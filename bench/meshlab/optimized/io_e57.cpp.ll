; ModuleID = 'bench/meshlab/original/io_e57.cpp.ll'
source_filename = "bench/meshlab/original/io_e57.cpp.ll"
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
%struct.QArrayData = type { %"class.QtPrivate::RefCount", i32, i32, i64 }
%"class.QtPrivate::RefCount" = type { %class.QBasicAtomicInteger }
%class.QBasicAtomicInteger = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.vcg::Matrix44" = type { %"struct.std::array.129" }
%"struct.std::array.129" = type { [16 x float] }
%"struct.QListData::Data" = type { %"class.QtPrivate::RefCount", i32, i32, i32, [1 x ptr] }
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%class.QString = type { ptr }
%"class.e57::Reader" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.16" = type { i8 }
%class.QByteArray = type { ptr }
%"struct.e57::E57Root" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, %"class.std::__cxx11::basic_string", %"struct.e57::DateTime", i64, i64, %"class.std::__cxx11::basic_string" }
%"struct.e57::DateTime" = type <{ double, i32, [4 x i8] }>
%"struct.e57::Data3D" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.23", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", float, float, float, [4 x i8], %"struct.e57::DateTime", %"struct.e57::DateTime", %"struct.e57::RigidBodyTransform", %"struct.e57::IndexBounds", %"struct.e57::CartesianBounds", %"struct.e57::SphericalBounds", %"struct.e57::IntensityLimits", %"struct.e57::ColorLimits", %"struct.e57::PointGroupingSchemes", %"struct.e57::PointStandardizedFieldsAvailable", i64 }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.e57::RigidBodyTransform" = type { %"struct.e57::Quaternion", %"struct.e57::Translation" }
%"struct.e57::Quaternion" = type { double, double, double, double }
%"struct.e57::Translation" = type { double, double, double }
%"struct.e57::IndexBounds" = type { i64, i64, i64, i64, i64, i64 }
%"struct.e57::CartesianBounds" = type { double, double, double, double, double, double }
%"struct.e57::SphericalBounds" = type { double, double, double, double, double, double }
%"struct.e57::IntensityLimits" = type { double, double }
%"struct.e57::ColorLimits" = type { double, double, double, double, double, double }
%"struct.e57::PointGroupingSchemes" = type { %"struct.e57::GroupingByLine" }
%"struct.e57::GroupingByLine" = type { %"class.std::__cxx11::basic_string", i64, i64 }
%"struct.e57::PointStandardizedFieldsAvailable" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, double, double, double, double, double, double, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i8, [3 x i8], double, double, double, i8, i8, [6 x i8], double, i8, i8, i8, i8, i8, i8, i8, i8 }>
%"struct.std::pair.138" = type { %"struct.e57::Image2D", %class.QImage }
%"struct.e57::Image2D" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.e57::DateTime", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"struct.e57::RigidBodyTransform", %"struct.e57::VisualReferenceRepresentation", %"struct.e57::PinholeRepresentation", %"struct.e57::SphericalRepresentation", %"struct.e57::CylindricalRepresentation" }
%"struct.e57::VisualReferenceRepresentation" = type { i64, i64, i64, i32, i32 }
%"struct.e57::PinholeRepresentation" = type { i64, i64, i64, i32, i32, double, double, double, double, double }
%"struct.e57::SphericalRepresentation" = type { i64, i64, i64, i32, i32, double, double }
%"struct.e57::CylindricalRepresentation" = type { i64, i64, i64, i32, i32, double, double, double, double }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%"struct.QtPrivate::QStringViewArg" = type { %"struct.QtPrivate::ArgBase", %class.QStringView }
%"struct.QtPrivate::ArgBase" = type { i8 }
%class.QStringView = type { i64, ptr }
%class.QRect = type { i32, i32, i32, i32 }
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.189", i8, [7 x i8] }>
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::tri::io::E57Data3DPoints" = type { %"struct.e57::Data3DPointsData_t", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.176", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.176", %"class.std::vector.61", %"class.std::vector.176", %"class.std::vector.181", %"class.std::vector.181", %"class.std::vector.181", %"class.std::vector.176", %"class.std::vector.61", %"class.std::vector.61", %"class.std::vector.61" }
%"struct.e57::Data3DPointsData_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl" = type { %"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, std::allocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.e57::CompressedVectorReader" = type { %"class.std::shared_ptr.286" }
%"class.std::shared_ptr.286" = type { %"class.std::__shared_ptr.287" }
%"class.std::__shared_ptr.287" = type { ptr, %"class.std::__shared_count" }
%"class.vcg::Histogram" = type { %"class.std::vector.61", %"class.std::vector.61", float, float, float, float, i32, float, float, float }
%"class.e57::Writer" = type { %"class.std::shared_ptr.156" }
%"class.std::shared_ptr.156" = type { %"class.std::__shared_ptr.157" }
%"class.std::__shared_ptr.157" = type { ptr, %"class.std::__shared_count" }
%class.QUuid = type { i32, i16, i16, [8 x i8] }
%"class.e57::CompressedVectorWriter" = type { %"class.std::shared_ptr.186" }
%"class.std::shared_ptr.186" = type { %"class.std::__shared_ptr.187" }
%"class.std::__shared_ptr.187" = type { ptr, %"class.std::__shared_count" }
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
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.269" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.189", i8, [7 x i8] }>
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.264" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.189", i8, [7 x i8] }>
%"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.261" = type <{ ptr, ptr, ptr, ptr, %"class.std::vector.189", i8, [7 x i8] }>
%"class.vcg::PointerToAttribute" = type { ptr, %"class.std::__cxx11::basic_string", i32, i32, i32, %"struct.std::type_index" }
%"struct.std::type_index" = type { ptr }
%"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType" = type <{ ptr, i32, [4 x i8] }>
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.128"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.128" = type { [2 x float] }
%"struct.vcg::vertex::CurvatureDirTypeOcf" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%class.CEdgeO = type { %"class.vcg::Edge" }
%"class.vcg::Edge" = type { %"class.vcg::EdgeArityMax" }
%"class.vcg::EdgeArityMax" = type { %"class.vcg::Arity10.234" }
%"class.vcg::Arity10.234" = type { %"class.vcg::DefaultDeriver.235" }
%"class.vcg::DefaultDeriver.235" = type { %"class.vcg::Arity9.236" }
%"class.vcg::Arity9.236" = type { %"class.vcg::DefaultDeriver.237" }
%"class.vcg::DefaultDeriver.237" = type { %"class.vcg::Arity8.238" }
%"class.vcg::Arity8.238" = type { %"class.vcg::DefaultDeriver.239" }
%"class.vcg::DefaultDeriver.239" = type { %"class.vcg::Arity7.240" }
%"class.vcg::Arity7.240" = type { %"class.vcg::DefaultDeriver.241" }
%"class.vcg::DefaultDeriver.241" = type { %"class.vcg::Arity6.242" }
%"class.vcg::Arity6.242" = type { %"class.vcg::DefaultDeriver.243" }
%"class.vcg::DefaultDeriver.243" = type { %"class.vcg::Arity5.244" }
%"class.vcg::Arity5.244" = type { %"class.vcg::DefaultDeriver.245" }
%"class.vcg::DefaultDeriver.245" = type { %"class.vcg::Arity4.246" }
%"class.vcg::Arity4.246" = type { %"class.vcg::DefaultDeriver.247" }
%"class.vcg::DefaultDeriver.247" = type { %"class.vcg::Arity3.248" }
%"class.vcg::Arity3.248" = type { %"class.vcg::edge::EEAdj" }
%"class.vcg::edge::EEAdj" = type { %"class.vcg::Arity2.249", [2 x ptr], [2 x i32] }
%"class.vcg::Arity2.249" = type { %"class.vcg::edge::EVAdj" }
%"class.vcg::edge::EVAdj" = type { %"class.vcg::edge::VertexRef" }
%"class.vcg::edge::VertexRef" = type { %"class.vcg::Arity1.250", [2 x ptr] }
%"class.vcg::Arity1.250" = type { %"class.vcg::edge::BitFlags" }
%"class.vcg::edge::BitFlags" = type { i32 }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver.196" }
%"class.vcg::DefaultDeriver.196" = type { %"class.vcg::Arity11.197" }
%"class.vcg::Arity11.197" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10.198" }
%"class.vcg::Arity10.198" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9.199" }
%"class.vcg::Arity9.199" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8.200" }
%"class.vcg::Arity8.200" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7.201" }
%"class.vcg::Arity7.201" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6.202" }
%"class.vcg::Arity6.202" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5.203" }
%"class.vcg::Arity5.203" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4.204" }
%"class.vcg::Arity4.204" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2.206", i32 }>
%"class.vcg::Arity2.206" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1.207", [3 x ptr] }
%"class.vcg::Arity1.207" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack" = type <{ [3 x ptr], [3 x i8], [5 x i8] }>
%"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack" = type { [3 x %"class.vcg::Point3"] }
%"struct.vcg::face::CurvatureDirOcfBaseType" = type { %"class.vcg::Point3", %"class.vcg::Point3", float, float }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack" = type { [3 x %"class.vcg::Color4"] }
%"class.vcg::TetraSimp" = type { i8 }
%"class.std::__cxx11::list.272" = type { %"class.std::__cxx11::_List_base.273" }
%"class.std::__cxx11::_List_base.273" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.FileFormat = type { %class.QString, %class.QStringList }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon.278 }
%union.anon.278 = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZN3e576ReaderD2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt4pairIN3e577Image2DE6QImageED2Ev = comdat any

$_ZN3e576Data3DD2Ev = comdat any

$_ZN3e577E57RootD2Ev = comdat any

$_ZN3e577Image2DC2ERKS0_ = comdat any

$_ZN3e577Image2DD2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE18CompactEveryVectorERS2_ = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN3vcg3tri2io15E57Data3DPointsC2EmRN3e576Data3DE = comdat any

$_ZN3e5722CompressedVectorWriterD2Ev = comdat any

$_ZN3vcg3tri2io15E57Data3DPointsD2Ev = comdat any

$_ZN3e576WriterD2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm = comdat any

$_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_ = comdat any

$_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_ = comdat any

$_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_RNS3_14PointerUpdaterIP6CEdgeOEE = comdat any

$_ZNSt6vectorI6CEdgeOSaIS0_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_RNS3_14PointerUpdaterIP6CFaceOEE = comdat any

$_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm = comdat any

$_ZN3vcg4face15CurvatureDirOcfINS0_23CurvatureDirOcfBaseTypeIfEENS_6Arity9INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfENS0_8VFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_ = comdat any

$_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_ = comdat any

$_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_RNS3_14PointerUpdaterIPNS_9TetraSimpINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS8_I6CEdgeOE10AsEdgeTypeENS8_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESI_SI_SI_SI_EESI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_EEEE = comdat any

$_ZNSt6vectorIaSaIaEE6resizeEm = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZN3vcg3tri4StatI6CMeshOE32ComputePerVertexQualityHistogramERKS2_RNS_9HistogramIfEEbi = comdat any

$_ZN3vcg9HistogramIfED2Ev = comdat any

$_ZN3e5722CompressedVectorReaderD2Ev = comdat any

$_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE = comdat any

$_ZN3vcg9HistogramIfE8SetRangeEffif = comdat any

$_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTV11MLException = comdat any

$_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp = comdat any

$_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp = comdat any

$_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = comdat any

$_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"E57\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Error while opening E57 file!\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"Error while closing the E57 file!\00", align 1
@_ZN11E57IOPlugin16staticMetaObjectE = external global %struct.QMetaObject, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Error while reading E57 root info!\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"No points cloud were found inside the E57 file!\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Loading E57 File...\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Loading mesh...\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"Error while reading 3D from file!\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Error while reading scan information!\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Done!\00", align 1
@_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp = linkonce_odr local_unnamed_addr global %"class.vcg::Matrix44" zeroinitializer, comdat, align 4
@_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp = linkonce_odr global i64 0, comdat, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@_ZTV6QImage = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"%1.%s\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"Error while opening E57 file for writing!\00", align 1
@_ZTIN3e5712E57ExceptionE = external constant ptr
@.str.20 = private unnamed_addr constant [54 x i8] c"Error while closing the E57 file during save process!\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"E57 Exception: %1.\0AError Code: %2\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"IOE57\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"E57 (E57 points cloud)\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp = linkonce_odr local_unnamed_addr global ptr null, comdat, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_io_e57.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #27
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
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #25
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
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
  tail call void @__clang_call_terminate(ptr %6) #26
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
  tail call void @__clang_call_terminate(ptr %7) #26
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #28
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %36) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK11E57IOPlugin27numberMeshesContainedInFileERK7QStringS2_RK17RichParameterList(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %"class.e57::Reader", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11E57IOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11E57IOPlugin2trEPKcS1_i.exit unwind label %22

_ZN11E57IOPlugin2trEPKcS1_i.exit:                 ; preds = %4
  %11 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %12 = load ptr, ptr %6, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %14, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %15 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %12, %_ZN11E57IOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %16 = load ptr, ptr %5, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i22 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
    i32 -1, label %_ZN7QStringD2Ev.exit26
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i22:          ; preds = %_ZN7QStringD2Ev.exit
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i23 = icmp eq i32 %18, 1
  br i1 %.not.i23, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, label %_ZN7QStringD2Ev.exit26

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i22
  %.pre.i25 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24, %_ZN7QStringD2Ev.exit
  %19 = phi ptr [ %.pre.i25, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i24 ], [ %16, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit26

_ZN7QStringD2Ev.exit26:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i22, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i21
  br i1 %11, label %24, label %20

20:                                               ; preds = %_ZN7QStringD2Ev.exit26
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %96

24:                                               ; preds = %20, %_ZN7QStringD2Ev.exit26
  %.val = load ptr, ptr %2, align 8, !noalias !10
  call fastcc void @_ZL16filenameToStringB5cxx11RK7QString(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr %.val) #25
  invoke void @_ZN3e576ReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %34

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %26 = invoke noundef zeroext i1 @_ZNK3e576Reader6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %36

27:                                               ; preds = %25
  br i1 %26, label %42, label %28

28:                                               ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 24) #25
  %30 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 29)
          to label %31 unwind label %.thread

31:                                               ; preds = %28
  store ptr %30, ptr %9, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %33 unwind label %.thread31

.thread31:                                        ; preds = %31
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %41

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %97 unwind label %39

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %96

36:                                               ; preds = %44, %42, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %95

.thread:                                          ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  br label %95

41:                                               ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %38, %.thread ], [ %32, %.thread31 ]
  call void @__cxa_free_exception(ptr %29) #25
  br label %95

42:                                               ; preds = %27
  %43 = invoke noundef i64 @_ZNK3e576Reader14GetData3DCountEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %36

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZN3e576Reader5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %36

46:                                               ; preds = %44
  br i1 %45, label %57, label %47

47:                                               ; preds = %46
  %48 = call ptr @__cxa_allocate_exception(i64 24) #25
  %49 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 33)
          to label %50 unwind label %.thread33

50:                                               ; preds = %47
  store ptr %49, ptr %10, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %52 unwind label %.thread37

.thread37:                                        ; preds = %50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %56

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %97 unwind label %54

.thread33:                                        ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %95

56:                                               ; preds = %.thread37, %.thread33
  %.pn1736 = phi { ptr, i32 } [ %53, %.thread33 ], [ %51, %.thread37 ]
  call void @__cxa_free_exception(ptr %48) #25
  br label %95

57:                                               ; preds = %46
  %58 = getelementptr inbounds i8, ptr %7, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN3e576ReaderD2Ev.exit, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %59, i64 8
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 4294967297
  %64 = trunc i64 %62 to i32
  br i1 %63, label %65, label %70

65:                                               ; preds = %60
  store i32 0, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %66, align 4
  %67 = load ptr, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

70:                                               ; preds = %60
  %71 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %64, -1
  store i32 %73, ptr %61, align 4
  br label %76

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %61, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %72
  %.0.i.i.i.i.i = phi i32 [ %64, %72 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %77, label %78, label %_ZN3e576ReaderD2Ev.exit

78:                                               ; preds = %76
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  %82 = getelementptr inbounds i8, ptr %59, i64 12
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %82, align 4
  br label %89

87:                                               ; preds = %78
  %88 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %84
  %.0.i.i.i.i.i.i.i = phi i32 [ %85, %84 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %90, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3e576ReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %89, %65
  %91 = load ptr, ptr %59, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %59) #25
  br label %_ZN3e576ReaderD2Ev.exit

_ZN3e576ReaderD2Ev.exit:                          ; preds = %57, %76, %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %94 = trunc i64 %43 to i32
  ret i32 %94

95:                                               ; preds = %54, %39, %56, %41, %36
  %.pn17.pn = phi { ptr, i32 } [ %.pn1736, %56 ], [ %55, %54 ], [ %37, %36 ], [ %.pn30, %41 ], [ %40, %39 ]
  call void @_ZN3e576ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  br label %96

96:                                               ; preds = %95, %34, %22
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %95 ], [ %35, %34 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn17.pn.pn

97:                                               ; preds = %52, %33
  unreachable
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16filenameToStringB5cxx11RK7QString(ptr dead_on_unwind noalias writable align 8 %0, ptr %.0.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.16", align 1
  %3 = alloca %class.QByteArray, align 8
  %4 = icmp eq ptr %.0.val, @_ZN10QArrayData11shared_nullE
  br i1 %4, label %_ZNKR7QString11toLocal8BitEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !10
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 %7
  br label %_ZNKR7QString11toLocal8BitEv.exit.i

_ZNKR7QString11toLocal8BitEv.exit.i:              ; preds = %5, %1
  %9 = phi ptr [ %8, %5 ], [ null, %1 ]
  %10 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %11 = load i32, ptr %10, align 4, !noalias !10
  invoke void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %3, ptr noundef %9, i32 noundef %11)
          to label %_ZN5QFile10encodeNameERK7QString.exit unwind label %26

_ZN5QFile10encodeNameERK7QString.exit:            ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %12 = load ptr, ptr %3, align 8, !noalias !15
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !15
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !noalias !15
  %18 = sext i32 %17 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25, !noalias !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %15, i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN5QFile10encodeNameERK7QString.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br label %.body

21:                                               ; preds = %_ZN5QFile10encodeNameERK7QString.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %22 = load ptr, ptr %3, align 8
  %23 = load atomic i32, ptr %22 monotonic, align 4
  switch i32 %23, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %21
  %24 = atomicrmw sub ptr %22, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %24, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %21
  %25 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %22, %21 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %21, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %_ZNKR7QString11toLocal8BitEv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %19, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %28) #26
  unreachable
}

declare void @_ZN3e576ReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3e576Reader6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %2 ]
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %7)
  store ptr %8, ptr %0, align 8
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
  %.pre = load ptr, ptr %4, align 8, !noalias !18
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !18
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !18
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef i64 @_ZNK3e576Reader14GetData3DCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3e576Reader5CloseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e576ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3e5710ReaderImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3e5710ReaderImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3e5710ReaderImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3e5710ReaderImplEED2Ev.exit

_ZNSt10shared_ptrIN3e5710ReaderImplEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define noundef i32 @_ZThn16_NK11E57IOPlugin27numberMeshesContainedInFileERK7QStringS2_RK17RichParameterList(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %3) unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -16
  %6 = tail call noundef i32 @_ZNK11E57IOPlugin27numberMeshesContainedInFileERK7QStringS2_RK17RichParameterList(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull align 8 poison)
  ret i32 %6
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN7QString18toLocal8Bit_helperEPK5QChari(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #25
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN11E57IOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZThn16_N11E57IOPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr nocapture noundef readnone %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11E57IOPlugin4openERK7QStringS2_RKNSt7__cxx114listIP9MeshModelSaIS6_EEERNS4_IiSaIiEEERK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr noundef readonly %6) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"struct.e57::E57Root", align 8
  %11 = alloca %"class.e57::Reader", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.e57::Data3D", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"struct.std::pair.138", align 8
  %29 = alloca %"struct.std::pair.138", align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11E57IOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11E57IOPlugin2trEPKcS1_i.exit unwind label %44

_ZN11E57IOPlugin2trEPKcS1_i.exit:                 ; preds = %7
  %33 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %34 = load ptr, ptr %9, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %36, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %37 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %34, %_ZN11E57IOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %38 = load ptr, ptr %8, align 8
  %39 = load atomic i32, ptr %38 monotonic, align 4
  switch i32 %39, label %_ZN9QtPrivate8RefCount5derefEv.exit.i102 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
    i32 -1, label %_ZN7QStringD2Ev.exit106
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i102:         ; preds = %_ZN7QStringD2Ev.exit
  %40 = atomicrmw sub ptr %38, i32 1 seq_cst, align 4
  %.not.i103 = icmp eq i32 %40, 1
  br i1 %.not.i103, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, label %_ZN7QStringD2Ev.exit106

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i102
  %.pre.i105 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104, %_ZN7QStringD2Ev.exit
  %41 = phi ptr [ %.pre.i105, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i104 ], [ %38, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %41, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit106

_ZN7QStringD2Ev.exit106:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i102, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i101
  br i1 %33, label %48, label %42

42:                                               ; preds = %_ZN7QStringD2Ev.exit106
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %48

44:                                               ; preds = %7
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %345

48:                                               ; preds = %42, %_ZN7QStringD2Ev.exit106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %49 = getelementptr inbounds i8, ptr %10, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  %50 = getelementptr inbounds i8, ptr %10, i64 64
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %10, i64 68
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %53 = getelementptr inbounds i8, ptr %10, i64 104
  store double 0.000000e+00, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 112
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %10, i64 120
  %56 = getelementptr inbounds i8, ptr %10, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  %.val = load ptr, ptr %2, align 8, !noalias !10
  call fastcc void @_ZL16filenameToStringB5cxx11RK7QString(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr %.val) #25
  invoke void @_ZN3e576ReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %57 unwind label %66

57:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %58 = invoke noundef zeroext i1 @_ZNK3e576Reader6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %59 unwind label %70

59:                                               ; preds = %57
  br i1 %58, label %78, label %60

60:                                               ; preds = %59
  %61 = call ptr @__cxa_allocate_exception(i64 24) #25
  %62 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 29)
          to label %63 unwind label %.thread

63:                                               ; preds = %60
  store ptr %62, ptr %13, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %.thread132

.thread132:                                       ; preds = %63
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  br label %77

65:                                               ; preds = %63
  invoke void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %75

66:                                               ; preds = %48
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %344

70:                                               ; preds = %293, %291, %118, %95, %91, %78, %57
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  br label %343

.thread:                                          ; preds = %60
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #25
  %.043 = extractvalue { ptr, i32 } %76, 0
  %.049 = extractvalue { ptr, i32 } %76, 1
  br label %343

77:                                               ; preds = %.thread132, %.thread
  %.pn = phi { ptr, i32 } [ %74, %.thread ], [ %64, %.thread132 ]
  %.043130 = extractvalue { ptr, i32 } %.pn, 0
  %.049131 = extractvalue { ptr, i32 } %.pn, 1
  call void @__cxa_free_exception(ptr %61) #25
  br label %343

78:                                               ; preds = %59
  %79 = invoke noundef zeroext i1 @_ZNK3e576Reader10GetE57RootERNS_7E57RootE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(168) %10)
          to label %80 unwind label %70

80:                                               ; preds = %78
  br i1 %79, label %91, label %81

81:                                               ; preds = %80
  %82 = call ptr @__cxa_allocate_exception(i64 24) #25
  %83 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 34)
          to label %84 unwind label %.thread136

84:                                               ; preds = %81
  store ptr %83, ptr %14, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %86 unwind label %.thread143

.thread143:                                       ; preds = %84
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %90

86:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %88

.thread136:                                       ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %.144 = extractvalue { ptr, i32 } %89, 0
  %.150 = extractvalue { ptr, i32 } %89, 1
  br label %343

90:                                               ; preds = %.thread143, %.thread136
  %.pn215 = phi { ptr, i32 } [ %87, %.thread136 ], [ %85, %.thread143 ]
  %.144141 = extractvalue { ptr, i32 } %.pn215, 0
  %.150142 = extractvalue { ptr, i32 } %.pn215, 1
  call void @__cxa_free_exception(ptr %82) #25
  br label %343

91:                                               ; preds = %80
  %92 = invoke noundef i64 @_ZNK3e576Reader14GetData3DCountEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %93 unwind label %70

93:                                               ; preds = %91
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %95, label %117

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN3e576Reader5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %97 unwind label %70

97:                                               ; preds = %95
  %98 = call ptr @__cxa_allocate_exception(i64 24) #25
  br i1 %96, label %108, label %99

99:                                               ; preds = %97
  %100 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 33)
          to label %101 unwind label %.thread147

101:                                              ; preds = %99
  store ptr %100, ptr %15, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %103 unwind label %.thread154

.thread154:                                       ; preds = %101
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  br label %107

103:                                              ; preds = %101
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %105

.thread147:                                       ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #25
  %.2 = extractvalue { ptr, i32 } %106, 0
  %.251 = extractvalue { ptr, i32 } %106, 1
  br label %343

107:                                              ; preds = %.thread154, %.thread147
  %.pn224 = phi { ptr, i32 } [ %104, %.thread147 ], [ %102, %.thread154 ]
  %.2152 = extractvalue { ptr, i32 } %.pn224, 0
  %.251153 = extractvalue { ptr, i32 } %.pn224, 1
  call void @__cxa_free_exception(ptr %98) #25
  br label %343

108:                                              ; preds = %97
  %109 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 47)
          to label %110 unwind label %.thread158

110:                                              ; preds = %108
  store ptr %109, ptr %16, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %112 unwind label %.thread165

.thread165:                                       ; preds = %110
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %116

112:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %114

.thread158:                                       ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %116

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  %.3 = extractvalue { ptr, i32 } %115, 0
  %.352 = extractvalue { ptr, i32 } %115, 1
  br label %343

116:                                              ; preds = %.thread165, %.thread158
  %.pn226 = phi { ptr, i32 } [ %113, %.thread158 ], [ %111, %.thread165 ]
  %.3163 = extractvalue { ptr, i32 } %.pn226, 0
  %.352164 = extractvalue { ptr, i32 } %.pn226, 1
  call void @__cxa_free_exception(ptr %98) #25
  br label %343

117:                                              ; preds = %93
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %120, label %118

118:                                              ; preds = %117
  %119 = invoke noundef zeroext i1 %6(i32 noundef 1, ptr noundef nonnull @.str.11)
          to label %120 unwind label %70

120:                                              ; preds = %118, %117
  store i8 0, ptr %17, align 1
  %.sroa.0123.0299 = load ptr, ptr %3, align 8
  %.not217300 = icmp eq ptr %.sroa.0123.0299, %3
  br i1 %.not217300, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %121 = getelementptr inbounds i8, ptr %19, i64 32
  %122 = getelementptr inbounds i8, ptr %19, i64 64
  %123 = getelementptr inbounds i8, ptr %19, i64 88
  %124 = getelementptr inbounds i8, ptr %19, i64 120
  %125 = getelementptr inbounds i8, ptr %19, i64 152
  %126 = getelementptr inbounds i8, ptr %19, i64 184
  %127 = getelementptr inbounds i8, ptr %19, i64 216
  %128 = getelementptr inbounds i8, ptr %19, i64 248
  %129 = getelementptr inbounds i8, ptr %19, i64 280
  %130 = getelementptr inbounds i8, ptr %19, i64 312
  %131 = getelementptr inbounds i8, ptr %19, i64 320
  %132 = getelementptr inbounds i8, ptr %19, i64 328
  %133 = getelementptr inbounds i8, ptr %19, i64 336
  %134 = getelementptr inbounds i8, ptr %19, i64 344
  %135 = getelementptr inbounds i8, ptr %19, i64 352
  %136 = getelementptr inbounds i8, ptr %19, i64 360
  %137 = getelementptr inbounds i8, ptr %19, i64 368
  %138 = getelementptr inbounds i8, ptr %19, i64 464
  %139 = getelementptr inbounds i8, ptr %19, i64 480
  %140 = getelementptr inbounds i8, ptr %19, i64 496
  %141 = getelementptr inbounds i8, ptr %19, i64 512
  %142 = getelementptr inbounds i8, ptr %19, i64 560
  %143 = getelementptr inbounds i8, ptr %19, i64 624
  %144 = getelementptr inbounds i8, ptr %19, i64 656
  %145 = getelementptr inbounds i8, ptr %19, i64 680
  %146 = getelementptr inbounds i8, ptr %19, i64 696
  %147 = getelementptr inbounds i8, ptr %19, i64 712
  %148 = getelementptr inbounds i8, ptr %19, i64 728
  %149 = getelementptr inbounds i8, ptr %19, i64 732
  %150 = getelementptr inbounds i8, ptr %19, i64 736
  %151 = getelementptr inbounds i8, ptr %19, i64 740
  %152 = getelementptr inbounds i8, ptr %19, i64 744
  %153 = getelementptr inbounds i8, ptr %19, i64 748
  %154 = getelementptr inbounds i8, ptr %19, i64 752
  %155 = getelementptr inbounds i8, ptr %19, i64 768
  %156 = getelementptr inbounds i8, ptr %19, i64 776
  %157 = getelementptr inbounds i8, ptr %19, i64 777
  %158 = getelementptr inbounds i8, ptr %19, i64 784
  %159 = getelementptr inbounds i8, ptr %19, i64 792
  %160 = getelementptr inbounds i8, ptr %19, i64 800
  %161 = getelementptr inbounds i8, ptr %29, i64 512
  %162 = getelementptr inbounds i8, ptr %28, i64 512
  %163 = getelementptr inbounds i8, ptr %29, i64 208
  %164 = getelementptr inbounds i8, ptr %29, i64 176
  %165 = getelementptr inbounds i8, ptr %29, i64 144
  %166 = getelementptr inbounds i8, ptr %29, i64 112
  %167 = getelementptr inbounds i8, ptr %29, i64 64
  %168 = getelementptr inbounds i8, ptr %29, i64 32
  %169 = getelementptr inbounds i8, ptr %28, i64 208
  %170 = getelementptr inbounds i8, ptr %28, i64 176
  %171 = getelementptr inbounds i8, ptr %28, i64 144
  %172 = getelementptr inbounds i8, ptr %28, i64 112
  %173 = getelementptr inbounds i8, ptr %28, i64 64
  %174 = getelementptr inbounds i8, ptr %28, i64 32
  %175 = getelementptr inbounds i8, ptr %4, i64 16
  br label %176

176:                                              ; preds = %.lr.ph, %266
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %266 ]
  %.sroa.0123.0302 = phi ptr [ %.sroa.0123.0299, %.lr.ph ], [ %.sroa.0123.0, %266 ]
  %177 = getelementptr inbounds i8, ptr %.sroa.0123.0302, i64 16
  %178 = load ptr, ptr %177, align 8
  store i32 0, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #25
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %130, align 8
  store float 0x47EFFFFFE0000000, ptr %131, align 8
  store double 0.000000e+00, ptr %132, align 8
  store i32 0, ptr %133, align 8
  store double 0.000000e+00, ptr %134, align 8
  store i32 0, ptr %135, align 8
  store double 1.000000e+00, ptr %136, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %137, i8 0, i64 96, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %138, align 8
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %139, align 8
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %140, align 8
  invoke void @_ZN3e5715SphericalBoundsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %141)
          to label %179 unwind label %185

179:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %142, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  store <2 x double> <double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %145, align 8
  store <2 x double> <double 0.000000e+00, double 0xC7EFFFFFE0000000>, ptr %146, align 8
  store <2 x double> <double 0x47EFFFFFE0000000, double 0.000000e+00>, ptr %147, align 8
  store i8 0, ptr %148, align 8
  store i32 -1, ptr %149, align 4
  store i8 0, ptr %150, align 8
  store i32 -1, ptr %151, align 4
  store <4 x i8> <i8 0, i8 0, i8 -1, i8 0>, ptr %152, align 8
  store i8 0, ptr %153, align 4
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %154, align 8
  store double 0.000000e+00, ptr %155, align 8
  store i8 0, ptr %156, align 8
  store i8 0, ptr %157, align 1
  store double -1.000000e+00, ptr %158, align 8
  store i64 0, ptr %160, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %159, i8 0, i64 7, i1 false)
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %23, align 8
  store i64 0, ptr %24, align 8
  br i1 %.not, label %193, label %180

180:                                              ; preds = %179
  %181 = mul nsw i64 %92, %indvars.iv
  %182 = sdiv i64 %181, 100
  %183 = trunc i64 %182 to i32
  %184 = invoke noundef zeroext i1 %6(i32 noundef %183, ptr noundef nonnull @.str.12)
          to label %193 unwind label %189

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %122) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br label %343

189:                                              ; preds = %_ZN7QString8fromUtf8EPKci.exit.i, %206, %193, %180
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  br label %290

193:                                              ; preds = %180, %179
  %194 = invoke noundef zeroext i1 @_ZNK3e576Reader10ReadData3DElRNS_6Data3DE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %indvars.iv, ptr noundef nonnull align 8 dereferenceable(808) %19)
          to label %195 unwind label %189

195:                                              ; preds = %193
  br i1 %194, label %206, label %196

196:                                              ; preds = %195
  %197 = call ptr @__cxa_allocate_exception(i64 24) #25
  %198 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.13, i32 noundef 33)
          to label %199 unwind label %.thread169

199:                                              ; preds = %196
  store ptr %198, ptr %25, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %201 unwind label %.thread176

.thread176:                                       ; preds = %199
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %205

201:                                              ; preds = %199
  invoke void @__cxa_throw(ptr nonnull %197, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %203

.thread169:                                       ; preds = %196
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %201
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %.4 = extractvalue { ptr, i32 } %204, 0
  %.453 = extractvalue { ptr, i32 } %204, 1
  br label %290

205:                                              ; preds = %.thread176, %.thread169
  %.pn220 = phi { ptr, i32 } [ %202, %.thread169 ], [ %200, %.thread176 ]
  %.4174 = extractvalue { ptr, i32 } %.pn220, 0
  %.453175 = extractvalue { ptr, i32 } %.pn220, 1
  call void @__cxa_free_exception(ptr %197) #25
  br label %290

206:                                              ; preds = %195
  %207 = invoke noundef zeroext i1 @_ZNK3e576Reader14GetData3DSizesElRlS1_S1_S1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %indvars.iv, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %208 unwind label %189

208:                                              ; preds = %206
  br i1 %207, label %219, label %209

209:                                              ; preds = %208
  %210 = call ptr @__cxa_allocate_exception(i64 24) #25
  %211 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.14, i32 noundef 37)
          to label %212 unwind label %.thread180

212:                                              ; preds = %209
  store ptr %211, ptr %26, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %214 unwind label %.thread187

.thread187:                                       ; preds = %212
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  br label %218

214:                                              ; preds = %212
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %216

.thread180:                                       ; preds = %209
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  %.5 = extractvalue { ptr, i32 } %217, 0
  %.554 = extractvalue { ptr, i32 } %217, 1
  br label %290

218:                                              ; preds = %.thread187, %.thread180
  %.pn222 = phi { ptr, i32 } [ %215, %.thread180 ], [ %213, %.thread187 ]
  %.5185 = extractvalue { ptr, i32 } %.pn222, 0
  %.554186 = extractvalue { ptr, i32 } %.pn222, 1
  call void @__cxa_free_exception(ptr %210) #25
  br label %290

219:                                              ; preds = %208
  %220 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  br i1 %220, label %_ZN7QStringD2Ev.exit117, label %221

221:                                              ; preds = %219
  %222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !21
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #25, !noalias !21
  %224 = trunc i64 %223 to i32
  %225 = icmp ne ptr %222, null
  %226 = icmp eq i32 %224, -1
  %or.cond.i.i = and i1 %225, %226
  br i1 %or.cond.i.i, label %227, label %_ZN7QString8fromUtf8EPKci.exit.i

227:                                              ; preds = %221
  %228 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %222) #27, !noalias !24
  %229 = trunc i64 %228 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit.i

_ZN7QString8fromUtf8EPKci.exit.i:                 ; preds = %227, %221
  %230 = phi i32 [ %229, %227 ], [ %224, %221 ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %27, ptr noundef %222, i32 noundef %230)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %189

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7QString8fromUtf8EPKci.exit.i
  %231 = getelementptr inbounds i8, ptr %178, i64 1216
  %232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(8) %27) #25
  %233 = load ptr, ptr %27, align 8
  %234 = load atomic i32, ptr %233 monotonic, align 4
  switch i32 %234, label %_ZN9QtPrivate8RefCount5derefEv.exit.i113 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112
    i32 -1, label %_ZN7QStringD2Ev.exit117
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i113:         ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %235 = atomicrmw sub ptr %233, i32 1 seq_cst, align 4
  %.not.i114 = icmp eq i32 %235, 1
  br i1 %.not.i114, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, label %_ZN7QStringD2Ev.exit117

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i113
  %.pre.i116 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115, %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %236 = phi ptr [ %.pre.i116, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i115 ], [ %233, %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %236, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit117

_ZN7QStringD2Ev.exit117:                          ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i112, %_ZN9QtPrivate8RefCount5derefEv.exit.i113, %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %219
  %237 = load i64, ptr %22, align 8
  %.not87 = icmp eq i64 %237, 0
  br i1 %.not87, label %264, label %238

238:                                              ; preds = %_ZN7QStringD2Ev.exit117
  %239 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN11E57IOPlugin16extractMeshImageERKN3e576ReaderEib(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.138") align 8 %28, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %239, i1 noundef zeroext false)
          to label %240 unwind label %245

240:                                              ; preds = %238
  %241 = load i64, ptr %22, align 8
  invoke void @_ZN3e577Image2DC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef nonnull align 8 dereferenceable(512) %28)
          to label %.noexc unwind label %247

.noexc:                                           ; preds = %240
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %162)
          to label %_ZNSt4pairIN3e577Image2DE6QImageEC2ERKS3_.exit unwind label %242

242:                                              ; preds = %.noexc
  %243 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZN3e577Image2DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %29) #25
  br label %.body

_ZNSt4pairIN3e577Image2DE6QImageEC2ERKS3_.exit:   ; preds = %.noexc
  invoke void @_ZN11E57IOPlugin8loadMeshER9MeshModelRiimRKN3e576ReaderERNS3_6Data3DESt4pairINS3_7Image2DE6QImageERK17RichParameterList(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(1288) %178, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %239, i64 noundef %241, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(808) %19, ptr noundef nonnull %29, ptr nonnull align 8 poison)
          to label %244 unwind label %249

244:                                              ; preds = %_ZNSt4pairIN3e577Image2DE6QImageEC2ERKS3_.exit
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %166) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNK11E57IOPlugin23translatedAndRotateMeshEP9MeshModelRKN3e576Data3DE(ptr nonnull align 8 poison, ptr noundef nonnull %178, ptr noundef nonnull align 8 dereferenceable(808) %19)
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %169) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %170) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %174) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  br label %264

245:                                              ; preds = %264, %238
  %246 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %251

247:                                              ; preds = %240
  %248 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.body

249:                                              ; preds = %_ZNSt4pairIN3e577Image2DE6QImageEC2ERKS3_.exit
  %250 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt4pairIN3e577Image2DE6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %29) #25
  br label %.body

.body:                                            ; preds = %247, %242, %249
  %.pn88 = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ], [ %243, %242 ]
  call void @_ZNSt4pairIN3e577Image2DE6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %28) #25
  br label %251

251:                                              ; preds = %.body, %245
  %.pn90 = phi { ptr, i32 } [ %246, %245 ], [ %.pn88, %.body ]
  %.7 = extractvalue { ptr, i32 } %.pn90, 0
  %.756 = extractvalue { ptr, i32 } %.pn90, 1
  %252 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %253 = icmp eq i32 %.756, %252
  br i1 %253, label %254, label %290

254:                                              ; preds = %251
  %255 = call ptr @__cxa_begin_catch(ptr %.7) #25
  %256 = invoke noundef zeroext i1 @_ZN3e576Reader5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %257 unwind label %271

257:                                              ; preds = %254
  %258 = call ptr @__cxa_allocate_exception(i64 24) #25
  br i1 %256, label %277, label %259

259:                                              ; preds = %257
  %260 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 33)
          to label %261 unwind label %.thread191

261:                                              ; preds = %259
  store ptr %260, ptr %30, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %263 unwind label %.thread195

.thread195:                                       ; preds = %261
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %276

263:                                              ; preds = %261
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %274

264:                                              ; preds = %244, %_ZN7QStringD2Ev.exit117
  %265 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %266 unwind label %245

266:                                              ; preds = %264
  %267 = getelementptr inbounds i8, ptr %265, i64 16
  %268 = load i32, ptr %18, align 4
  store i32 %268, ptr %267, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull %4) #25
  %269 = load i64, ptr %175, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %175, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @_ZN3e576Data3DD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %19) #25
  %.sroa.0123.0 = load ptr, ptr %.sroa.0123.0302, align 8
  %.not217 = icmp eq ptr %.sroa.0123.0, %3
  br i1 %.not217, label %._crit_edge, label %176

271:                                              ; preds = %254
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %289

.thread191:                                       ; preds = %259
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %263
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %289

276:                                              ; preds = %.thread195, %.thread191
  %.pn92194 = phi { ptr, i32 } [ %273, %.thread191 ], [ %262, %.thread195 ]
  call void @__cxa_free_exception(ptr %258) #25
  br label %289

277:                                              ; preds = %257
  %278 = load ptr, ptr %255, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %255) #25
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %281)
          to label %282 unwind label %.thread197

282:                                              ; preds = %277
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %258, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %284 unwind label %.thread201

.thread201:                                       ; preds = %282
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %288

284:                                              ; preds = %282
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %286

.thread197:                                       ; preds = %277
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %288

286:                                              ; preds = %284
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %289

288:                                              ; preds = %.thread201, %.thread197
  %.pn94200 = phi { ptr, i32 } [ %285, %.thread197 ], [ %283, %.thread201 ]
  call void @__cxa_free_exception(ptr %258) #25
  br label %289

289:                                              ; preds = %286, %274, %288, %276, %271
  %.pn94.pn = phi { ptr, i32 } [ %.pn94200, %288 ], [ %287, %286 ], [ %.pn92194, %276 ], [ %275, %274 ], [ %272, %271 ]
  %.10 = extractvalue { ptr, i32 } %.pn94.pn, 0
  %.1059 = extractvalue { ptr, i32 } %.pn94.pn, 1
  invoke void @__cxa_end_catch()
          to label %290 unwind label %348

290:                                              ; preds = %216, %203, %289, %218, %205, %251, %189
  %.1160 = phi i32 [ %.1059, %289 ], [ %.756, %251 ], [ %192, %189 ], [ %.554186, %218 ], [ %.554, %216 ], [ %.453175, %205 ], [ %.453, %203 ]
  %.11 = phi ptr [ %.10, %289 ], [ %.7, %251 ], [ %191, %189 ], [ %.5185, %218 ], [ %.5, %216 ], [ %.4174, %205 ], [ %.4, %203 ]
  call void @_ZN3e576Data3DD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %19) #25
  br label %343

._crit_edge:                                      ; preds = %266, %120
  br i1 %.not, label %293, label %291

291:                                              ; preds = %._crit_edge
  %292 = invoke noundef zeroext i1 %6(i32 noundef 100, ptr noundef nonnull @.str.15)
          to label %293 unwind label %70

293:                                              ; preds = %291, %._crit_edge
  %294 = invoke noundef zeroext i1 @_ZN3e576Reader5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %295 unwind label %70

295:                                              ; preds = %293
  br i1 %294, label %306, label %296

296:                                              ; preds = %295
  %297 = call ptr @__cxa_allocate_exception(i64 24) #25
  %298 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 33)
          to label %299 unwind label %.thread203

299:                                              ; preds = %296
  store ptr %298, ptr %32, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %301 unwind label %.thread210

.thread210:                                       ; preds = %299
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %305

301:                                              ; preds = %299
  invoke void @__cxa_throw(ptr nonnull %297, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %351 unwind label %303

.thread203:                                       ; preds = %296
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %301
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  %.12 = extractvalue { ptr, i32 } %304, 0
  %.1261 = extractvalue { ptr, i32 } %304, 1
  br label %343

305:                                              ; preds = %.thread210, %.thread203
  %.pn218 = phi { ptr, i32 } [ %302, %.thread203 ], [ %300, %.thread210 ]
  %.12208 = extractvalue { ptr, i32 } %.pn218, 0
  %.1261209 = extractvalue { ptr, i32 } %.pn218, 1
  call void @__cxa_free_exception(ptr %297) #25
  br label %343

306:                                              ; preds = %295
  %307 = getelementptr inbounds i8, ptr %11, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i, label %_ZN3e576ReaderD2Ev.exit, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %319

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 12
  store i32 0, ptr %315, align 4
  %316 = load ptr, ptr %308, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

319:                                              ; preds = %309
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %313, -1
  store i32 %322, ptr %310, align 4
  br label %325

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %321
  %.0.i.i.i.i.i = phi i32 [ %313, %321 ], [ %324, %323 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %326, label %327, label %_ZN3e576ReaderD2Ev.exit

327:                                              ; preds = %325
  %328 = load ptr, ptr %308, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %308) #25
  %331 = getelementptr inbounds i8, ptr %308, i64 12
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i.i.i, label %336, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %331, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %331, align 4
  br label %338

336:                                              ; preds = %327
  %337 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %338

338:                                              ; preds = %336, %333
  %.0.i.i.i.i.i.i.i = phi i32 [ %334, %333 ], [ %337, %336 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %339, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3e576ReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %338, %314
  %340 = load ptr, ptr %308, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %308) #25
  br label %_ZN3e576ReaderD2Ev.exit

_ZN3e576ReaderD2Ev.exit:                          ; preds = %306, %325, %338, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  ret void

343:                                              ; preds = %303, %114, %105, %88, %75, %305, %116, %107, %90, %77, %290, %185, %70
  %.1362 = phi i32 [ %.352164, %116 ], [ %.352, %114 ], [ %.251153, %107 ], [ %.251, %105 ], [ %73, %70 ], [ %.1160, %290 ], [ %188, %185 ], [ %.1261209, %305 ], [ %.1261, %303 ], [ %.150142, %90 ], [ %.150, %88 ], [ %.049131, %77 ], [ %.049, %75 ]
  %.13 = phi ptr [ %.3163, %116 ], [ %.3, %114 ], [ %.2152, %107 ], [ %.2, %105 ], [ %72, %70 ], [ %.11, %290 ], [ %187, %185 ], [ %.12208, %305 ], [ %.12, %303 ], [ %.144141, %90 ], [ %.144, %88 ], [ %.043130, %77 ], [ %.043, %75 ]
  call void @_ZN3e576ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  br label %344

344:                                              ; preds = %343, %66
  %.1463 = phi i32 [ %.1362, %343 ], [ %69, %66 ]
  %.14 = phi ptr [ %.13, %343 ], [ %68, %66 ]
  call void @_ZN3e577E57RootD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %10) #25
  br label %345

345:                                              ; preds = %344, %44
  %.1564 = phi i32 [ %.1463, %344 ], [ %47, %44 ]
  %.15 = phi ptr [ %.14, %344 ], [ %46, %44 ]
  %346 = insertvalue { ptr, i32 } poison, ptr %.15, 0
  %347 = insertvalue { ptr, i32 } %346, i32 %.1564, 1
  resume { ptr, i32 } %347

348:                                              ; preds = %289
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #26
  unreachable

351:                                              ; preds = %301, %284, %263, %214, %201, %112, %103, %86, %65
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3e576Reader10GetE57RootERNS_7E57RootE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZN3e5715SphericalBoundsC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #25
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare noundef zeroext i1 @_ZNK3e576Reader10ReadData3DElRNS_6Data3DE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3e576Reader14GetData3DSizesElRlS1_S1_S1_S1_Rb(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %5 = trunc i64 %4 to i32
  %6 = icmp ne ptr %3, null
  %7 = icmp eq i32 %5, -1
  %or.cond.i = and i1 %6, %7
  br i1 %or.cond.i, label %8, label %_ZN7QString8fromUtf8EPKci.exit

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27, !noalias !28
  %10 = trunc i64 %9 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit

_ZN7QString8fromUtf8EPKci.exit:                   ; preds = %2, %8
  %11 = phi i32 [ %10, %8 ], [ %5, %2 ]
  tail call void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef %3, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11E57IOPlugin16extractMeshImageERKN3e576ReaderEib(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.138") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x ptr], align 16
  %7 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %8 = alloca %"struct.QtPrivate::QStringViewArg", align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.16", align 1
  %13 = alloca %class.QImage, align 8
  %14 = alloca %"struct.e57::Image2D", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.QImage, align 8
  %23 = alloca %class.QImage, align 8
  %24 = alloca %class.QByteArray, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QImage, align 8
  %27 = alloca %class.QRect, align 16
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %28 = getelementptr inbounds i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  %29 = getelementptr inbounds i8, ptr %14, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %30 = getelementptr inbounds i8, ptr %14, i64 96
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 104
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %33 = getelementptr inbounds i8, ptr %14, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  %34 = getelementptr inbounds i8, ptr %14, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  %35 = getelementptr inbounds i8, ptr %14, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  %36 = getelementptr inbounds i8, ptr %14, i64 240
  store double 1.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %14, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %37, i8 0, i64 264, i1 false)
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  %38 = sext i32 %3 to i64
  %39 = invoke noundef zeroext i1 @_ZNK3e576Reader11ReadImage2DElRNS_7Image2DE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %38, ptr noundef nonnull align 8 dereferenceable(512) %14)
          to label %40 unwind label %47

40:                                               ; preds = %5
  br i1 %39, label %51, label %41

41:                                               ; preds = %40
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  invoke void @_ZN3e577Image2DC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %14)
          to label %42 unwind label %49

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %0, i64 512
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 536
  %45 = getelementptr inbounds i8, ptr %22, i64 24
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  store ptr null, ptr %45, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %165

47:                                               ; preds = %64, %51, %5
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %166

49:                                               ; preds = %41
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #25
  br label %166

51:                                               ; preds = %40
  %52 = invoke noundef zeroext i1 @_ZNK3e576Reader15GetImage2DSizesElRNS_17Image2DProjectionERNS_11Image2DTypeERlS5_S5_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %53 unwind label %47

53:                                               ; preds = %51
  %54 = load i32, ptr %16, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  call void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  invoke void @_ZN3e577Image2DC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %14)
          to label %57 unwind label %62

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 512
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %58) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 536
  %60 = getelementptr inbounds i8, ptr %23, i64 24
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  store ptr null, ptr %60, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %165

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  br label %166

64:                                               ; preds = %53
  %65 = load i64, ptr %21, align 8
  %66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %65) #28
          to label %67 unwind label %47

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = invoke noundef i64 @_ZNK3e576Reader15ReadImage2DDataElNS_17Image2DProjectionENS_11Image2DTypeEPvll(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %38, i32 noundef %68, i32 noundef %54, ptr noundef nonnull %66, i64 noundef 0, i64 noundef %65)
          to label %70 unwind label %152

70:                                               ; preds = %67
  %71 = load i32, ptr %16, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, ptr @.str.16, ptr @.str.17
  %74 = trunc i64 %69 to i32
  invoke void @_ZN10QByteArrayC1EPKci(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %66, i32 noundef %74)
          to label %75 unwind label %152

75:                                               ; preds = %70
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %76, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = invoke noundef zeroext i1 @_ZN6QImage12loadFromDataEPKhiPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %79, i32 noundef %81, ptr noundef nonnull %73)
          to label %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit unwind label %154

_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit:  ; preds = %75
  %83 = load ptr, ptr %24, align 8
  %84 = load atomic i32, ptr %83 monotonic, align 4
  switch i32 %84, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN10QByteArrayD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %85 = atomicrmw sub ptr %83, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %85, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN10QByteArrayD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit
  %86 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %83, %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %86, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZN6QImage12loadFromDataERK10QByteArrayPKc.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %4, label %87, label %_ZN7QStringD2Ev.exit

87:                                               ; preds = %_ZN10QByteArrayD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %88 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.18, i32 noundef 5)
          to label %_ZN7QStringC2EPKc.exit.i unwind label %143, !noalias !31

_ZN7QStringC2EPKc.exit.i:                         ; preds = %87
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !34
  %90 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #25, !noalias !34
  %91 = trunc i64 %90 to i32
  %92 = icmp ne ptr %89, null
  %93 = icmp eq i32 %91, -1
  %or.cond.i.i.i = and i1 %92, %93
  br i1 %or.cond.i.i.i, label %94, label %_ZN7QString8fromUtf8EPKci.exit.i.i

94:                                               ; preds = %_ZN7QStringC2EPKc.exit.i
  %95 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #27, !noalias !37
  %96 = trunc i64 %95 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit.i.i

_ZN7QString8fromUtf8EPKci.exit.i.i:               ; preds = %94, %_ZN7QStringC2EPKc.exit.i
  %97 = phi i32 [ %96, %94 ], [ %91, %_ZN7QStringC2EPKc.exit.i ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef %89, i32 noundef %97)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %143, !noalias !31

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN7QString8fromUtf8EPKci.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %98 unwind label %143, !noalias !31

98:                                               ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !40
  %100 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !40
  %101 = trunc i64 %100 to i32
  %102 = icmp ne ptr %99, null
  %103 = icmp eq i32 %101, -1
  %or.cond.i.i2.i = and i1 %102, %103
  br i1 %or.cond.i.i2.i, label %104, label %_ZN7QString8fromUtf8EPKci.exit.i3.i

104:                                              ; preds = %98
  %105 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #27, !noalias !43
  %106 = trunc i64 %105 to i32
  br label %_ZN7QString8fromUtf8EPKci.exit.i3.i

_ZN7QString8fromUtf8EPKci.exit.i3.i:              ; preds = %104, %98
  %107 = phi i32 [ %106, %104 ], [ %101, %98 ]
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef %99, i32 noundef %107)
          to label %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i unwind label %143, !noalias !31

_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i: ; preds = %_ZN7QString8fromUtf8EPKci.exit.i3.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !31
  %108 = getelementptr inbounds i8, ptr %88, i64 16
  %109 = load i64, ptr %108, align 8, !noalias !46
  %110 = getelementptr inbounds i8, ptr %88, i64 %109
  %111 = getelementptr inbounds i8, ptr %88, i64 4
  %112 = load i32, ptr %111, align 4, !noalias !46
  %113 = sext i32 %112 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %114 = load ptr, ptr %9, align 8, !noalias !52
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !noalias !52
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %114, i64 4
  %119 = load i32, ptr %118, align 4, !noalias !52
  %120 = sext i32 %119 to i64
  store i8 2, ptr %7, align 8, !alias.scope !49, !noalias !46
  %121 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %120, ptr %121, align 8, !alias.scope !49, !noalias !46
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %117, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !49, !noalias !46
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %122 = load ptr, ptr %10, align 8, !noalias !56
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !noalias !56
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = getelementptr inbounds i8, ptr %122, i64 4
  %127 = load i32, ptr %126, align 4, !noalias !56
  %128 = sext i32 %127 to i64
  store i8 2, ptr %8, align 8, !alias.scope !53, !noalias !46
  %129 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %128, ptr %129, align 8, !alias.scope !53, !noalias !46
  %.sroa.2.0..sroa_idx.i.i12.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %125, ptr %.sroa.2.0..sroa_idx.i.i12.i.i, align 8, !alias.scope !53, !noalias !46
  store ptr %7, ptr %6, align 16, !noalias !57
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %130, align 8, !noalias !57
  %131 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %131, align 16, !noalias !57
  invoke void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %25, i64 %113, ptr nonnull %110, i64 noundef 2, ptr noundef nonnull %6)
          to label %132 unwind label %143

132:                                              ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !31
  %133 = load ptr, ptr %10, align 8, !noalias !31
  %134 = load atomic i32, ptr %133 monotonic, align 4
  switch i32 %134, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %132
  %135 = atomicrmw sub ptr %133, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %135, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringD2Ev.exit.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %10, align 8, !noalias !31
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %132
  %136 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %133, %132 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %136, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i

_ZN7QStringD2Ev.exit.i:                           ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %137 = load ptr, ptr %9, align 8, !noalias !31
  %138 = load atomic i32, ptr %137 monotonic, align 4
  switch i32 %138, label %_ZN9QtPrivate8RefCount5derefEv.exit.i6.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5.i
    i32 -1, label %_ZN7QStringD2Ev.exit10.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i6.i:         ; preds = %_ZN7QStringD2Ev.exit.i
  %139 = atomicrmw sub ptr %137, i32 1 seq_cst, align 4
  %.not.i7.i = icmp eq i32 %139, 1
  br i1 %.not.i7.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8.i, label %_ZN7QStringD2Ev.exit10.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i6.i
  %.pre.i9.i = load ptr, ptr %9, align 8, !noalias !31
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8.i, %_ZN7QStringD2Ev.exit.i
  %140 = phi ptr [ %.pre.i9.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i8.i ], [ %137, %_ZN7QStringD2Ev.exit.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %140, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit10.i

_ZN7QStringD2Ev.exit10.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i5.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i6.i, %_ZN7QStringD2Ev.exit.i
  %141 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %141, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11.i
    i32 -1, label %_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12.i:        ; preds = %_ZN7QStringD2Ev.exit10.i
  %142 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i13.i = icmp eq i32 %142, 1
  br i1 %.not.i13.i, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11.i, label %_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12.i, %_ZN7QStringD2Ev.exit10.i
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef nonnull %88, i64 noundef 2, i64 noundef 8) #25
  br label %_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit

143:                                              ; preds = %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit4.i, %_ZN7QString8fromUtf8EPKci.exit.i3.i, %_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZN7QString8fromUtf8EPKci.exit.i.i, %87
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #26
  unreachable

_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit: ; preds = %_ZN7QStringD2Ev.exit10.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i12.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %146 = invoke noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %73, i32 noundef 100)
          to label %147 unwind label %156

147:                                              ; preds = %_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %148 = load ptr, ptr %25, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i19 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i19:          ; preds = %147
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i20 = icmp eq i32 %150, 1
  br i1 %.not.i20, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i19
  %.pre.i22 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21, %147
  %151 = phi ptr [ %.pre.i22, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i21 ], [ %148, %147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

152:                                              ; preds = %_ZN7QStringD2Ev.exit, %70, %67
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27

154:                                              ; preds = %75
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #25
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27

156:                                              ; preds = %_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i18, %_ZN9QtPrivate8RefCount5derefEv.exit.i19, %147, %_ZN10QByteArrayD2Ev.exit
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 -1>, ptr %27, align 16
  invoke void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %158 unwind label %152

158:                                              ; preds = %_ZN7QStringD2Ev.exit
  invoke void @_ZN3e577Image2DC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %14)
          to label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit unwind label %163

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %158
  %159 = getelementptr inbounds i8, ptr %0, i64 512
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #25
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 536
  %161 = getelementptr inbounds i8, ptr %26, i64 24
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %160, align 8
  store ptr null, ptr %161, align 8
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %165

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #25
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27: ; preds = %163, %156, %154, %152
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %153, %152 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %166

165:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %57, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  ret void

166:                                              ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27, %62, %49, %47
  %.pn15 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27 ], [ %48, %47 ], [ %50, %49 ]
  call void @_ZN3e577Image2DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %14) #25
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  resume { ptr, i32 } %.pn15
}

; Function Attrs: mustprogress uwtable
define void @_ZN11E57IOPlugin8loadMeshER9MeshModelRiimRKN3e576ReaderERNS3_6Data3DESt4pairINS3_7Image2DE6QImageERK17RichParameterList(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(1288) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(808) %6, ptr noundef nonnull %7, ptr nocapture nonnull readnone align 8 %8) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  %11 = alloca %"struct.e57::Image2D", align 8
  %12 = alloca %class.QImage, align 8
  %13 = alloca %"class.vcg::tri::io::E57Data3DPoints", align 8
  %14 = alloca %"class.e57::CompressedVectorReader", align 8
  %15 = alloca %"class.vcg::Histogram", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3e577Image2DC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(512) %7)
  %20 = getelementptr inbounds i8, ptr %7, i64 512
  invoke void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %21 unwind label %35

21:                                               ; preds = %9
  invoke void @_ZN3vcg3tri2io15E57Data3DPointsC2EmRN3e576Data3DE(ptr noundef nonnull align 8 dereferenceable(592) %13, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(808) %6)
          to label %22 unwind label %39

22:                                               ; preds = %21
  %23 = sext i32 %3 to i64
  invoke void @_ZNK3e576Reader21SetUpData3DPointsDataElmRKNS_18Data3DPointsData_tIfEE(ptr dead_on_unwind nonnull writable sret(%"class.e57::CompressedVectorReader") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %23, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(184) %13)
          to label %24 unwind label %43

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4
  %26 = or i32 %25, 4
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds i8, ptr %13, i64 160
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp ne ptr %28, null
  %29 = getelementptr inbounds i8, ptr %13, i64 168
  %30 = load ptr, ptr %29, align 8
  %.not1.i = icmp ne ptr %30, null
  %or.cond.i.not167 = select i1 %.not.i, i1 true, i1 %.not1.i
  %31 = getelementptr inbounds i8, ptr %13, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  %or.cond = select i1 %or.cond.i.not167, i1 true, i1 %33
  br i1 %or.cond, label %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread, label %47

_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread: ; preds = %24
  %34 = or i32 %25, 20
  store i32 %34, ptr %2, align 4
  br label %47

35:                                               ; preds = %9
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  br label %373

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  br label %372

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  br label %371

47:                                               ; preds = %24, %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread
  %48 = phi i32 [ %26, %24 ], [ %34, %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread ]
  %49 = getelementptr inbounds i8, ptr %13, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not168 = icmp eq ptr %50, null
  br i1 %.not168, label %53, label %51

51:                                               ; preds = %47
  %52 = or i32 %48, 8
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ %48, %47 ]
  invoke void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288) %1, i32 noundef %54)
          to label %.preheader176 unwind label %89

.preheader176:                                    ; preds = %53
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  %57 = getelementptr inbounds i8, ptr %13, i64 80
  %58 = getelementptr inbounds i8, ptr %13, i64 88
  %59 = getelementptr inbounds i8, ptr %13, i64 96
  %60 = getelementptr inbounds i8, ptr %13, i64 104
  %61 = getelementptr inbounds i8, ptr %13, i64 24
  %62 = getelementptr inbounds i8, ptr %10, i64 32
  %63 = getelementptr inbounds i8, ptr %13, i64 48
  %64 = getelementptr inbounds i8, ptr %13, i64 56
  %65 = getelementptr inbounds i8, ptr %13, i64 64
  br label %66

.loopexit:                                        ; preds = %177
  br label %66, !llvm.loop !60

66:                                               ; preds = %.preheader176, %.loopexit
  %67 = invoke noundef i32 @_ZN3e5722CompressedVectorReader4readEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = zext i32 %67 to i64
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %179, label %.preheader

.preheader:                                       ; preds = %68, %177
  %.079178 = phi i64 [ %178, %177 ], [ 0, %68 ]
  %70 = load ptr, ptr %13, align 8
  %.not.i90 = icmp ne ptr %70, null
  %71 = load ptr, ptr %55, align 8
  %.not1.i91 = icmp ne ptr %71, null
  %or.cond.i92.not169 = select i1 %.not.i90, i1 true, i1 %.not1.i91
  %72 = load ptr, ptr %56, align 8
  %73 = icmp ne ptr %72, null
  %or.cond154 = select i1 %or.cond.i92.not169, i1 true, i1 %73
  br i1 %or.cond154, label %_ZNK3vcg3tri2io15E57Data3DPoints23areCoordinatesAvailableEv.exit.thread, label %95

_ZNK3vcg3tri2io15E57Data3DPoints23areCoordinatesAvailableEv.exit.thread: ; preds = %.preheader
  %74 = load ptr, ptr %61, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %_ZNK3vcg3tri2io15E57Data3DPoints23areCoordinatesAvailableEv.exit.thread
  %77 = getelementptr inbounds i8, ptr %74, i64 %.079178
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %177

80:                                               ; preds = %76, %_ZNK3vcg3tri2io15E57Data3DPoints23areCoordinatesAvailableEv.exit.thread
  %81 = getelementptr inbounds float, ptr %70, i64 %.079178
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds float, ptr %71, i64 %.079178
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds float, ptr %72, i64 %.079178
  %86 = load float, ptr %85, align 4
  %87 = insertelement <2 x float> poison, float %82, i64 0
  %88 = insertelement <2 x float> %87, float %84, i64 1
  br label %127

89:                                               ; preds = %_ZN3vcg9HistogramIfED2Ev.exit, %53
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  br label %370

93:                                               ; preds = %66
  %94 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3e5712E57ExceptionE
  br label %.body

95:                                               ; preds = %.preheader
  %96 = load ptr, ptr %57, align 8
  %.not.i93 = icmp ne ptr %96, null
  %97 = load ptr, ptr %58, align 8
  %.not1.i94 = icmp ne ptr %97, null
  %or.cond.i95.not170 = select i1 %.not.i93, i1 true, i1 %.not1.i94
  %98 = load ptr, ptr %59, align 8
  %99 = icmp ne ptr %98, null
  %or.cond157 = select i1 %or.cond.i95.not170, i1 true, i1 %99
  br i1 %or.cond157, label %_ZNK3vcg3tri2io15E57Data3DPoints32areSphericalCoordinatesAvailableEv.exit.thread, label %177

_ZNK3vcg3tri2io15E57Data3DPoints32areSphericalCoordinatesAvailableEv.exit.thread: ; preds = %95
  %100 = load ptr, ptr %60, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %_ZNK3vcg3tri2io15E57Data3DPoints32areSphericalCoordinatesAvailableEv.exit.thread
  %103 = getelementptr inbounds i8, ptr %100, i64 %.079178
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %177

106:                                              ; preds = %102, %_ZNK3vcg3tri2io15E57Data3DPoints32areSphericalCoordinatesAvailableEv.exit.thread
  %107 = getelementptr inbounds float, ptr %96, i64 %.079178
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds float, ptr %98, i64 %.079178
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds float, ptr %97, i64 %.079178
  %112 = load float, ptr %111, align 4
  %113 = call noundef float @cosf(float noundef %110) #25
  %114 = call noundef float @cosf(float noundef %112) #25
  %115 = call noundef float @cosf(float noundef %110) #25
  %116 = insertelement <2 x float> poison, float %108, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x float> poison, float %113, i64 0
  %119 = insertelement <2 x float> %118, float %115, i64 1
  %120 = fmul <2 x float> %117, %119
  %121 = call noundef float @sinf(float noundef %112) #25
  %122 = insertelement <2 x float> poison, float %114, i64 0
  %123 = insertelement <2 x float> %122, float %121, i64 1
  %124 = fmul <2 x float> %120, %123
  %125 = call noundef float @sinf(float noundef %110) #25
  %126 = fmul float %108, %125
  br label %127

127:                                              ; preds = %106, %80
  %.sroa.5.0 = phi float [ %86, %80 ], [ %126, %106 ]
  %128 = phi <2 x float> [ %88, %80 ], [ %124, %106 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 0, i64 57, i1 false)
  %129 = invoke ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %1, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(57) %10)
          to label %130 unwind label %133

130:                                              ; preds = %127
  %131 = load ptr, ptr %62, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i.i.i, label %137, label %132

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %137

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3e5712E57ExceptionE
  %135 = load ptr, ptr %62, align 8
  %.not.i.i.i.i3.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i.i3.i.i, label %.body, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %135) #24
  br label %.body

137:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  %138 = getelementptr inbounds i8, ptr %129, i64 8
  store <2 x float> %128, ptr %138, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %129, i64 16
  store float %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 4
  %139 = load ptr, ptr %27, align 8
  %.not.i96 = icmp ne ptr %139, null
  %140 = load ptr, ptr %29, align 8
  %.not1.i97 = icmp ne ptr %140, null
  %or.cond.i98.not171 = select i1 %.not.i96, i1 true, i1 %.not1.i97
  %141 = load ptr, ptr %31, align 8
  %142 = icmp ne ptr %141, null
  %or.cond160 = select i1 %or.cond.i98.not171, i1 true, i1 %142
  br i1 %or.cond160, label %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit99.thread, label %154

_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit99.thread: ; preds = %137
  %143 = getelementptr inbounds float, ptr %139, i64 %.079178
  %144 = load float, ptr %143, align 4
  %145 = getelementptr inbounds i8, ptr %129, i64 24
  store float %144, ptr %145, align 4
  %146 = load ptr, ptr %29, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %.079178
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %129, i64 28
  store float %148, ptr %149, align 4
  %150 = load ptr, ptr %31, align 8
  %151 = getelementptr inbounds float, ptr %150, i64 %.079178
  %152 = load float, ptr %151, align 4
  %153 = getelementptr inbounds i8, ptr %129, i64 32
  store float %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %137, %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit99.thread
  %155 = load ptr, ptr %49, align 8
  %.not172 = icmp eq ptr %155, null
  br i1 %.not172, label %160, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds float, ptr %155, i64 %.079178
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds i8, ptr %129, i64 36
  store float %158, ptr %159, align 4
  br label %160

160:                                              ; preds = %156, %154
  %161 = load ptr, ptr %63, align 8
  %.not.i100 = icmp ne ptr %161, null
  %162 = load ptr, ptr %64, align 8
  %.not1.i101 = icmp ne ptr %162, null
  %or.cond.i102.not173 = select i1 %.not.i100, i1 true, i1 %.not1.i101
  %163 = load ptr, ptr %65, align 8
  %164 = icmp ne ptr %163, null
  %or.cond163 = select i1 %or.cond.i102.not173, i1 true, i1 %164
  br i1 %or.cond163, label %_ZNK3vcg3tri2io15E57Data3DPoints18areColorsAvailableEv.exit.thread, label %177

_ZNK3vcg3tri2io15E57Data3DPoints18areColorsAvailableEv.exit.thread: ; preds = %160
  %165 = getelementptr inbounds i8, ptr %161, i64 %.079178
  %166 = load i8, ptr %165, align 1
  %167 = getelementptr inbounds i8, ptr %129, i64 40
  store i8 %166, ptr %167, align 1
  %168 = load ptr, ptr %64, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 %.079178
  %170 = load i8, ptr %169, align 1
  %171 = getelementptr inbounds i8, ptr %129, i64 41
  store i8 %170, ptr %171, align 1
  %172 = load ptr, ptr %65, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 %.079178
  %174 = load i8, ptr %173, align 1
  %175 = getelementptr inbounds i8, ptr %129, i64 42
  store i8 %174, ptr %175, align 1
  %176 = getelementptr inbounds i8, ptr %129, i64 43
  store i8 -1, ptr %176, align 1
  br label %177

177:                                              ; preds = %160, %95, %_ZNK3vcg3tri2io15E57Data3DPoints18areColorsAvailableEv.exit.thread, %102, %76
  %178 = add nuw nsw i64 %.079178, 1
  %exitcond.not = icmp eq i64 %178, %69
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !61

179:                                              ; preds = %68
  %180 = load ptr, ptr %63, align 8
  %.not.i103 = icmp ne ptr %180, null
  %181 = load ptr, ptr %64, align 8
  %.not1.i104 = icmp ne ptr %181, null
  %or.cond.i105.not174 = select i1 %.not.i103, i1 true, i1 %.not1.i104
  %182 = load ptr, ptr %65, align 8
  %183 = icmp ne ptr %182, null
  %or.cond166 = select i1 %or.cond.i105.not174, i1 true, i1 %183
  br i1 %or.cond166, label %_ZN3vcg9HistogramIfED2Ev.exit, label %184

184:                                              ; preds = %179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  invoke void @_ZN3vcg3tri4StatI6CMeshOE32ComputePerVertexQualityHistogramERKS2_RNS_9HistogramIfEEbi(ptr noundef nonnull align 8 dereferenceable(1196) %1, ptr noundef nonnull align 8 dereferenceable(80) %15, i1 noundef zeroext false, i32 noundef 10000)
          to label %185 unwind label %297

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %15, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %.lr.ph.preheader.i

190:                                              ; preds = %185
  %191 = getelementptr inbounds i8, ptr %15, i64 24
  %192 = getelementptr inbounds i8, ptr %15, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread, label %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread142

_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread142: ; preds = %190
  %196 = getelementptr i8, ptr %194, i64 4
  %197 = load float, ptr %196, align 4
  br label %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread

.lr.ph.preheader.i:                               ; preds = %185
  %198 = ptrtoint ptr %187 to i64
  %199 = ptrtoint ptr %188 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %umax.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.019.i = phi i64 [ %205, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.01518.i = phi float [ %204, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %202 = getelementptr inbounds float, ptr %188, i64 %.019.i
  %203 = load float, ptr %202, align 4
  %204 = fadd float %.01518.i, %203
  %205 = add nuw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %205, %umax.i
  br i1 %exitcond.not.i, label %.lr.ph23.preheader.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph23.preheader.i:                             ; preds = %.lr.ph.i
  %206 = fmul float %204, 0x3FA99999A0000000
  br label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %211, %.lr.ph23.preheader.i
  %.121.i = phi i64 [ %212, %211 ], [ 0, %.lr.ph23.preheader.i ]
  %.01420.i = phi float [ %209, %211 ], [ 0.000000e+00, %.lr.ph23.preheader.i ]
  %207 = getelementptr inbounds float, ptr %188, i64 %.121.i
  %208 = load float, ptr %207, align 4
  %209 = fadd float %.01420.i, %208
  %210 = fcmp ult float %209, %206
  br i1 %210, label %211, label %.lr.ph.preheader.i107

211:                                              ; preds = %.lr.ph23.i
  %212 = add nuw i64 %.121.i, 1
  %exitcond30.not.i = icmp eq i64 %212, %umax.i
  br i1 %exitcond30.not.i, label %.lr.ph.preheader.i107, label %.lr.ph23.i, !llvm.loop !63

_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread:  ; preds = %190, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread142
  %.016.i141 = phi float [ %197, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread142 ], [ 0.000000e+00, %190 ]
  %213 = icmp eq ptr %193, %194
  br i1 %213, label %_ZNK3vcg9HistogramIfE10PercentileEf.exit123, label %._crit_edge24.i119

.lr.ph.preheader.i107:                            ; preds = %211, %.lr.ph23.i
  %.1.lcssa.i = phi i64 [ %.121.i, %.lr.ph23.i ], [ %umax.i, %211 ]
  %214 = getelementptr inbounds i8, ptr %15, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr float, ptr %215, i64 %.1.lcssa.i
  %217 = getelementptr i8, ptr %216, i64 4
  %218 = load float, ptr %217, align 4
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.lr.ph.i109, %.lr.ph.preheader.i107
  %.019.i110 = phi i64 [ %222, %.lr.ph.i109 ], [ 0, %.lr.ph.preheader.i107 ]
  %.01518.i111 = phi float [ %221, %.lr.ph.i109 ], [ 0.000000e+00, %.lr.ph.preheader.i107 ]
  %219 = getelementptr inbounds float, ptr %188, i64 %.019.i110
  %220 = load float, ptr %219, align 4
  %221 = fadd float %.01518.i111, %220
  %222 = add nuw i64 %.019.i110, 1
  %exitcond.not.i112 = icmp eq i64 %222, %umax.i
  br i1 %exitcond.not.i112, label %.lr.ph23.preheader.i114, label %.lr.ph.i109, !llvm.loop !62

.lr.ph23.preheader.i114:                          ; preds = %.lr.ph.i109
  %223 = fmul float %221, 0x3FEE666660000000
  br label %.lr.ph23.i116

.lr.ph23.i116:                                    ; preds = %228, %.lr.ph23.preheader.i114
  %.121.i117 = phi i64 [ %229, %228 ], [ 0, %.lr.ph23.preheader.i114 ]
  %.01420.i118 = phi float [ %226, %228 ], [ 0.000000e+00, %.lr.ph23.preheader.i114 ]
  %224 = getelementptr inbounds float, ptr %188, i64 %.121.i117
  %225 = load float, ptr %224, align 4
  %226 = fadd float %.01420.i118, %225
  %227 = fcmp ult float %226, %223
  br i1 %227, label %228, label %._crit_edge24.i119

228:                                              ; preds = %.lr.ph23.i116
  %229 = add nuw i64 %.121.i117, 1
  %exitcond30.not.i122 = icmp eq i64 %229, %umax.i
  br i1 %exitcond30.not.i122, label %._crit_edge24.i119, label %.lr.ph23.i116, !llvm.loop !63

._crit_edge24.i119:                               ; preds = %228, %.lr.ph23.i116, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread
  %230 = phi ptr [ %194, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread ], [ %215, %.lr.ph23.i116 ], [ %215, %228 ]
  %.016.i139 = phi float [ %.016.i141, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread ], [ %218, %.lr.ph23.i116 ], [ %218, %228 ]
  %.1.lcssa.i120 = phi i64 [ 0, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread ], [ %umax.i, %228 ], [ %.121.i117, %.lr.ph23.i116 ]
  %231 = getelementptr float, ptr %230, i64 %.1.lcssa.i120
  %232 = getelementptr i8, ptr %231, i64 4
  %233 = load float, ptr %232, align 4
  br label %_ZNK3vcg9HistogramIfE10PercentileEf.exit123

_ZNK3vcg9HistogramIfE10PercentileEf.exit123:      ; preds = %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread, %._crit_edge24.i119
  %234 = phi ptr [ %230, %._crit_edge24.i119 ], [ %194, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread ]
  %.016.i140 = phi float [ %.016.i139, %._crit_edge24.i119 ], [ %.016.i141, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread ]
  %.016.i121 = phi float [ %233, %._crit_edge24.i119 ], [ 0.000000e+00, %_ZNK3vcg9HistogramIfE10PercentileEf.exit.thread ]
  %235 = fcmp oeq float %.016.i140, %.016.i121
  br i1 %235, label %236, label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %_ZNK3vcg9HistogramIfE10PercentileEf.exit123
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert24.i = getelementptr inbounds i8, ptr %1, i64 16
  %.pre25.i = load ptr, ptr %.phi.trans.insert24.i, align 8
  br label %266

236:                                              ; preds = %_ZNK3vcg9HistogramIfE10PercentileEf.exit123
  %237 = getelementptr inbounds i8, ptr %1, i64 264
  %238 = load i32, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 8
  %240 = getelementptr inbounds i8, ptr %1, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 48
  %247 = trunc i64 %246 to i32
  %248 = icmp eq i32 %238, %247
  %.not2025.i.i.i = icmp eq ptr %242, %241
  br i1 %248, label %.preheader.i.i.i, label %.preheader21.i.i.i

.preheader21.i.i.i:                               ; preds = %236
  br i1 %.not2025.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %236
  br i1 %.not2025.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, label %.lr.ph27.i.i.i

.lr.ph27.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph27.i.i.i
  %.sroa.0.0.i.i = phi <2 x float> [ %.sroa.0.2.i.i, %.lr.ph27.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ]
  %249 = phi float [ %253, %.lr.ph27.i.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i.i ]
  %.sroa.014.026.i.i.i = phi ptr [ %255, %.lr.ph27.i.i.i ], [ %242, %.preheader.i.i.i ]
  %250 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i, i64 36
  %251 = load float, ptr %250, align 4
  %252 = fcmp olt float %251, %249
  %.sroa.0.0.vec.insert8.i.i = insertelement <2 x float> %.sroa.0.0.i.i, float %251, i64 0
  %.sroa.0.1.i.i = select i1 %252, <2 x float> %.sroa.0.0.vec.insert8.i.i, <2 x float> %.sroa.0.0.i.i
  %253 = select i1 %252, float %251, float %249
  %.sroa.0.4.vec.extract11.i.i = extractelement <2 x float> %.sroa.0.1.i.i, i64 1
  %254 = fcmp ogt float %251, %.sroa.0.4.vec.extract11.i.i
  %.sroa.0.4.vec.insert13.i.i = insertelement <2 x float> %.sroa.0.1.i.i, float %251, i64 1
  %.sroa.0.2.i.i = select i1 %254, <2 x float> %.sroa.0.4.vec.insert13.i.i, <2 x float> %.sroa.0.1.i.i
  %255 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i.i, i64 48
  %.not20.i.i.i = icmp eq ptr %255, %241
  br i1 %.not20.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, label %.lr.ph27.i.i.i, !llvm.loop !64

.lr.ph.i.i.i:                                     ; preds = %.preheader21.i.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i
  %.sroa.0.3.i.i = phi <2 x float> [ %.sroa.0.5.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i.i ]
  %.sroa.09.024.i.i.i = phi ptr [ %265, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ], [ %242, %.preheader21.i.i.i ]
  %256 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i, i64 20
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 1
  %.not19.i.i.i = icmp eq i32 %258, 0
  br i1 %.not19.i.i.i, label %259, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

259:                                              ; preds = %.lr.ph.i.i.i
  %260 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i, i64 36
  %261 = load float, ptr %260, align 4
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.0.3.i.i, i64 0
  %262 = fcmp olt float %261, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> %.sroa.0.3.i.i, float %261, i64 0
  %.sroa.0.4.i.i = select i1 %262, <2 x float> %.sroa.0.0.vec.insert.i.i, <2 x float> %.sroa.0.3.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.0.4.i.i, i64 1
  %263 = fcmp ogt float %261, %.sroa.0.4.vec.extract.i.i
  br i1 %263, label %264, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

264:                                              ; preds = %259
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.4.i.i, float %261, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i: ; preds = %264, %259, %.lr.ph.i.i.i
  %.sroa.0.5.i.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %264 ], [ %.sroa.0.4.i.i, %259 ], [ %.sroa.0.3.i.i, %.lr.ph.i.i.i ]
  %265 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %265, %241
  br i1 %.not.i.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i, %.lr.ph27.i.i.i, %.preheader.i.i.i, %.preheader21.i.i.i
  %.sroa.0.6.i.i = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i.i ], [ %.sroa.0.2.i.i, %.lr.ph27.i.i.i ], [ %.sroa.0.5.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i.i ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.6.i.i, i64 1
  br label %266

266:                                              ; preds = %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i, %._crit_edge23.i
  %267 = phi ptr [ %241, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i ], [ %.pre25.i, %._crit_edge23.i ]
  %268 = phi ptr [ %242, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i ], [ %.pre.i, %._crit_edge23.i ]
  %.010.i = phi float [ %.sroa.0.4.vec.extract.i, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i ], [ %.016.i121, %._crit_edge23.i ]
  %.0.i = phi float [ %.sroa.0.0.vec.extract.i, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit.i ], [ %.016.i140, %._crit_edge23.i ]
  %269 = getelementptr inbounds i8, ptr %1, i64 16
  %.not20.i = icmp eq ptr %268, %267
  br i1 %.not20.i, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %266
  %270 = fsub float %.010.i, %.0.i
  br label %271

271:                                              ; preds = %291, %.lr.ph.i124
  %272 = phi ptr [ %267, %.lr.ph.i124 ], [ %292, %291 ]
  %.sroa.013.021.i = phi ptr [ %268, %.lr.ph.i124 ], [ %293, %291 ]
  %273 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 20
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 1
  %.not18.i = icmp eq i32 %275, 0
  br i1 %.not18.i, label %276, label %291

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 40
  %278 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 36
  %279 = load float, ptr %278, align 4
  %280 = fsub float %279, %.0.i
  %281 = fdiv float %280, %270
  %282 = fcmp olt float %281, 0.000000e+00
  br i1 %282, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, label %283

283:                                              ; preds = %276
  %284 = fcmp ogt float %281, 1.000000e+00
  br i1 %284, label %285, label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

285:                                              ; preds = %283
  br label %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i

_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i:         ; preds = %285, %283, %276
  %.0.i.i = phi float [ 1.000000e+00, %285 ], [ %281, %283 ], [ 0.000000e+00, %276 ]
  %286 = fmul float %.0.i.i, 2.550000e+02
  %287 = fptoui float %286 to i8
  store i8 %287, ptr %277, align 1
  %288 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 41
  store i8 %287, ptr %288, align 1
  %289 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 42
  store i8 %287, ptr %289, align 1
  %290 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 43
  store i8 -1, ptr %290, align 1
  %.pre181 = load ptr, ptr %269, align 8
  br label %291

291:                                              ; preds = %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i, %271
  %292 = phi ptr [ %.pre181, %_ZN3vcg6Color4IhE12SetGrayShadeEf.exit.i ], [ %272, %271 ]
  %293 = getelementptr inbounds i8, ptr %.sroa.013.021.i, i64 48
  %.not.i125 = icmp eq ptr %293, %292
  br i1 %.not.i125, label %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit, label %271, !llvm.loop !66

_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit: ; preds = %291, %266
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %294

294:                                              ; preds = %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit
  call void @_ZdlPv(ptr noundef nonnull %234) #24
  %.pre182 = load ptr, ptr %15, align 8
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %294, %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit
  %295 = phi ptr [ %.pre182, %294 ], [ %188, %_ZN3vcg3tri11UpdateColorI6CMeshOE20PerVertexQualityGrayERS2_ff.exit ]
  %.not.i.i.i1.i = icmp eq ptr %295, null
  br i1 %.not.i.i.i1.i, label %_ZN3vcg9HistogramIfED2Ev.exit, label %296

296:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %295) #24
  br label %_ZN3vcg9HistogramIfED2Ev.exit

297:                                              ; preds = %184
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3e5712E57ExceptionE
  call void @_ZN3vcg9HistogramIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #25
  br label %.body

.body:                                            ; preds = %133, %136, %93, %297
  %.pn = phi { ptr, i32 } [ %298, %297 ], [ %94, %93 ], [ %134, %136 ], [ %134, %133 ]
  %.064 = extractvalue { ptr, i32 } %.pn, 0
  %.069 = extractvalue { ptr, i32 } %.pn, 1
  %299 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3e5712E57ExceptionE) #25
  %300 = icmp eq i32 %.069, %299
  br i1 %300, label %301, label %370

301:                                              ; preds = %.body
  %302 = call ptr @__cxa_begin_catch(ptr %.064) #25
  invoke void @_ZN3e5722CompressedVectorReader5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %303 unwind label %313

303:                                              ; preds = %301
  %304 = call ptr @__cxa_allocate_exception(i64 24) #25
  %305 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 33)
          to label %306 unwind label %.thread

306:                                              ; preds = %303
  store ptr %305, ptr %17, align 8
  invoke void @_ZNK3e5712E57Exception7contextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(92) %302)
          to label %307 unwind label %.thread147

307:                                              ; preds = %306
  invoke void @_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %308 unwind label %317

308:                                              ; preds = %307
  %309 = invoke noundef i32 @_ZNK3e5712E57Exception9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(92) %302)
          to label %310 unwind label %319

310:                                              ; preds = %308
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %309, i16 32)
          to label %311 unwind label %319

311:                                              ; preds = %310
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %304, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %312 unwind label %321

312:                                              ; preds = %311
  invoke void @__cxa_throw(ptr nonnull %304, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %379 unwind label %321

313:                                              ; preds = %301
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %326

.thread:                                          ; preds = %303
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %325

.thread147:                                       ; preds = %306
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %325

317:                                              ; preds = %307
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %310, %308
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %312, %311
  %.0 = phi i1 [ false, %312 ], [ true, %311 ]
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %323

323:                                              ; preds = %321, %319
  %.pn84 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ]
  %.1 = phi i1 [ %.0, %321 ], [ true, %319 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #25
  br label %324

324:                                              ; preds = %317, %323
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %323 ], [ %318, %317 ]
  %.2 = phi i1 [ %.1, %323 ], [ true, %317 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br i1 %.2, label %325, label %326

325:                                              ; preds = %.thread147, %.thread, %324
  %.pn84.pn.pn.pn146 = phi { ptr, i32 } [ %315, %.thread ], [ %.pn84.pn, %324 ], [ %316, %.thread147 ]
  call void @__cxa_free_exception(ptr %304) #25
  br label %326

326:                                              ; preds = %324, %325, %313
  %.pn84.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn84.pn.pn.pn146, %325 ], [ %.pn84.pn, %324 ], [ %314, %313 ]
  %.5 = extractvalue { ptr, i32 } %.pn84.pn.pn.pn.pn, 0
  %.574 = extractvalue { ptr, i32 } %.pn84.pn.pn.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %370 unwind label %376

_ZN3vcg9HistogramIfED2Ev.exit:                    ; preds = %179, %296, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  invoke void @_ZN3e5722CompressedVectorReader5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %327 unwind label %89

327:                                              ; preds = %_ZN3vcg9HistogramIfED2Ev.exit
  %328 = getelementptr inbounds i8, ptr %14, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i.i.i.i127 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i127, label %_ZN3e5722CompressedVectorReaderD2Ev.exit, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %329, i64 8
  %332 = load atomic i64, ptr %331 acquire, align 8
  %333 = icmp eq i64 %332, 4294967297
  %334 = trunc i64 %332 to i32
  br i1 %333, label %335, label %340

335:                                              ; preds = %330
  store i32 0, ptr %331, align 8
  %336 = getelementptr inbounds i8, ptr %329, i64 12
  store i32 0, ptr %336, align 4
  %337 = load ptr, ptr %329, align 8
  %338 = getelementptr inbounds i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(16) %329) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

340:                                              ; preds = %330
  %341 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %341, 0
  br i1 %.not.i.i.i.i.i, label %344, label %342

342:                                              ; preds = %340
  %343 = add nsw i32 %334, -1
  store i32 %343, ptr %331, align 4
  br label %346

344:                                              ; preds = %340
  %345 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %346

346:                                              ; preds = %344, %342
  %.0.i.i.i.i.i = phi i32 [ %334, %342 ], [ %345, %344 ]
  %347 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %347, label %348, label %_ZN3e5722CompressedVectorReaderD2Ev.exit

348:                                              ; preds = %346
  %349 = load ptr, ptr %329, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %329) #25
  %352 = getelementptr inbounds i8, ptr %329, i64 12
  %353 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i.i.i, label %357, label %354

354:                                              ; preds = %348
  %355 = load i32, ptr %352, align 4
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %352, align 4
  br label %359

357:                                              ; preds = %348
  %358 = atomicrmw volatile add ptr %352, i32 -1 acq_rel, align 4
  br label %359

359:                                              ; preds = %357, %354
  %.0.i.i.i.i.i.i.i = phi i32 [ %355, %354 ], [ %358, %357 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %360, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3e5722CompressedVectorReaderD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %359, %335
  %361 = load ptr, ptr %329, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 24
  %363 = load ptr, ptr %362, align 8
  call void %363(ptr noundef nonnull align 8 dereferenceable(16) %329) #25
  br label %_ZN3e5722CompressedVectorReaderD2Ev.exit

_ZN3e5722CompressedVectorReaderD2Ev.exit:         ; preds = %327, %346, %359, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN3vcg3tri2io15E57Data3DPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %13) #25
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %364 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %364) #25
  %365 = getelementptr inbounds i8, ptr %11, i64 176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %365) #25
  %366 = getelementptr inbounds i8, ptr %11, i64 144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %366) #25
  %367 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %367) #25
  %368 = getelementptr inbounds i8, ptr %11, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %368) #25
  %369 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %369) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  ret void

370:                                              ; preds = %326, %.body, %89
  %.675 = phi i32 [ %.574, %326 ], [ %.069, %.body ], [ %92, %89 ]
  %.6 = phi ptr [ %.5, %326 ], [ %.064, %.body ], [ %91, %89 ]
  call void @_ZN3e5722CompressedVectorReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %371

371:                                              ; preds = %370, %43
  %.776 = phi i32 [ %.675, %370 ], [ %46, %43 ]
  %.7 = phi ptr [ %.6, %370 ], [ %45, %43 ]
  call void @_ZN3vcg3tri2io15E57Data3DPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %13) #25
  br label %372

372:                                              ; preds = %371, %39
  %.877 = phi i32 [ %.776, %371 ], [ %42, %39 ]
  %.8 = phi ptr [ %.7, %371 ], [ %41, %39 ]
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %373

373:                                              ; preds = %372, %35
  %.978 = phi i32 [ %.877, %372 ], [ %38, %35 ]
  %.9 = phi ptr [ %.8, %372 ], [ %37, %35 ]
  call void @_ZN3e577Image2DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %11) #25
  %374 = insertvalue { ptr, i32 } poison, ptr %.9, 0
  %375 = insertvalue { ptr, i32 } %374, i32 %.978, 1
  resume { ptr, i32 } %375

376:                                              ; preds = %326
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #26
  unreachable

379:                                              ; preds = %312
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN3e577Image2DE6QImageED2Ev(ptr noundef nonnull align 8 dereferenceable(544) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK11E57IOPlugin23translatedAndRotateMeshEP9MeshModelRKN3e576Data3DE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(808) %2) local_unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::Matrix44", align 4
  %5 = alloca %"class.vcg::Matrix44", align 4
  %6 = alloca %"class.vcg::Matrix44", align 4
  %7 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, !prof !67

9:                                                ; preds = %3
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %_ZN3vcg8Matrix44IfE8IdentityEv.exit, label %11

11:                                               ; preds = %9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %_ZN3vcg8Matrix44IfE8IdentityEv.exit

_ZN3vcg8Matrix44IfE8IdentityEv.exit:              ; preds = %3, %9, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  %12 = load atomic i8, ptr @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %17, !prof !67

14:                                               ; preds = %_ZN3vcg8Matrix44IfE8IdentityEv.exit
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  %.not.i11 = icmp eq i32 %15, 0
  br i1 %.not.i11, label %17, label %16

16:                                               ; preds = %14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3vcg8Matrix44IfE8IdentityEvE3tmp) #25
  br label %17

17:                                               ; preds = %16, %14, %_ZN3vcg8Matrix44IfE8IdentityEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 4), i8 0, i64 56, i1 false)
  store float 1.000000e+00, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 20), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 40), align 4
  store float 1.000000e+00, ptr getelementptr inbounds (i8, ptr @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 60), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) @_ZZN3vcg8Matrix44IfE8IdentityEvE3tmp, i64 64, i1 false)
  %18 = getelementptr inbounds i8, ptr %2, i64 360
  %19 = load double, ptr %18, align 8
  %20 = fptrunc double %19 to float
  %21 = getelementptr inbounds i8, ptr %2, i64 368
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  %24 = getelementptr inbounds i8, ptr %2, i64 376
  %25 = load double, ptr %24, align 8
  %26 = fptrunc double %25 to float
  %27 = getelementptr inbounds i8, ptr %2, i64 384
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  %30 = fadd float %23, %23
  %31 = fadd float %26, %26
  %32 = fadd float %29, %29
  %33 = fmul float %30, %23
  %34 = fmul float %31, %26
  %35 = fmul float %32, %29
  %36 = fsub float 1.000000e+00, %34
  %37 = fsub float %36, %35
  store float %37, ptr %4, align 4
  %38 = fsub float 1.000000e+00, %33
  %39 = fsub float %38, %35
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  %41 = getelementptr inbounds i8, ptr %4, i64 20
  store float %39, ptr %41, align 4
  %42 = fsub float %38, %34
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  store float %42, ptr %44, align 4
  %45 = fmul float %32, %26
  %46 = fmul float %30, %20
  %47 = fsub float %45, %46
  %48 = getelementptr inbounds i8, ptr %4, i64 24
  store float %47, ptr %48, align 4
  %49 = fadd float %46, %45
  %50 = getelementptr inbounds i8, ptr %4, i64 36
  store float %49, ptr %50, align 4
  %51 = fmul float %31, %23
  %52 = fmul float %32, %20
  %53 = fsub float %51, %52
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  store float %53, ptr %54, align 4
  %55 = fadd float %51, %52
  store float %55, ptr %40, align 4
  %56 = fmul float %32, %23
  %57 = fmul float %31, %20
  %58 = fsub float %56, %57
  store float %58, ptr %43, align 4
  %59 = fadd float %57, %56
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store float %59, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 44
  %64 = getelementptr inbounds i8, ptr %4, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 392
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = getelementptr inbounds i8, ptr %5, i64 12
  store float %67, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %2, i64 400
  %70 = load double, ptr %69, align 8
  %71 = fptrunc double %70 to float
  %72 = getelementptr inbounds i8, ptr %5, i64 28
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %2, i64 408
  %74 = load double, ptr %73, align 8
  %75 = fptrunc double %74 to float
  %76 = getelementptr inbounds i8, ptr %5, i64 44
  store float %75, ptr %76, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %.preheader19.i

.preheader19.i:                                   ; preds = %90, %17
  %indvars.iv29.i = phi i64 [ 0, %17 ], [ %indvars.iv.next30.i, %90 ]
  %77 = shl nuw nsw i64 %indvars.iv29.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %87, %.preheader19.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader19.i ], [ %indvars.iv.next26.i, %87 ]
  br label %78

78:                                               ; preds = %78, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %78 ]
  %.01620.i = phi float [ 0.000000e+00, %.preheader.i ], [ %86, %78 ]
  %79 = add nuw nsw i64 %indvars.iv.i, %77
  %80 = getelementptr inbounds [16 x float], ptr %5, i64 0, i64 %79
  %81 = load float, ptr %80, align 4, !noalias !68
  %82 = shl nuw nsw i64 %indvars.iv.i, 2
  %83 = add nuw nsw i64 %82, %indvars.iv25.i
  %84 = getelementptr inbounds [16 x float], ptr %4, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !noalias !68
  %86 = tail call float @llvm.fmuladd.f32(float %81, float %85, float %.01620.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %87, label %78, !llvm.loop !71

87:                                               ; preds = %78
  %88 = add nuw nsw i64 %indvars.iv25.i, %77
  %89 = getelementptr inbounds [16 x float], ptr %6, i64 0, i64 %88
  store float %86, ptr %89, align 4, !alias.scope !68
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 4
  br i1 %exitcond28.not.i, label %90, label %.preheader.i, !llvm.loop !72

90:                                               ; preds = %87
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond32.not.i = icmp eq i64 %indvars.iv.next30.i, 4
  br i1 %exitcond32.not.i, label %_ZNK3vcg8Matrix44IfEmlERKS1_.exit, label %.preheader19.i, !llvm.loop !73

_ZNK3vcg8Matrix44IfEmlERKS1_.exit:                ; preds = %90
  %91 = getelementptr inbounds i8, ptr %1, i64 1132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e576Data3DD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 624
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %11, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #25
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e577E57RootD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N11E57IOPlugin4openERK7QStringS2_RKNSt7__cxx114listIP9MeshModelSaIS6_EEERNS4_IiSaIiEEERK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr noundef %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11E57IOPlugin4openERK7QStringS2_RKNSt7__cxx114listIP9MeshModelSaIS6_EEERNS4_IiSaIiEEERK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QStringaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3e577Image2DC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %8 unwind label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %13 unwind label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %31

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = getelementptr inbounds i8, ptr %1, i64 176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %33

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 208
  %21 = getelementptr inbounds i8, ptr %1, i64 208
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %35

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 240
  %24 = getelementptr inbounds i8, ptr %1, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %23, ptr noundef nonnull align 8 dereferenceable(272) %24, i64 272, i1 false)
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %41

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %40

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %39

31:                                               ; preds = %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %39

39:                                               ; preds = %38, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %30, %29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %40

40:                                               ; preds = %39, %27
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %39 ], [ %28, %27 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %41

41:                                               ; preds = %40, %25
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %40 ], [ %26, %25 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6QImageC1ERKS_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e577Image2DD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: nounwind
declare void @_ZN6QImageC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK3e576Reader11ReadImage2DElRNS_7Image2DE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK3e576Reader15GetImage2DSizesElRNS_17Image2DProjectionERNS_11Image2DTypeERlS5_S5_S4_S4_(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK3e576Reader15ReadImage2DDataElNS_17Image2DProjectionENS_11Image2DTypeEPvll(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN10QByteArrayC1EPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6QImage4saveERK7QStringPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK6QImage4copyERK5QRect(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef zeroext i1 @_ZN6QImage12loadFromDataEPKhiPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZN9QtPrivate12argToQStringE11QStringViewmPPKNS_7ArgBaseE(ptr dead_on_unwind writable sret(%class.QString) align 8, i64, ptr, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN11E57IOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture nonnull readnone align 8 %5, ptr nocapture readnone %6) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.e57::Data3D", align 8
  %12 = alloca %"class.e57::Writer", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QUuid, align 8
  %18 = alloca %"class.vcg::tri::io::E57Data3DPoints", align 8
  %19 = alloca %"class.e57::CompressedVectorWriter", align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %class.QString, align 8
  tail call void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactEveryVectorERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %3)
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11E57IOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11E57IOPlugin2trEPKcS1_i.exit unwind label %37

_ZN11E57IOPlugin2trEPKcS1_i.exit:                 ; preds = %7
  %26 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #25
  %27 = load ptr, ptr %9, align 8
  %28 = load atomic i32, ptr %27 monotonic, align 4
  switch i32 %28, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %29 = atomicrmw sub ptr %27, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %29, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %30 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %27, %_ZN11E57IOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %30, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %31 = load ptr, ptr %8, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %33, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN7QStringD2Ev.exit
  %34 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %31, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
  br i1 %26, label %41, label %35

35:                                               ; preds = %_ZN7QStringD2Ev.exit137
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %41

37:                                               ; preds = %7
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #25
  br label %480

41:                                               ; preds = %35, %_ZN7QStringD2Ev.exit137
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 48
  %.val = load ptr, ptr %2, align 8, !noalias !10
  call fastcc void @_ZL16filenameToStringB5cxx11RK7QString(ptr dead_on_unwind noalias nonnull writable align 8 %10, ptr %.val) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %50 = getelementptr inbounds i8, ptr %11, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  %51 = getelementptr inbounds i8, ptr %11, i64 64
  %52 = getelementptr inbounds i8, ptr %11, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %53 = getelementptr inbounds i8, ptr %11, i64 120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  %54 = getelementptr inbounds i8, ptr %11, i64 152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %55 = getelementptr inbounds i8, ptr %11, i64 184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  %56 = getelementptr inbounds i8, ptr %11, i64 216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  %57 = getelementptr inbounds i8, ptr %11, i64 248
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  %58 = getelementptr inbounds i8, ptr %11, i64 280
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  %59 = getelementptr inbounds i8, ptr %11, i64 312
  store <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %11, i64 320
  store float 0x47EFFFFFE0000000, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 328
  store double 0.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 336
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %11, i64 344
  store double 0.000000e+00, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %11, i64 352
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %11, i64 360
  store double 1.000000e+00, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %11, i64 368
  %67 = getelementptr inbounds i8, ptr %11, i64 384
  %68 = getelementptr inbounds i8, ptr %11, i64 392
  %69 = getelementptr inbounds i8, ptr %11, i64 408
  %70 = getelementptr inbounds i8, ptr %11, i64 464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %66, i8 0, i64 96, i1 false)
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %11, i64 480
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %11, i64 496
  store <2 x double> <double 0xFFEFFFFFFFFFFFFF, double 0x7FEFFFFFFFFFFFFF>, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 512
  invoke void @_ZN3e5715SphericalBoundsC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %74 unwind label %111

74:                                               ; preds = %41
  %75 = getelementptr inbounds i8, ptr %11, i64 560
  %76 = getelementptr inbounds i8, ptr %11, i64 568
  %77 = getelementptr inbounds i8, ptr %11, i64 576
  %78 = getelementptr inbounds i8, ptr %11, i64 592
  %79 = getelementptr inbounds i8, ptr %11, i64 608
  %80 = getelementptr inbounds i8, ptr %11, i64 624
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %75, i8 0, i64 64, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #25
  %81 = getelementptr inbounds i8, ptr %11, i64 656
  %82 = getelementptr inbounds i8, ptr %11, i64 672
  %83 = getelementptr inbounds i8, ptr %11, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  store <2 x double> <double 0xC7EFFFFFE0000000, double 0x47EFFFFFE0000000>, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 696
  store <2 x double> <double 0.000000e+00, double 0xC7EFFFFFE0000000>, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 712
  store <2 x double> <double 0x47EFFFFFE0000000, double 0.000000e+00>, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %11, i64 728
  store i8 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 732
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %11, i64 736
  store i8 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 740
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %11, i64 744
  store <4 x i8> <i8 0, i8 0, i8 -1, i8 0>, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 748
  store i8 0, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %11, i64 752
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 768
  store double 0.000000e+00, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 776
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %11, i64 777
  store i8 0, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %11, i64 784
  store double -1.000000e+00, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 792
  %98 = getelementptr inbounds i8, ptr %11, i64 796
  %99 = getelementptr inbounds i8, ptr %11, i64 797
  %100 = getelementptr inbounds i8, ptr %11, i64 798
  %101 = getelementptr inbounds i8, ptr %11, i64 800
  store i64 0, ptr %101, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %97, i8 0, i64 7, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  invoke void @_ZN3e576WriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %102 unwind label %115

102:                                              ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %103 = invoke noundef zeroext i1 @_ZNK3e576Writer6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %104 unwind label %119

104:                                              ; preds = %102
  br i1 %103, label %127, label %105

105:                                              ; preds = %104
  %106 = call ptr @__cxa_allocate_exception(i64 24) #25
  %107 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.19, i32 noundef 41)
          to label %108 unwind label %.thread

108:                                              ; preds = %105
  store ptr %107, ptr %14, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %110 unwind label %.thread197

.thread197:                                       ; preds = %108
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  br label %126

110:                                              ; preds = %108
  invoke void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %486 unwind label %124

111:                                              ; preds = %41
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %51) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %479

115:                                              ; preds = %74
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %478

119:                                              ; preds = %129, %127, %102
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  br label %477

.thread:                                          ; preds = %105
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #25
  %.089 = extractvalue { ptr, i32 } %125, 0
  %.095 = extractvalue { ptr, i32 } %125, 1
  br label %477

126:                                              ; preds = %.thread197, %.thread
  %.pn = phi { ptr, i32 } [ %123, %.thread ], [ %109, %.thread197 ]
  %.089195 = extractvalue { ptr, i32 } %.pn, 0
  %.095196 = extractvalue { ptr, i32 } %.pn, 1
  call void @__cxa_free_exception(ptr %106) #25
  br label %477

127:                                              ; preds = %104
  %128 = invoke { i64, i64 } @_ZN5QUuid10createUuidEv()
          to label %129 unwind label %119

129:                                              ; preds = %127
  %130 = extractvalue { i64, i64 } %128, 0
  store i64 %130, ptr %17, align 8
  %131 = getelementptr inbounds i8, ptr %17, i64 8
  %132 = extractvalue { i64, i64 } %128, 1
  store i64 %132, ptr %131, align 8
  invoke void @_ZNK5QUuid8toStringENS_12StringFormatE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef 0)
          to label %133 unwind label %119

133:                                              ; preds = %129
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %134 unwind label %235

134:                                              ; preds = %133
  %135 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %136 = load ptr, ptr %16, align 8
  %137 = load atomic i32, ptr %136 monotonic, align 4
  switch i32 %137, label %_ZN9QtPrivate8RefCount5derefEv.exit.i139 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
    i32 -1, label %140
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i139:         ; preds = %134
  %138 = atomicrmw sub ptr %136, i32 1 seq_cst, align 4
  %.not.i140 = icmp eq i32 %138, 1
  br i1 %.not.i140, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, label %140

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i139
  %.pre.i142 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141, %134
  %139 = phi ptr [ %.pre.i142, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i141 ], [ %136, %134 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %139, i64 noundef 2, i64 noundef 8) #25
  br label %140

140:                                              ; preds = %134, %_ZN9QtPrivate8RefCount5derefEv.exit.i139, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i138
  store i64 %49, ptr %101, align 8
  %141 = getelementptr inbounds i8, ptr %3, i64 1132
  %142 = getelementptr inbounds i8, ptr %3, i64 1144
  %143 = load <4 x float>, ptr %142, align 8
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %145 = getelementptr inbounds i8, ptr %3, i64 1160
  %146 = load float, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %3, i64 1176
  %148 = load float, ptr %147, align 8
  %149 = fpext float %148 to double
  %150 = insertelement <2 x float> %144, float %146, i64 1
  %151 = fpext <2 x float> %150 to <2 x double>
  store <2 x double> %151, ptr %68, align 8
  store double %149, ptr %69, align 8
  %.sroa.0159.0.copyload = load float, ptr %141, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1136
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1140
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.10166.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1148
  %.sroa.10166.0.copyload = load float, ptr %.sroa.10166.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1152
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1156
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %.sroa.19173.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1164
  %152 = load <2 x float>, ptr %.sroa.19173.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1172
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %153 = fadd float %.sroa.0159.0.copyload, %.sroa.14.0.copyload
  %154 = fadd float %153, %.sroa.27.0.copyload
  %155 = fcmp ogt float %154, 0.000000e+00
  br i1 %155, label %156, label %171

156:                                              ; preds = %140
  %157 = fadd float %154, 1.000000e+00
  %158 = call noundef float @sqrtf(float noundef %157) #25
  %159 = fdiv float 5.000000e-01, %158
  %160 = fmul float %157, %159
  %161 = fsub float %.sroa.10166.0.copyload, %.sroa.2.0.copyload
  %162 = fmul float %161, %159
  %163 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %164 = insertelement <2 x float> %163, float %.sroa.6.0.copyload, i64 1
  %165 = insertelement <2 x float> poison, float %.sroa.15.0.copyload, i64 0
  %166 = shufflevector <2 x float> %165, <2 x float> %152, <2 x i32> <i32 0, i32 2>
  %167 = fsub <2 x float> %164, %166
  %168 = insertelement <2 x float> poison, float %159, i64 0
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %167, %169
  br label %_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit

171:                                              ; preds = %140
  %172 = fcmp ogt float %.sroa.0159.0.copyload, %.sroa.14.0.copyload
  %173 = fcmp ogt float %.sroa.0159.0.copyload, %.sroa.27.0.copyload
  %or.cond.i157 = and i1 %172, %173
  br i1 %or.cond.i157, label %174, label %193

174:                                              ; preds = %171
  %175 = fsub float %.sroa.0159.0.copyload, %.sroa.14.0.copyload
  %176 = fsub float %175, %.sroa.27.0.copyload
  %177 = insertelement <2 x float> poison, float %176, i64 0
  %178 = insertelement <2 x float> %177, float %.sroa.2.0.copyload, i64 1
  %179 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %.sroa.10166.0.copyload, i64 1
  %180 = fadd <2 x float> %178, %179
  %181 = extractelement <2 x float> %180, i64 0
  %182 = call noundef float @sqrtf(float noundef %181) #25
  %183 = fdiv float 5.000000e-01, %182
  %184 = insertelement <2 x float> poison, float %183, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul <2 x float> %180, %185
  %187 = extractelement <2 x float> %152, i64 0
  %188 = fadd float %.sroa.6.0.copyload, %187
  %189 = fmul float %188, %183
  %190 = extractelement <2 x float> %152, i64 1
  %191 = fsub float %190, %.sroa.15.0.copyload
  %192 = fmul float %191, %183
  br label %_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit

193:                                              ; preds = %171
  %194 = fcmp ogt float %.sroa.14.0.copyload, %.sroa.27.0.copyload
  br i1 %194, label %195, label %213

195:                                              ; preds = %193
  %196 = fsub float %.sroa.14.0.copyload, %.sroa.0159.0.copyload
  %197 = fsub float %196, %.sroa.27.0.copyload
  %198 = fadd float %197, 1.000000e+00
  %199 = call noundef float @sqrtf(float noundef %198) #25
  %200 = fdiv float 5.000000e-01, %199
  %201 = fadd float %.sroa.2.0.copyload, %.sroa.10166.0.copyload
  %202 = insertelement <2 x float> poison, float %200, i64 0
  %203 = insertelement <2 x float> %202, float %198, i64 1
  %204 = insertelement <2 x float> poison, float %201, i64 0
  %205 = insertelement <2 x float> %204, float %200, i64 1
  %206 = fmul <2 x float> %203, %205
  %207 = extractelement <2 x float> %152, i64 0
  %208 = fsub float %.sroa.6.0.copyload, %207
  %209 = fmul float %208, %200
  %210 = extractelement <2 x float> %152, i64 1
  %211 = fadd float %.sroa.15.0.copyload, %210
  %212 = fmul float %211, %200
  br label %_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit

213:                                              ; preds = %193
  %214 = fneg float %.sroa.0159.0.copyload
  %215 = fsub float %214, %.sroa.14.0.copyload
  %216 = fadd float %215, %.sroa.27.0.copyload
  %217 = fadd float %216, 1.000000e+00
  %218 = call noundef float @sqrtf(float noundef %217) #25
  %219 = fdiv float 5.000000e-01, %218
  %220 = fmul float %217, %219
  %221 = fsub float %.sroa.10166.0.copyload, %.sroa.2.0.copyload
  %222 = fmul float %221, %219
  %223 = insertelement <2 x float> poison, float %.sroa.6.0.copyload, i64 0
  %224 = insertelement <2 x float> %223, float %.sroa.15.0.copyload, i64 1
  %225 = fadd <2 x float> %224, %152
  %226 = insertelement <2 x float> poison, float %219, i64 0
  %227 = shufflevector <2 x float> %226, <2 x float> poison, <2 x i32> zeroinitializer
  %228 = fmul <2 x float> %225, %227
  br label %_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit

_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit: ; preds = %156, %174, %195, %213
  %.sroa.0181.0 = phi float [ %160, %156 ], [ %192, %174 ], [ %209, %195 ], [ %222, %213 ]
  %.sroa.15183.0 = phi float [ %162, %156 ], [ %189, %174 ], [ %212, %195 ], [ %220, %213 ]
  %229 = phi <2 x float> [ %170, %156 ], [ %186, %174 ], [ %206, %195 ], [ %228, %213 ]
  %230 = fpext float %.sroa.0181.0 to double
  %231 = fpext <2 x float> %229 to <2 x double>
  %232 = fpext float %.sroa.15183.0 to double
  store double %230, ptr %65, align 8
  store <2 x double> %231, ptr %66, align 8
  store double %232, ptr %67, align 8
  store <4 x i8> <i8 1, i8 1, i8 1, i8 0>, ptr %82, align 8
  %233 = and i32 %4, 16
  %.not = icmp eq i32 %233, 0
  br i1 %.not, label %243, label %234

234:                                              ; preds = %_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit
  store i8 1, ptr %98, align 4
  store i8 1, ptr %99, align 1
  store i8 1, ptr %100, align 2
  br label %243

235:                                              ; preds = %133
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  %238 = extractvalue { ptr, i32 } %236, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %477

239:                                              ; preds = %263, %261
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  %242 = extractvalue { ptr, i32 } %240, 1
  br label %477

243:                                              ; preds = %234, %_ZN3vcg10QuaternionIfE10FromMatrixERKNS_8Matrix44IfEE.exit
  %244 = and i32 %4, 4
  %.not120 = icmp eq i32 %244, 0
  br i1 %.not120, label %246, label %245

245:                                              ; preds = %243
  store <4 x i8> <i8 1, i8 1, i8 1, i8 0>, ptr %97, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %77, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %78, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %79, align 8
  br label %246

246:                                              ; preds = %245, %243
  %247 = and i32 %4, 8
  %.not121 = icmp eq i32 %247, 0
  br i1 %.not121, label %261, label %.preheader236

.preheader236:                                    ; preds = %246
  %248 = load ptr, ptr %43, align 8
  %249 = load ptr, ptr %42, align 8
  %.not244 = icmp eq ptr %248, %249
  br i1 %.not244, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader236
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = sdiv exact i64 %252, 48
  %umax = call i64 @llvm.umax.i64(i64 %253, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0112239 = phi i64 [ %258, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0113238 = phi float [ %.1114, %.lr.ph ], [ 0x3810000000000000, %.lr.ph.preheader ]
  %.0115237 = phi float [ %.1116, %.lr.ph ], [ 0x47EFFFFFE0000000, %.lr.ph.preheader ]
  %254 = getelementptr inbounds %class.CVertexO, ptr %249, i64 %.0112239, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = load float, ptr %254, align 4
  %256 = fcmp olt float %255, %.0115237
  %.1116 = select i1 %256, float %255, float %.0115237
  %257 = fcmp ogt float %255, %.0113238
  %.1114 = select i1 %257, float %255, float %.0113238
  %258 = add nuw i64 %.0112239, 1
  %exitcond.not = icmp eq i64 %258, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %.preheader236
  %.0115.lcssa = phi float [ 0x47EFFFFFE0000000, %.preheader236 ], [ %.1116, %.lr.ph ]
  %.0113.lcssa = phi float [ 0x3810000000000000, %.preheader236 ], [ %.1114, %.lr.ph ]
  %259 = fpext float %.0115.lcssa to double
  store double %259, ptr %75, align 8
  %260 = fpext float %.0113.lcssa to double
  store double %260, ptr %76, align 8
  store i8 1, ptr %94, align 8
  br label %261

261:                                              ; preds = %._crit_edge, %246
  %262 = invoke noundef i64 @_ZN3e576Writer9NewData3DERNS_6Data3DE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(808) %11)
          to label %263 unwind label %239

263:                                              ; preds = %261
  invoke void @_ZN3vcg3tri2io15E57Data3DPointsC2EmRN3e576Data3DE(ptr noundef nonnull align 8 dereferenceable(592) %18, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(808) %11)
          to label %264 unwind label %239

264:                                              ; preds = %263
  invoke void @_ZN3e576Writer21SetUpData3DPointsDataElmRKNS_18Data3DPointsData_tIfEE(ptr dead_on_unwind nonnull writable sret(%"class.e57::CompressedVectorWriter") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %262, i64 noundef %49, ptr noundef nonnull align 8 dereferenceable(184) %18)
          to label %.preheader unwind label %308

.preheader:                                       ; preds = %264
  %.not245 = icmp eq ptr %44, %45
  br i1 %.not245, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %.preheader
  %265 = getelementptr inbounds i8, ptr %18, i64 8
  %266 = getelementptr inbounds i8, ptr %18, i64 16
  %267 = getelementptr inbounds i8, ptr %18, i64 48
  %268 = getelementptr inbounds i8, ptr %18, i64 56
  %269 = getelementptr inbounds i8, ptr %18, i64 64
  %270 = getelementptr inbounds i8, ptr %18, i64 160
  %271 = getelementptr inbounds i8, ptr %18, i64 168
  %272 = getelementptr inbounds i8, ptr %18, i64 176
  %273 = getelementptr inbounds i8, ptr %18, i64 32
  %umax246 = call i64 @llvm.umax.i64(i64 %49, i64 1)
  br label %274

274:                                              ; preds = %.lr.ph242, %355
  %.094241 = phi i64 [ 0, %.lr.ph242 ], [ %356, %355 ]
  %275 = load ptr, ptr %42, align 8
  %276 = getelementptr inbounds %class.CVertexO, ptr %275, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %277 = load float, ptr %276, align 4
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 %.094241
  store float %277, ptr %279, align 4
  %280 = load ptr, ptr %42, align 8
  %281 = getelementptr inbounds %class.CVertexO, ptr %280, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i64 1
  %282 = load float, ptr %281, align 4
  %283 = load ptr, ptr %265, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 %.094241
  store float %282, ptr %284, align 4
  %285 = load ptr, ptr %42, align 8
  %286 = getelementptr inbounds %class.CVertexO, ptr %285, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i64 2
  %287 = load float, ptr %286, align 4
  %288 = load ptr, ptr %266, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %.094241
  store float %287, ptr %289, align 4
  %290 = load ptr, ptr %267, align 8
  %.not.i144 = icmp ne ptr %290, null
  %291 = load ptr, ptr %268, align 8
  %.not1.i = icmp ne ptr %291, null
  %or.cond.i.not233 = select i1 %.not.i144, i1 true, i1 %.not1.i
  %292 = load ptr, ptr %269, align 8
  %293 = icmp ne ptr %292, null
  %or.cond = select i1 %or.cond.i.not233, i1 true, i1 %293
  br i1 %or.cond, label %_ZNK3vcg3tri2io15E57Data3DPoints18areColorsAvailableEv.exit.thread, label %329

_ZNK3vcg3tri2io15E57Data3DPoints18areColorsAvailableEv.exit.thread: ; preds = %274
  %294 = load ptr, ptr %42, align 8
  %295 = getelementptr inbounds %class.CVertexO, ptr %294, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds i8, ptr %290, i64 %.094241
  store i8 %296, ptr %297, align 1
  %298 = load ptr, ptr %42, align 8
  %299 = getelementptr inbounds %class.CVertexO, ptr %298, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = load ptr, ptr %268, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 %.094241
  store i8 %300, ptr %302, align 1
  %303 = load ptr, ptr %42, align 8
  %304 = getelementptr inbounds %class.CVertexO, ptr %303, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i64 2
  %305 = load i8, ptr %304, align 1
  %306 = load ptr, ptr %269, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 %.094241
  store i8 %305, ptr %307, align 1
  br label %329

308:                                              ; preds = %264
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = extractvalue { ptr, i32 } %309, 0
  %311 = extractvalue { ptr, i32 } %309, 1
  br label %476

312:                                              ; preds = %._crit_edge243
  %313 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3e5712E57ExceptionE
  %314 = extractvalue { ptr, i32 } %313, 0
  %315 = extractvalue { ptr, i32 } %313, 1
  %316 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN3e5712E57ExceptionE) #25
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %475

318:                                              ; preds = %312
  %319 = call ptr @__cxa_begin_catch(ptr %314) #25
  invoke void @_ZN3e5722CompressedVectorWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %320 unwind label %357

320:                                              ; preds = %318
  %321 = invoke noundef zeroext i1 @_ZN3e576Writer5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %322 unwind label %357

322:                                              ; preds = %320
  %323 = call ptr @__cxa_allocate_exception(i64 24) #25
  br i1 %321, label %363, label %324

324:                                              ; preds = %322
  %325 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 53)
          to label %326 unwind label %.thread201

326:                                              ; preds = %324
  store ptr %325, ptr %20, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %328 unwind label %.thread205

.thread205:                                       ; preds = %326
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %362

328:                                              ; preds = %326
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %486 unwind label %360

329:                                              ; preds = %274, %_ZNK3vcg3tri2io15E57Data3DPoints18areColorsAvailableEv.exit.thread
  %330 = load ptr, ptr %270, align 8
  %.not.i146 = icmp ne ptr %330, null
  %331 = load ptr, ptr %271, align 8
  %.not1.i147 = icmp ne ptr %331, null
  %or.cond.i148.not234 = select i1 %.not.i146, i1 true, i1 %.not1.i147
  %332 = load ptr, ptr %272, align 8
  %333 = icmp ne ptr %332, null
  %or.cond229 = select i1 %or.cond.i148.not234, i1 true, i1 %333
  br i1 %or.cond229, label %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread, label %348

_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread: ; preds = %329
  %334 = load ptr, ptr %42, align 8
  %335 = getelementptr inbounds %class.CVertexO, ptr %334, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds float, ptr %330, i64 %.094241
  store float %336, ptr %337, align 4
  %338 = load ptr, ptr %42, align 8
  %339 = getelementptr inbounds %class.CVertexO, ptr %338, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i64 1
  %340 = load float, ptr %339, align 4
  %341 = load ptr, ptr %271, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 %.094241
  store float %340, ptr %342, align 4
  %343 = load ptr, ptr %42, align 8
  %344 = getelementptr inbounds %class.CVertexO, ptr %343, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i64 2
  %345 = load float, ptr %344, align 4
  %346 = load ptr, ptr %272, align 8
  %347 = getelementptr inbounds float, ptr %346, i64 %.094241
  store float %345, ptr %347, align 4
  br label %348

348:                                              ; preds = %329, %_ZNK3vcg3tri2io15E57Data3DPoints19areNormalsAvailableEv.exit.thread
  %349 = load ptr, ptr %273, align 8
  %.not235 = icmp eq ptr %349, null
  br i1 %.not235, label %355, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %42, align 8
  %352 = getelementptr inbounds %class.CVertexO, ptr %351, i64 %.094241, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %353 = load float, ptr %352, align 4
  %354 = getelementptr inbounds float, ptr %349, i64 %.094241
  store float %353, ptr %354, align 4
  br label %355

355:                                              ; preds = %348, %350
  %356 = add nuw i64 %.094241, 1
  %exitcond247.not = icmp eq i64 %356, %umax246
  br i1 %exitcond247.not, label %._crit_edge243, label %274, !llvm.loop !75

._crit_edge243:                                   ; preds = %355, %.preheader
  invoke void @_ZN3e5722CompressedVectorWriter5writeEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %49)
          to label %384 unwind label %312

357:                                              ; preds = %320, %318
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %383

.thread201:                                       ; preds = %324
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %328
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #25
  br label %383

362:                                              ; preds = %.thread205, %.thread201
  %.pn122204 = phi { ptr, i32 } [ %359, %.thread201 ], [ %327, %.thread205 ]
  call void @__cxa_free_exception(ptr %323) #25
  br label %383

363:                                              ; preds = %322
  %364 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 33)
          to label %365 unwind label %.thread207

365:                                              ; preds = %363
  store ptr %364, ptr %22, align 8
  invoke void @_ZNK3e5712E57Exception7contextB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(92) %319)
          to label %366 unwind label %.thread211

366:                                              ; preds = %365
  invoke void @_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %367 unwind label %374

367:                                              ; preds = %366
  %368 = invoke noundef i32 @_ZNK3e5712E57Exception9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(92) %319)
          to label %369 unwind label %376

369:                                              ; preds = %367
  invoke void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %368, i16 32)
          to label %370 unwind label %376

370:                                              ; preds = %369
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %371 unwind label %378

371:                                              ; preds = %370
  invoke void @__cxa_throw(ptr nonnull %323, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %486 unwind label %378

.thread207:                                       ; preds = %363
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %382

.thread211:                                       ; preds = %365
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br label %382

374:                                              ; preds = %366
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %369, %367
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %371, %370
  %.085 = phi i1 [ false, %371 ], [ true, %370 ]
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #25
  br label %380

380:                                              ; preds = %378, %376
  %.pn124 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  %.186 = phi i1 [ %.085, %378 ], [ true, %376 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #25
  br label %381

381:                                              ; preds = %374, %380
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %380 ], [ %375, %374 ]
  %.2 = phi i1 [ %.186, %380 ], [ true, %374 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #25
  br i1 %.2, label %382, label %383

382:                                              ; preds = %.thread211, %.thread207, %381
  %.pn124.pn.pn.pn210 = phi { ptr, i32 } [ %372, %.thread207 ], [ %.pn124.pn, %381 ], [ %373, %.thread211 ]
  call void @__cxa_free_exception(ptr %323) #25
  br label %383

383:                                              ; preds = %360, %381, %382, %362, %357
  %.pn124.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn.pn210, %382 ], [ %.pn124.pn, %381 ], [ %.pn122204, %362 ], [ %361, %360 ], [ %358, %357 ]
  %.6 = extractvalue { ptr, i32 } %.pn124.pn.pn.pn.pn, 0
  %.6101 = extractvalue { ptr, i32 } %.pn124.pn.pn.pn.pn, 1
  invoke void @__cxa_end_catch()
          to label %475 unwind label %483

384:                                              ; preds = %._crit_edge243
  invoke void @_ZN3e5722CompressedVectorWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %385 unwind label %394

385:                                              ; preds = %384
  %386 = invoke noundef zeroext i1 @_ZN3e576Writer5CloseEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %387 unwind label %394

387:                                              ; preds = %385
  br i1 %386, label %402, label %388

388:                                              ; preds = %387
  %389 = call ptr @__cxa_allocate_exception(i64 24) #25
  %390 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 53)
          to label %391 unwind label %.thread214

391:                                              ; preds = %388
  store ptr %390, ptr %25, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %393 unwind label %.thread221

.thread221:                                       ; preds = %391
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  br label %401

393:                                              ; preds = %391
  invoke void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #29
          to label %486 unwind label %399

394:                                              ; preds = %385, %384
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  br label %475

.thread214:                                       ; preds = %388
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %401

399:                                              ; preds = %393
  %400 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #25
  %.7 = extractvalue { ptr, i32 } %400, 0
  %.7102 = extractvalue { ptr, i32 } %400, 1
  br label %475

401:                                              ; preds = %.thread221, %.thread214
  %.pn231 = phi { ptr, i32 } [ %398, %.thread214 ], [ %392, %.thread221 ]
  %.7219 = extractvalue { ptr, i32 } %.pn231, 0
  %.7102220 = extractvalue { ptr, i32 } %.pn231, 1
  call void @__cxa_free_exception(ptr %389) #25
  br label %475

402:                                              ; preds = %387
  %403 = getelementptr inbounds i8, ptr %19, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i.i.i.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i.i, label %_ZN3e5722CompressedVectorWriterD2Ev.exit, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, ptr %404, i64 8
  %407 = load atomic i64, ptr %406 acquire, align 8
  %408 = icmp eq i64 %407, 4294967297
  %409 = trunc i64 %407 to i32
  br i1 %408, label %410, label %415

410:                                              ; preds = %405
  store i32 0, ptr %406, align 8
  %411 = getelementptr inbounds i8, ptr %404, i64 12
  store i32 0, ptr %411, align 4
  %412 = load ptr, ptr %404, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(16) %404) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

415:                                              ; preds = %405
  %416 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %416, 0
  br i1 %.not.i.i.i.i.i, label %419, label %417

417:                                              ; preds = %415
  %418 = add nsw i32 %409, -1
  store i32 %418, ptr %406, align 4
  br label %421

419:                                              ; preds = %415
  %420 = atomicrmw volatile add ptr %406, i32 -1 acq_rel, align 4
  br label %421

421:                                              ; preds = %419, %417
  %.0.i.i.i.i.i = phi i32 [ %409, %417 ], [ %420, %419 ]
  %422 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %422, label %423, label %_ZN3e5722CompressedVectorWriterD2Ev.exit

423:                                              ; preds = %421
  %424 = load ptr, ptr %404, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %404) #25
  %427 = getelementptr inbounds i8, ptr %404, i64 12
  %428 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %428, 0
  br i1 %.not.i.i.i.i.i.i.i, label %432, label %429

429:                                              ; preds = %423
  %430 = load i32, ptr %427, align 4
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %427, align 4
  br label %434

432:                                              ; preds = %423
  %433 = atomicrmw volatile add ptr %427, i32 -1 acq_rel, align 4
  br label %434

434:                                              ; preds = %432, %429
  %.0.i.i.i.i.i.i.i = phi i32 [ %430, %429 ], [ %433, %432 ]
  %435 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %435, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3e5722CompressedVectorWriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %434, %410
  %436 = load ptr, ptr %404, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  call void %438(ptr noundef nonnull align 8 dereferenceable(16) %404) #25
  br label %_ZN3e5722CompressedVectorWriterD2Ev.exit

_ZN3e5722CompressedVectorWriterD2Ev.exit:         ; preds = %402, %421, %434, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN3vcg3tri2io15E57Data3DPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %18) #25
  %439 = getelementptr inbounds i8, ptr %12, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not.i.i.i.i151 = icmp eq ptr %440, null
  br i1 %.not.i.i.i.i151, label %_ZN3e576WriterD2Ev.exit, label %441

441:                                              ; preds = %_ZN3e5722CompressedVectorWriterD2Ev.exit
  %442 = getelementptr inbounds i8, ptr %440, i64 8
  %443 = load atomic i64, ptr %442 acquire, align 8
  %444 = icmp eq i64 %443, 4294967297
  %445 = trunc i64 %443 to i32
  br i1 %444, label %446, label %451

446:                                              ; preds = %441
  store i32 0, ptr %442, align 8
  %447 = getelementptr inbounds i8, ptr %440, i64 12
  store i32 0, ptr %447, align 4
  %448 = load ptr, ptr %440, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  %450 = load ptr, ptr %449, align 8
  call void %450(ptr noundef nonnull align 8 dereferenceable(16) %440) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156

451:                                              ; preds = %441
  %452 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i152 = icmp eq i8 %452, 0
  br i1 %.not.i.i.i.i.i152, label %455, label %453

453:                                              ; preds = %451
  %454 = add nsw i32 %445, -1
  store i32 %454, ptr %442, align 4
  br label %457

455:                                              ; preds = %451
  %456 = atomicrmw volatile add ptr %442, i32 -1 acq_rel, align 4
  br label %457

457:                                              ; preds = %455, %453
  %.0.i.i.i.i.i153 = phi i32 [ %445, %453 ], [ %456, %455 ]
  %458 = icmp eq i32 %.0.i.i.i.i.i153, 1
  br i1 %458, label %459, label %_ZN3e576WriterD2Ev.exit

459:                                              ; preds = %457
  %460 = load ptr, ptr %440, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 16
  %462 = load ptr, ptr %461, align 8
  call void %462(ptr noundef nonnull align 8 dereferenceable(16) %440) #25
  %463 = getelementptr inbounds i8, ptr %440, i64 12
  %464 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i154 = icmp eq i8 %464, 0
  br i1 %.not.i.i.i.i.i.i.i154, label %468, label %465

465:                                              ; preds = %459
  %466 = load i32, ptr %463, align 4
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %463, align 4
  br label %470

468:                                              ; preds = %459
  %469 = atomicrmw volatile add ptr %463, i32 -1 acq_rel, align 4
  br label %470

470:                                              ; preds = %468, %465
  %.0.i.i.i.i.i.i.i155 = phi i32 [ %466, %465 ], [ %469, %468 ]
  %471 = icmp eq i32 %.0.i.i.i.i.i.i.i155, 1
  br i1 %471, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156, label %_ZN3e576WriterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156: ; preds = %470, %446
  %472 = load ptr, ptr %440, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(16) %440) #25
  br label %_ZN3e576WriterD2Ev.exit

_ZN3e576WriterD2Ev.exit:                          ; preds = %_ZN3e5722CompressedVectorWriterD2Ev.exit, %457, %470, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i156
  call void @_ZN3e576Data3DD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  ret void

475:                                              ; preds = %399, %401, %383, %394, %312
  %.8103 = phi i32 [ %.7102220, %401 ], [ %.7102, %399 ], [ %397, %394 ], [ %.6101, %383 ], [ %315, %312 ]
  %.8 = phi ptr [ %.7219, %401 ], [ %.7, %399 ], [ %396, %394 ], [ %.6, %383 ], [ %314, %312 ]
  call void @_ZN3e5722CompressedVectorWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #25
  br label %476

476:                                              ; preds = %475, %308
  %.9104 = phi i32 [ %.8103, %475 ], [ %311, %308 ]
  %.9 = phi ptr [ %.8, %475 ], [ %310, %308 ]
  call void @_ZN3vcg3tri2io15E57Data3DPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %18) #25
  br label %477

477:                                              ; preds = %239, %476, %124, %126, %235, %119
  %.11106 = phi i32 [ %122, %119 ], [ %238, %235 ], [ %.095196, %126 ], [ %.095, %124 ], [ %.9104, %476 ], [ %242, %239 ]
  %.11 = phi ptr [ %121, %119 ], [ %237, %235 ], [ %.089195, %126 ], [ %.089, %124 ], [ %.9, %476 ], [ %241, %239 ]
  call void @_ZN3e576WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  br label %478

478:                                              ; preds = %477, %115
  %.12107 = phi i32 [ %.11106, %477 ], [ %118, %115 ]
  %.12 = phi ptr [ %.11, %477 ], [ %117, %115 ]
  call void @_ZN3e576Data3DD2Ev(ptr noundef nonnull align 8 dereferenceable(808) %11) #25
  br label %479

479:                                              ; preds = %478, %111
  %.13108 = phi i32 [ %.12107, %478 ], [ %114, %111 ]
  %.13 = phi ptr [ %.12, %478 ], [ %113, %111 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %480

480:                                              ; preds = %479, %37
  %.14109 = phi i32 [ %.13108, %479 ], [ %40, %37 ]
  %.14 = phi ptr [ %.13, %479 ], [ %39, %37 ]
  %481 = insertvalue { ptr, i32 } poison, ptr %.14, 0
  %482 = insertvalue { ptr, i32 } %481, i32 %.14109, 1
  resume { ptr, i32 } %482

483:                                              ; preds = %383
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #26
  unreachable

486:                                              ; preds = %393, %371, %328, %110
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactEveryVectorERS2_(ptr noundef nonnull align 8 dereferenceable(1196) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.269", align 8
  %3 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.264", align 8
  %4 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater.261", align 8
  %5 = alloca %"class.vcg::tri::Allocator<CMeshO>::PointerUpdater", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i2.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i2.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %10, %34, %26, %18
  %.sink = phi ptr [ %21, %18 ], [ %29, %26 ], [ %37, %34 ], [ %13, %10 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %34, %26, %18, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ], [ %27, %26 ], [ %35, %34 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit: ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %4, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_RNS3_14PointerUpdaterIP6CEdgeOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %4)
          to label %14 unwind label %18

14:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit
  %15 = getelementptr inbounds i8, ptr %4, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i5 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i5, label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit

18:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i2.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i2.i4, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit: ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_RNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %3)
          to label %22 unwind label %26

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit
  %23 = getelementptr inbounds i8, ptr %3, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i7 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i7, label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit, label %25

25:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit

26:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i2.i6 = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i2.i6, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit: ; preds = %22, %25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %2, i8 0, i64 57, i1 false)
  invoke void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_RNS3_14PointerUpdaterIPNS_9TetraSimpINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS8_I6CEdgeOE10AsEdgeTypeENS8_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESI_SI_SI_SI_EESI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_EEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %2)
          to label %30 unwind label %34

30:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit
  %31 = getelementptr inbounds i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i9, label %_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_.exit, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_.exit

34:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds i8, ptr %2, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i.i2.i8 = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i2.i8, label %common.resume, label %common.resume.sink.split

_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_.exit: ; preds = %30, %33
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3e576WriterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK3e576Writer6IsOpenEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare { i64, i64 } @_ZN5QUuid10createUuidEv() local_unnamed_addr #0

declare void @_ZNK5QUuid8toStringENS_12StringFormatE(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.16", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !76
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !76
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !76
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25, !noalias !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #25
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN3e576Writer9NewData3DERNS_6Data3DE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(808)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri2io15E57Data3DPointsC2EmRN3e576Data3DE(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(808) %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 104
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 168
  %19 = getelementptr inbounds i8, ptr %0, i64 176
  %20 = getelementptr inbounds i8, ptr %0, i64 184
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = getelementptr inbounds i8, ptr %0, i64 304
  %26 = getelementptr inbounds i8, ptr %0, i64 328
  %27 = getelementptr inbounds i8, ptr %0, i64 352
  %28 = getelementptr inbounds i8, ptr %0, i64 376
  %29 = getelementptr inbounds i8, ptr %0, i64 400
  %30 = getelementptr inbounds i8, ptr %0, i64 424
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  %32 = getelementptr inbounds i8, ptr %0, i64 472
  %33 = getelementptr inbounds i8, ptr %0, i64 496
  %34 = getelementptr inbounds i8, ptr %0, i64 520
  %35 = getelementptr inbounds i8, ptr %0, i64 544
  %36 = getelementptr inbounds i8, ptr %0, i64 568
  %37 = getelementptr inbounds i8, ptr %2, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %0, i8 0, i64 592, i1 false)
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %125

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %2, i64 673
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %125

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %2, i64 674
  %46 = load i8, ptr %45, align 2
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %125

48:                                               ; preds = %44
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %49

49:                                               ; preds = %48
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %1)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge93 unwind label %89

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge93:  ; preds = %49
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 216
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre94 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %48, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge93
  %50 = phi ptr [ %.pre94, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge93 ], [ null, %48 ]
  %51 = phi ptr [ %.pre, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge93 ], [ null, %48 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 216
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ult i64 %56, %1
  br i1 %57, label %58, label %60

58:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %59 = sub i64 %1, %56
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %59)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38 unwind label %89

60:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %61 = icmp ugt i64 %56, %1
  br i1 %61, label %62, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38

62:                                               ; preds = %60
  %63 = getelementptr inbounds float, ptr %50, i64 %1
  %.not.i.i36 = icmp eq ptr %51, %63
  br i1 %.not.i.i36, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38, label %64

64:                                               ; preds = %62
  store ptr %63, ptr %52, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit38

_ZNSt6vectorIfSaIfEE6resizeEm.exit38:             ; preds = %64, %62, %60, %58
  %65 = getelementptr inbounds i8, ptr %0, i64 240
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ult i64 %71, %1
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit38
  %74 = sub i64 %1, %71
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %74)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit41_crit_edge unwind label %89

._ZNSt6vectorIfSaIfEE6resizeEm.exit41_crit_edge:  ; preds = %73
  %.pre95 = load ptr, ptr %22, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41

75:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit38
  %76 = icmp ugt i64 %71, %1
  br i1 %76, label %77, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41

77:                                               ; preds = %75
  %78 = getelementptr inbounds float, ptr %67, i64 %1
  %.not.i.i39 = icmp eq ptr %66, %78
  br i1 %.not.i.i39, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41, label %79

79:                                               ; preds = %77
  store ptr %78, ptr %65, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit41

_ZNSt6vectorIfSaIfEE6resizeEm.exit41:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit41_crit_edge, %79, %77, %75
  %80 = phi ptr [ %.pre95, %._ZNSt6vectorIfSaIfEE6resizeEm.exit41_crit_edge ], [ %67, %79 ], [ %67, %77 ], [ %67, %75 ]
  %81 = load ptr, ptr %20, align 8
  store ptr %81, ptr %0, align 8
  %82 = load ptr, ptr %21, align 8
  store ptr %82, ptr %4, align 8
  store ptr %80, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 675
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %125

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit41
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %1)
          to label %87 unwind label %89

87:                                               ; preds = %86
  %88 = load ptr, ptr %23, align 8
  store ptr %88, ptr %6, align 8
  br label %125

89:                                               ; preds = %295, %280, %265, %205, %176, %161, %146, %73, %58, %49, %241, %233, %232, %231, %216, %189, %86
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %36, align 8
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %92

92:                                               ; preds = %89
  tail call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %89, %92
  %93 = load ptr, ptr %35, align 8
  %.not.i.i.i42 = icmp eq ptr %93, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIfSaIfEED2Ev.exit43, label %94

94:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %93) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit43

_ZNSt6vectorIfSaIfEED2Ev.exit43:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %94
  %95 = load ptr, ptr %34, align 8
  %.not.i.i.i44 = icmp eq ptr %95, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIfSaIfEED2Ev.exit45, label %96

96:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit43
  tail call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit45

_ZNSt6vectorIfSaIfEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit43, %96
  %97 = load ptr, ptr %33, align 8
  %.not.i.i.i46 = icmp eq ptr %97, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45
  tail call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit45, %98
  %99 = load ptr, ptr %32, align 8
  %.not.i.i.i47 = icmp eq ptr %99, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %99) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %100
  %101 = load ptr, ptr %31, align 8
  %.not.i.i.i48 = icmp eq ptr %101, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIhSaIhEED2Ev.exit49, label %102

102:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %101) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit49

_ZNSt6vectorIhSaIhEED2Ev.exit49:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %102
  %103 = load ptr, ptr %30, align 8
  %.not.i.i.i50 = icmp eq ptr %103, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIhSaIhEED2Ev.exit51, label %104

104:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %103) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit51

_ZNSt6vectorIhSaIhEED2Ev.exit51:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit49, %104
  %105 = load ptr, ptr %29, align 8
  %.not.i.i.i52 = icmp eq ptr %105, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIaSaIaEED2Ev.exit53, label %106

106:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %105) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit53

_ZNSt6vectorIaSaIaEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit51, %106
  %107 = load ptr, ptr %28, align 8
  %.not.i.i.i54 = icmp eq ptr %107, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIfSaIfEED2Ev.exit55, label %108

108:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit53
  tail call void @_ZdlPv(ptr noundef nonnull %107) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit55

_ZNSt6vectorIfSaIfEED2Ev.exit55:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit53, %108
  %109 = load ptr, ptr %27, align 8
  %.not.i.i.i56 = icmp eq ptr %109, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorIaSaIaEED2Ev.exit57, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55
  tail call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit57

_ZNSt6vectorIaSaIaEED2Ev.exit57:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit55, %110
  %111 = load ptr, ptr %26, align 8
  %.not.i.i.i58 = icmp eq ptr %111, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIfSaIfEED2Ev.exit59, label %112

112:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit57
  tail call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit59

_ZNSt6vectorIfSaIfEED2Ev.exit59:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit57, %112
  %113 = load ptr, ptr %25, align 8
  %.not.i.i.i60 = icmp eq ptr %113, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIfSaIfEED2Ev.exit61, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59
  tail call void @_ZdlPv(ptr noundef nonnull %113) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit61

_ZNSt6vectorIfSaIfEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit59, %114
  %115 = load ptr, ptr %24, align 8
  %.not.i.i.i62 = icmp eq ptr %115, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIfSaIfEED2Ev.exit63, label %116

116:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61
  tail call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit63

_ZNSt6vectorIfSaIfEED2Ev.exit63:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit61, %116
  %117 = load ptr, ptr %23, align 8
  %.not.i.i.i64 = icmp eq ptr %117, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIaSaIaEED2Ev.exit65, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63
  tail call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit65

_ZNSt6vectorIaSaIaEED2Ev.exit65:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit63, %118
  %119 = load ptr, ptr %22, align 8
  %.not.i.i.i66 = icmp eq ptr %119, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIfSaIfEED2Ev.exit67, label %120

120:                                              ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit65
  tail call void @_ZdlPv(ptr noundef nonnull %119) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit67

_ZNSt6vectorIfSaIfEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit65, %120
  %121 = load ptr, ptr %21, align 8
  %.not.i.i.i68 = icmp eq ptr %121, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIfSaIfEED2Ev.exit69, label %122

122:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67
  tail call void @_ZdlPv(ptr noundef nonnull %121) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit69

_ZNSt6vectorIfSaIfEED2Ev.exit69:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit67, %122
  %123 = load ptr, ptr %20, align 8
  %.not.i.i.i70 = icmp eq ptr %123, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIfSaIfEED2Ev.exit71, label %124

124:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69
  tail call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit71

_ZNSt6vectorIfSaIfEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit69, %124
  resume { ptr, i32 } %90

125:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit41, %87, %44, %40, %3
  %126 = getelementptr inbounds i8, ptr %2, i64 677
  %127 = load i8, ptr %126, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %192

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %2, i64 678
  %131 = load i8, ptr %130, align 2
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %192

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %2, i64 676
  %135 = load i8, ptr %134, align 4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %192

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %0, i64 288
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %24, align 8
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp ult i64 %144, %1
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = sub i64 %1, %144
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %147)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit74 unwind label %89

148:                                              ; preds = %137
  %149 = icmp ugt i64 %144, %1
  br i1 %149, label %150, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit74

150:                                              ; preds = %148
  %151 = getelementptr inbounds float, ptr %140, i64 %1
  %.not.i.i72 = icmp eq ptr %139, %151
  br i1 %.not.i.i72, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit74, label %152

152:                                              ; preds = %150
  store ptr %151, ptr %138, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit74

_ZNSt6vectorIfSaIfEE6resizeEm.exit74:             ; preds = %152, %150, %148, %146
  %153 = getelementptr inbounds i8, ptr %0, i64 312
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp ult i64 %159, %1
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit74
  %162 = sub i64 %1, %159
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %162)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit77 unwind label %89

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit74
  %164 = icmp ugt i64 %159, %1
  br i1 %164, label %165, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit77

165:                                              ; preds = %163
  %166 = getelementptr inbounds float, ptr %155, i64 %1
  %.not.i.i75 = icmp eq ptr %154, %166
  br i1 %.not.i.i75, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit77, label %167

167:                                              ; preds = %165
  store ptr %166, ptr %153, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit77

_ZNSt6vectorIfSaIfEE6resizeEm.exit77:             ; preds = %167, %165, %163, %161
  %168 = getelementptr inbounds i8, ptr %0, i64 336
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %26, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = icmp ult i64 %174, %1
  br i1 %175, label %176, label %178

176:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit77
  %177 = sub i64 %1, %174
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %177)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit80_crit_edge unwind label %89

._ZNSt6vectorIfSaIfEE6resizeEm.exit80_crit_edge:  ; preds = %176
  %.pre96 = load ptr, ptr %26, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit80

178:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit77
  %179 = icmp ugt i64 %174, %1
  br i1 %179, label %180, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit80

180:                                              ; preds = %178
  %181 = getelementptr inbounds float, ptr %170, i64 %1
  %.not.i.i78 = icmp eq ptr %169, %181
  br i1 %.not.i.i78, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit80, label %182

182:                                              ; preds = %180
  store ptr %181, ptr %168, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit80

_ZNSt6vectorIfSaIfEE6resizeEm.exit80:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit80_crit_edge, %182, %180, %178
  %183 = phi ptr [ %.pre96, %._ZNSt6vectorIfSaIfEE6resizeEm.exit80_crit_edge ], [ %170, %182 ], [ %170, %180 ], [ %170, %178 ]
  %184 = load ptr, ptr %24, align 8
  store ptr %184, ptr %13, align 8
  store ptr %183, ptr %14, align 8
  %185 = load ptr, ptr %25, align 8
  store ptr %185, ptr %15, align 8
  %186 = getelementptr inbounds i8, ptr %2, i64 679
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %192

189:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit80
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %1)
          to label %190 unwind label %89

190:                                              ; preds = %189
  %191 = load ptr, ptr %27, align 8
  store ptr %191, ptr %16, align 8
  br label %192

192:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit80, %190, %133, %129, %125
  %193 = getelementptr inbounds i8, ptr %2, i64 776
  %194 = load i8, ptr %193, align 8
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %219

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %0, i64 384
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %28, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp ult i64 %203, %1
  br i1 %204, label %205, label %207

205:                                              ; preds = %196
  %206 = sub i64 %1, %203
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %206)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit83_crit_edge unwind label %89

._ZNSt6vectorIfSaIfEE6resizeEm.exit83_crit_edge:  ; preds = %205
  %.pre97 = load ptr, ptr %28, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit83

207:                                              ; preds = %196
  %208 = icmp ugt i64 %203, %1
  br i1 %208, label %209, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit83

209:                                              ; preds = %207
  %210 = getelementptr inbounds float, ptr %199, i64 %1
  %.not.i.i81 = icmp eq ptr %198, %210
  br i1 %.not.i.i81, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit83, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %197, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit83

_ZNSt6vectorIfSaIfEE6resizeEm.exit83:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit83_crit_edge, %211, %209, %207
  %212 = phi ptr [ %.pre97, %._ZNSt6vectorIfSaIfEE6resizeEm.exit83_crit_edge ], [ %199, %211 ], [ %199, %209 ], [ %199, %207 ]
  store ptr %212, ptr %7, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 777
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit83
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %1)
          to label %217 unwind label %89

217:                                              ; preds = %216
  %218 = load ptr, ptr %29, align 8
  store ptr %218, ptr %8, align 8
  br label %219

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit83, %217, %192
  %220 = getelementptr inbounds i8, ptr %2, i64 792
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %244

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %2, i64 793
  %225 = load i8, ptr %224, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %244

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %2, i64 794
  %229 = load i8, ptr %228, align 2
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %244

231:                                              ; preds = %227
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %1)
          to label %232 unwind label %89

232:                                              ; preds = %231
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %1)
          to label %233 unwind label %89

233:                                              ; preds = %232
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef %1)
          to label %234 unwind label %89

234:                                              ; preds = %233
  %235 = load ptr, ptr %30, align 8
  store ptr %235, ptr %9, align 8
  %236 = load ptr, ptr %31, align 8
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %32, align 8
  store ptr %237, ptr %11, align 8
  %238 = getelementptr inbounds i8, ptr %2, i64 795
  %239 = load i8, ptr %238, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %234
  invoke void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %1)
          to label %242 unwind label %89

242:                                              ; preds = %241
  %243 = load ptr, ptr %33, align 8
  store ptr %243, ptr %12, align 8
  br label %244

244:                                              ; preds = %234, %242, %227, %223, %219
  %245 = getelementptr inbounds i8, ptr %2, i64 796
  %246 = load i8, ptr %245, align 4
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %305

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %2, i64 797
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %305

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %2, i64 798
  %254 = load i8, ptr %253, align 2
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %305

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %0, i64 528
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %34, align 8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 2
  %264 = icmp ult i64 %263, %1
  br i1 %264, label %265, label %267

265:                                              ; preds = %256
  %266 = sub i64 %1, %263
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %266)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit86 unwind label %89

267:                                              ; preds = %256
  %268 = icmp ugt i64 %263, %1
  br i1 %268, label %269, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit86

269:                                              ; preds = %267
  %270 = getelementptr inbounds float, ptr %259, i64 %1
  %.not.i.i84 = icmp eq ptr %258, %270
  br i1 %.not.i.i84, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit86, label %271

271:                                              ; preds = %269
  store ptr %270, ptr %257, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit86

_ZNSt6vectorIfSaIfEE6resizeEm.exit86:             ; preds = %271, %269, %267, %265
  %272 = getelementptr inbounds i8, ptr %0, i64 552
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp ult i64 %278, %1
  br i1 %279, label %280, label %282

280:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit86
  %281 = sub i64 %1, %278
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %281)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit89 unwind label %89

282:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit86
  %283 = icmp ugt i64 %278, %1
  br i1 %283, label %284, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit89

284:                                              ; preds = %282
  %285 = getelementptr inbounds float, ptr %274, i64 %1
  %.not.i.i87 = icmp eq ptr %273, %285
  br i1 %.not.i.i87, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit89, label %286

286:                                              ; preds = %284
  store ptr %285, ptr %272, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit89

_ZNSt6vectorIfSaIfEE6resizeEm.exit89:             ; preds = %286, %284, %282, %280
  %287 = getelementptr inbounds i8, ptr %0, i64 576
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %36, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 2
  %294 = icmp ult i64 %293, %1
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit89
  %296 = sub i64 %1, %293
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %296)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit92_crit_edge unwind label %89

._ZNSt6vectorIfSaIfEE6resizeEm.exit92_crit_edge:  ; preds = %295
  %.pre98 = load ptr, ptr %36, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit92

297:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit89
  %298 = icmp ugt i64 %293, %1
  br i1 %298, label %299, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit92

299:                                              ; preds = %297
  %300 = getelementptr inbounds float, ptr %289, i64 %1
  %.not.i.i90 = icmp eq ptr %288, %300
  br i1 %.not.i.i90, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit92, label %301

301:                                              ; preds = %299
  store ptr %300, ptr %287, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit92

_ZNSt6vectorIfSaIfEE6resizeEm.exit92:             ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit92_crit_edge, %301, %299, %297
  %302 = phi ptr [ %.pre98, %._ZNSt6vectorIfSaIfEE6resizeEm.exit92_crit_edge ], [ %289, %301 ], [ %289, %299 ], [ %289, %297 ]
  %303 = load ptr, ptr %34, align 8
  store ptr %303, ptr %17, align 8
  %304 = load ptr, ptr %35, align 8
  store ptr %304, ptr %18, align 8
  store ptr %302, ptr %19, align 8
  br label %305

305:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit92, %252, %248, %244
  ret void
}

declare void @_ZN3e576Writer21SetUpData3DPointsDataElmRKNS_18Data3DPointsData_tIfEE(ptr dead_on_unwind writable sret(%"class.e57::CompressedVectorWriter") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN3e5722CompressedVectorWriter5writeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN3e5722CompressedVectorWriter5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3e576Writer5CloseEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK7QString3argERKS_i5QChar(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i16) local_unnamed_addr #0

declare void @_ZNK3e5712E57Exception7contextB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

declare noundef i32 @_ZNK3e5712E57Exception9errorCodeEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e5722CompressedVectorWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3e5726CompressedVectorWriterImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3e5726CompressedVectorWriterImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3e5726CompressedVectorWriterImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3e5726CompressedVectorWriterImplEED2Ev.exit

_ZNSt10shared_ptrIN3e5726CompressedVectorWriterImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg3tri2io15E57Data3DPointsD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 568
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 544
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 496
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIaSaIaEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit

_ZNSt6vectorIaSaIaEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 472
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 448
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i7 = icmp eq ptr %18, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIhSaIhEED2Ev.exit8, label %19

19:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit8

_ZNSt6vectorIhSaIhEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %19
  %20 = getelementptr inbounds i8, ptr %0, i64 424
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i9 = icmp eq ptr %21, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIhSaIhEED2Ev.exit10, label %22

22:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %21) #24
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit10

_ZNSt6vectorIhSaIhEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit8, %22
  %23 = getelementptr inbounds i8, ptr %0, i64 400
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i11 = icmp eq ptr %24, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIaSaIaEED2Ev.exit12, label %25

25:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit10
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit12

_ZNSt6vectorIaSaIaEED2Ev.exit12:                  ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit10, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i13 = icmp eq ptr %27, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIfSaIfEED2Ev.exit14, label %28

28:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit12
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit14

_ZNSt6vectorIfSaIfEED2Ev.exit14:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit12, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i15 = icmp eq ptr %30, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIaSaIaEED2Ev.exit16, label %31

31:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %30) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit16

_ZNSt6vectorIaSaIaEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit14, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 328
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i17 = icmp eq ptr %33, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIfSaIfEED2Ev.exit18, label %34

34:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit18

_ZNSt6vectorIfSaIfEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit16, %34
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i19 = icmp eq ptr %36, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %36) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit18, %37
  %38 = getelementptr inbounds i8, ptr %0, i64 280
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i21 = icmp eq ptr %39, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit20, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i23 = icmp eq ptr %42, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIaSaIaEED2Ev.exit24, label %43

43:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %_ZNSt6vectorIaSaIaEED2Ev.exit24

_ZNSt6vectorIaSaIaEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit22, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIfSaIfEED2Ev.exit26, label %46

46:                                               ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit24
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit26

_ZNSt6vectorIfSaIfEED2Ev.exit26:                  ; preds = %_ZNSt6vectorIaSaIaEED2Ev.exit24, %46
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i27 = icmp eq ptr %48, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIfSaIfEED2Ev.exit28, label %49

49:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit28

_ZNSt6vectorIfSaIfEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit26, %49
  %50 = getelementptr inbounds i8, ptr %0, i64 184
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i29 = icmp eq ptr %51, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorIfSaIfEED2Ev.exit30, label %52

52:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit30

_ZNSt6vectorIfSaIfEED2Ev.exit30:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit28, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e576WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3e5710WriterImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3e5710WriterImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3e5710WriterImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3e5710WriterImplEED2Ev.exit

_ZNSt10shared_ptrIN3e5710WriterImplEED2Ev.exit:   ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N11E57IOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #11 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN11E57IOPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr nonnull align 8 poison, ptr poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE19CompactVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %53, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %24, %13
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = sub nsw i64 %13, %24
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %19, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

28:                                               ; preds = %16
  %29 = icmp ugt i64 %24, %13
  br i1 %29, label %30, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i64, ptr %20, i64 %13
  %.not.i.i = icmp eq ptr %19, %31
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %18, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %26, %28, %30, %32
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %33, %34
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %44
  %35 = phi ptr [ %45, %44 ], [ %34, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %36 = phi ptr [ %46, %44 ], [ %33, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.016 = phi i64 [ %47, %44 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.01415 = phi i64 [ %.1, %44 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %37 = getelementptr inbounds %class.CVertexO, ptr %35, i64 %.016, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds i64, ptr %41, i64 %.016
  store i64 %.01415, ptr %42, align 8
  %43 = add i64 %.01415, 1
  %.pre = load ptr, ptr %7, align 8
  %.pre18 = load ptr, ptr %6, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %40
  %45 = phi ptr [ %35, %.lr.ph ], [ %.pre18, %40 ]
  %46 = phi ptr [ %36, %.lr.ph ], [ %.pre, %40 ]
  %.1 = phi i64 [ %.01415, %.lr.ph ], [ %43, %40 ]
  %47 = add nuw i64 %.016, 1
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 48
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %44, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  call void @_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1)
  br label %53

53:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE21PermutateVertexVectorERS2_RNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = getelementptr inbounds i8, ptr %0, i64 264
  %12 = getelementptr inbounds i8, ptr %0, i64 576
  %13 = getelementptr inbounds i8, ptr %0, i64 256
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit
  %15 = phi ptr [ %6, %.lr.ph ], [ %144, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit ]
  %.0145 = phi i64 [ 0, %.lr.ph ], [ %142, %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit ]
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i64, ptr %16, i64 %.0145
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %11, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.CVertexO, ptr %15, i64 %18
  %24 = getelementptr inbounds %class.CVertexO, ptr %15, i64 %.0145
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 246
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

29:                                               ; preds = %22
  %30 = load ptr, ptr %24, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 246
  %32 = load i8, ptr %31, align 2
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %30, i64 168
  %36 = load ptr, ptr %30, align 8
  %37 = ptrtoint ptr %24 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 48
  %sext.i.i = shl i64 %40, 32
  %41 = load ptr, ptr %35, align 8
  %42 = ashr exact i64 %sext.i.i, 30
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %25, i64 168
  %46 = load ptr, ptr %25, align 8
  %47 = ptrtoint ptr %23 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 48
  %sext.i = shl i64 %50, 32
  %51 = load ptr, ptr %45, align 8
  %52 = ashr exact i64 %sext.i, 30
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store float %44, ptr %53, align 4
  br label %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit: ; preds = %22, %29, %34
  tail call void @_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 8 dereferenceable(44) %24)
  %54 = load i8, ptr %12, align 8
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %13, align 8
  %57 = trunc i8 %56 to i1
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

59:                                               ; preds = %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.CVertexO, ptr %60, i64 %.0145
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 248
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit: ; preds = %59
  %66 = getelementptr inbounds i8, ptr %62, i64 216
  %67 = load ptr, ptr %62, align 8
  %68 = ptrtoint ptr %61 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %sext.i.i103 = shl i64 %71, 32
  %72 = load ptr, ptr %66, align 8
  %73 = ashr exact i64 %sext.i.i103, 28
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %.not141 = icmp eq i32 %76, -1
  br i1 %.not141, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %77 = load ptr, ptr %74, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 %.0145
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %class.CVertexO, ptr %60, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 216
  %84 = load ptr, ptr %82, align 8
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 48
  %sext.i105 = shl i64 %88, 32
  %89 = load ptr, ptr %83, align 8
  %90 = ashr exact i64 %sext.i105, 28
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store ptr %77, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %class.CVertexO, ptr %92, i64 %.0145
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 248
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit

98:                                               ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit
  %99 = getelementptr inbounds i8, ptr %94, i64 216
  %100 = load ptr, ptr %94, align 8
  %101 = ptrtoint ptr %93 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 48
  %sext.i107 = shl i64 %104, 32
  %105 = load ptr, ptr %99, align 8
  %106 = ashr exact i64 %sext.i107, 28
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8
  br label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit: ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, %98
  %.0.i106 = phi i32 [ %109, %98 ], [ -1, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit ]
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds i64, ptr %110, i64 %.0145
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds %class.CVertexO, ptr %92, i64 %112
  %114 = ptrtoint ptr %113 to i64
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread: ; preds = %59, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds i64, ptr %115, i64 %.0145
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %class.CVertexO, ptr %60, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 248
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i: ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %123 = getelementptr inbounds i8, ptr %119, i64 216
  %124 = load ptr, ptr %119, align 8
  %125 = ptrtoint ptr %118 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 48
  %sext.i.i.i = shl i64 %128, 32
  %129 = load ptr, ptr %123, align 8
  %130 = ashr exact i64 %sext.i.i.i, 28
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8
  %.not.i = icmp eq i32 %133, -1
  br i1 %.not.i, label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit, label %134

134:                                              ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i
  store ptr null, ptr %131, align 8
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split

_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split: ; preds = %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit, %134
  %.sink176.in.in = phi ptr [ %118, %134 ], [ %113, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ]
  %.sink174 = phi i64 [ %125, %134 ], [ %114, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ]
  %.sink = phi i32 [ -1, %134 ], [ %.0.i106, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFiEv.exit ]
  %.sink176.in = load ptr, ptr %.sink176.in.in, align 8
  %.sink171 = getelementptr inbounds i8, ptr %.sink176.in, i64 216
  %.sink176 = load ptr, ptr %.sink176.in, align 8
  %135 = ptrtoint ptr %.sink176 to i64
  %136 = sub i64 %.sink174, %135
  %137 = sdiv exact i64 %136, 48
  %sext.i1.i = shl i64 %137, 32
  %138 = load ptr, ptr %.sink171, align 8
  %139 = ashr exact i64 %sext.i1.i, 28
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store i32 %.sink, ptr %141, align 4
  br label %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit

_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit: ; preds = %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit.sink.split, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.i, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, %_ZN3vcg6vertex9RadiusOcfIfNS_7Arity10INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfENS0_16CurvatureDirmOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit, %14
  %142 = add nuw i64 %.0145, 1
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 48
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %14, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN3vcg6vertex9EmptyCoreI11CUsedTypesOE7VFClearEv.exit
  %150 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %151 = getelementptr inbounds i8, ptr %0, i64 760
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 744
  %.not7.i = icmp eq ptr %152, %153
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  %155 = getelementptr inbounds i8, ptr %4, i64 40
  br label %156

156:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %152, %.lr.ph.i ], [ %165, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %157 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %4, align 8
  %159 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %159)
  %160 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %160, i64 24, i1 false)
  %161 = load ptr, ptr %4, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(24) %150)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %166

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #25
  %165 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i111 = icmp eq ptr %165, %153
  br i1 %.not.i111, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %156, !llvm.loop !81

common.resume:                                    ; preds = %198, %166
  %.sink177 = phi ptr [ %186, %198 ], [ %154, %166 ]
  %common.resume.op = phi { ptr, i32 } [ %199, %198 ], [ %167, %166 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink177) #25
  resume { ptr, i32 } %common.resume.op

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %168 = phi ptr [ %.pre, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %144, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %169 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 264
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  call void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %5, i64 noundef %174)
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = icmp eq ptr %175, %176
  %spec.select = select i1 %177, ptr null, ptr %175
  store ptr %spec.select, ptr %1, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = icmp eq ptr %178, %179
  %181 = select i1 %180, ptr null, ptr %179
  %182 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %181, ptr %182, align 8
  %183 = load i32, ptr %172, align 8
  %184 = sext i32 %183 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %185 = load ptr, ptr %151, align 8
  %.not7.i112 = icmp eq ptr %185, %153
  br i1 %.not7.i112, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %186 = getelementptr inbounds i8, ptr %3, i64 8
  %187 = getelementptr inbounds i8, ptr %3, i64 40
  br label %188

188:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i113
  %.sroa.04.08.i114 = phi ptr [ %185, %.lr.ph.i113 ], [ %197, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %189 = getelementptr inbounds i8, ptr %.sroa.04.08.i114, i64 32
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %3, align 8
  %191 = getelementptr inbounds i8, ptr %.sroa.04.08.i114, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull align 8 dereferenceable(32) %191)
  %192 = getelementptr inbounds i8, ptr %.sroa.04.08.i114, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(8) %193, i64 noundef %184)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %198

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %186) #25
  %197 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i114) #27
  %.not.i115 = icmp eq ptr %197, %153
  br i1 %.not.i115, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %188, !llvm.loop !82

198:                                              ; preds = %188
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %200 = getelementptr inbounds i8, ptr %0, i64 304
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 312
  %203 = load ptr, ptr %202, align 8
  %.not147 = icmp eq ptr %201, %203
  br i1 %.not147, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %.loopexit143
  %204 = phi ptr [ %222, %.loopexit143 ], [ %203, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %.sroa.0130.0148 = phi ptr [ %223, %.loopexit143 ], [ %201, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %205 = getelementptr inbounds i8, ptr %.sroa.0130.0148, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 1
  %.not140 = icmp eq i32 %207, 0
  br i1 %.not140, label %.preheader142, label %.loopexit143

.preheader142:                                    ; preds = %.lr.ph149
  %208 = getelementptr inbounds i8, ptr %.sroa.0130.0148, i64 8
  br label %209

209:                                              ; preds = %.preheader142, %209
  %indvars.iv = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next, %209 ]
  %210 = getelementptr inbounds [3 x ptr], ptr %208, i64 0, i64 %indvars.iv
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %169, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = load ptr, ptr %1, align 8
  %217 = load ptr, ptr %150, align 8
  %218 = sdiv exact i64 %215, 6
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds %class.CVertexO, ptr %216, i64 %220
  store ptr %221, ptr %210, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit143.loopexit, label %209, !llvm.loop !83

.loopexit143.loopexit:                            ; preds = %209
  %.pre165 = load ptr, ptr %202, align 8
  br label %.loopexit143

.loopexit143:                                     ; preds = %.loopexit143.loopexit, %.lr.ph149
  %222 = phi ptr [ %.pre165, %.loopexit143.loopexit ], [ %204, %.lr.ph149 ]
  %223 = getelementptr inbounds i8, ptr %.sroa.0130.0148, i64 48
  %.not = icmp eq ptr %223, %222
  br i1 %.not, label %._crit_edge150, label %.lr.ph149, !llvm.loop !84

._crit_edge150:                                   ; preds = %.loopexit143, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %224 = getelementptr inbounds i8, ptr %0, i64 624
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 632
  %227 = load ptr, ptr %226, align 8
  %.not137154 = icmp eq ptr %225, %227
  br i1 %.not137154, label %._crit_edge157, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge150
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted152 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %228 = load ptr, ptr %169, align 8
  %229 = ptrtoint ptr %228 to i64
  %230 = load ptr, ptr %1, align 8
  %231 = load ptr, ptr %150, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %241
  %.sroa.0124.0156 = phi ptr [ %225, %.preheader.lr.ph ], [ %242, %241 ]
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted153155 = phi ptr [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted152, %.preheader.lr.ph ], [ %239, %241 ]
  br label %232

232:                                              ; preds = %.preheader, %232
  %.0101151 = phi i32 [ 0, %.preheader ], [ %240, %232 ]
  %233 = phi ptr [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted153155, %.preheader ], [ %239, %232 ]
  %234 = ptrtoint ptr %233 to i64
  %235 = sub i64 %234, %229
  %236 = sdiv exact i64 %235, 6
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds %class.CVertexO, ptr %230, i64 %238
  store ptr %239, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %240 = add nuw nsw i32 %.0101151, 1
  %exitcond164.not = icmp eq i32 %240, 4
  br i1 %exitcond164.not, label %241, label %232, !llvm.loop !85

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %.sroa.0124.0156, i64 1
  %.not137 = icmp eq ptr %242, %227
  br i1 %.not137, label %._crit_edge157, label %.preheader, !llvm.loop !86

._crit_edge157:                                   ; preds = %241, %._crit_edge150
  %243 = getelementptr inbounds i8, ptr %0, i64 272
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %0, i64 280
  %246 = load ptr, ptr %245, align 8
  %.not138158 = icmp eq ptr %244, %246
  br i1 %.not138158, label %.loopexit, label %.lr.ph161

.lr.ph161:                                        ; preds = %._crit_edge157
  %247 = getelementptr inbounds i8, ptr %1, i64 40
  br label %248

248:                                              ; preds = %.lr.ph161, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117
  %.sroa.0118.0159 = phi ptr [ %244, %.lr.ph161 ], [ %300, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117 ]
  %249 = load i32, ptr %.sroa.0118.0159, align 4
  %250 = and i32 %249, 1
  %.not139 = icmp eq i32 %250, 0
  br i1 %.not139, label %251, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %.sroa.0118.0159, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %169, align 8
  %255 = icmp ult ptr %253, %254
  %256 = load ptr, ptr %171, align 8
  %257 = icmp ugt ptr %253, %256
  %or.cond.i = select i1 %255, i1 true, i1 %257
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %258

258:                                              ; preds = %251
  %259 = load ptr, ptr %1, align 8
  %260 = ptrtoint ptr %253 to i64
  %261 = ptrtoint ptr %254 to i64
  %262 = sub i64 %260, %261
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store ptr %263, ptr %252, align 8
  %264 = load ptr, ptr %150, align 8
  %265 = load ptr, ptr %247, align 8
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %1, align 8
  %269 = ptrtoint ptr %263 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 6
  %273 = getelementptr inbounds i8, ptr %264, i64 %272
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds %class.CVertexO, ptr %268, i64 %274
  store ptr %275, ptr %252, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %251, %258, %267
  %276 = getelementptr inbounds i8, ptr %.sroa.0118.0159, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %169, align 8
  %279 = icmp ult ptr %277, %278
  %280 = load ptr, ptr %171, align 8
  %281 = icmp ugt ptr %277, %280
  %or.cond.i116 = select i1 %279, i1 true, i1 %281
  br i1 %or.cond.i116, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, label %282

282:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %283 = load ptr, ptr %1, align 8
  %284 = ptrtoint ptr %277 to i64
  %285 = ptrtoint ptr %278 to i64
  %286 = sub i64 %284, %285
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  store ptr %287, ptr %276, align 8
  %288 = load ptr, ptr %150, align 8
  %289 = load ptr, ptr %247, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %1, align 8
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 6
  %297 = getelementptr inbounds i8, ptr %288, i64 %296
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %class.CVertexO, ptr %292, i64 %298
  store ptr %299, ptr %276, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117: ; preds = %291, %282, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, %248
  %300 = getelementptr inbounds i8, ptr %.sroa.0118.0159, i64 48
  %301 = load ptr, ptr %245, align 8
  %.not138 = icmp eq ptr %300, %301
  br i1 %.not138, label %.loopexit, label %248, !llvm.loop !87

.loopexit:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit117, %._crit_edge157, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i64, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i64, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i64, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit ]
  store i64 %15, ptr %.06.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !88

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i64, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i64 %15, ptr %.06.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69 ]
  store i64 %15, ptr %.06.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !88

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i64, ptr %61, i64 %2
  %63 = load i64, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i64 %63, ptr %.06.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !88

_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i64, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i64 %11, %1
  br i1 %14, label %15, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %class.CVertexO, ptr %7, i64 %1
  %.not.i.i = icmp eq ptr %6, %16
  br i1 %.not.i.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %17

17:                                               ; preds = %15
  store ptr %16, ptr %5, align 8
  br label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %18 = sub i64 %1, %11
  tail call void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %19 = load ptr, ptr %0, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %19, i64 %10
  %20 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %20
  br i1 %.not4.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %21, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %21 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %21, %20
  br i1 %.not.i, label %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !89

_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %17, %15, %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit
  %22 = getelementptr inbounds i8, ptr %0, i64 240
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %1)
  br label %27

27:                                               ; preds = %25, %_ZN3vcg6vertex10vector_ocfI8CVertexOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 245
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store float 0.000000e+00, ptr %3, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ult i64 %39, %1
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = sub i64 %1, %39
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %34, i64 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

43:                                               ; preds = %31
  %44 = icmp ugt i64 %39, %1
  br i1 %44, label %45, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds float, ptr %35, i64 %1
  %.not.i.i14 = icmp eq ptr %34, %46
  br i1 %.not.i.i14, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %33, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %47, %45, %43, %41, %27
  %48 = getelementptr inbounds i8, ptr %0, i64 243
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ult i64 %59, %1
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = sub i64 %1, %59
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %62)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

63:                                               ; preds = %51
  %64 = icmp ugt i64 %59, %1
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %63
  %66 = getelementptr inbounds i32, ptr %55, i64 %1
  %.not.i.i15 = icmp eq ptr %54, %66
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %67

67:                                               ; preds = %65
  store ptr %66, ptr %53, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %67, %65, %63, %61, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 244
  %69 = load i8, ptr %68, align 4
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %72 = getelementptr inbounds i8, ptr %0, i64 120
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 247
  %75 = load i8, ptr %74, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 192
  call void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %1)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds i8, ptr %0, i64 248
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr null, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -1, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 4
  %93 = icmp ult i64 %92, %1
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = sub i64 %1, %92
  call void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr %87, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(12) %4)
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

96:                                               ; preds = %83
  %97 = icmp ugt i64 %92, %1
  br i1 %97, label %98, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %88, i64 %1
  %.not.i.i16 = icmp eq ptr %87, %99
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8
  br label %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit: ; preds = %100, %98, %96, %94, %79
  %101 = getelementptr inbounds i8, ptr %0, i64 241
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %1)
  br label %106

106:                                              ; preds = %104, %_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE6resizeEmRKS5_.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 242
  %108 = load i8, ptr %107, align 2
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %0, i64 72
  call void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %1)
  br label %112

112:                                              ; preds = %110, %106
  %113 = getelementptr inbounds i8, ptr %0, i64 246
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 168
  %118 = getelementptr inbounds i8, ptr %0, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp ult i64 %124, %1
  br i1 %125, label %126, label %128

126:                                              ; preds = %116
  %127 = sub i64 %1, %124
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %127)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

128:                                              ; preds = %116
  %129 = icmp ugt i64 %124, %1
  br i1 %129, label %130, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %128
  %131 = getelementptr inbounds float, ptr %120, i64 %1
  %.not.i.i17 = icmp eq ptr %119, %131
  br i1 %.not.i.i17, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %132

132:                                              ; preds = %130
  store ptr %131, ptr %118, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %132, %130, %128, %126, %112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex15CurvatureDirOcfINS0_19CurvatureDirTypeOcfIfEENS_6Arity9INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfENS0_12TexCoordfOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 242
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %107

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 242
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %107

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 72
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %sext.i = shl i64 %18, 32
  %19 = load ptr, ptr %13, align 8
  %20 = ashr exact i64 %sext.i, 27
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %8, i64 72
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %sext.i7 = shl i64 %27, 32
  %28 = load ptr, ptr %22, align 8
  %29 = ashr exact i64 %sext.i7, 27
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4
  store float %31, ptr %21, align 4
  %32 = getelementptr inbounds i8, ptr %30, i64 4
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %21, i64 4
  store float %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store float %36, ptr %37, align 4
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 72
  %40 = load ptr, ptr %38, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %15, %41
  %43 = sdiv exact i64 %42, 48
  %sext.i8 = shl i64 %43, 32
  %44 = load ptr, ptr %39, align 8
  %45 = ashr exact i64 %sext.i8, 27
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 12
  %48 = load ptr, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %24, %51
  %53 = sdiv exact i64 %52, 48
  %sext.i9 = shl i64 %53, 32
  %54 = load ptr, ptr %49, align 8
  %55 = ashr exact i64 %sext.i9, 27
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 12
  %58 = load float, ptr %57, align 4
  store float %58, ptr %47, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %46, i64 16
  store float %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %56, i64 20
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %46, i64 20
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 72
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %24, %68
  %70 = sdiv exact i64 %69, 48
  %sext.i10 = shl i64 %70, 32
  %71 = load ptr, ptr %66, align 8
  %72 = ashr exact i64 %sext.i10, 27
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  %78 = load ptr, ptr %76, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %15, %79
  %81 = sdiv exact i64 %80, 48
  %sext.i11 = shl i64 %81, 32
  %82 = load ptr, ptr %77, align 8
  %83 = ashr exact i64 %sext.i11, 27
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  store float %75, ptr %85, align 4
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 72
  %88 = load ptr, ptr %86, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %24, %89
  %91 = sdiv exact i64 %90, 48
  %sext.i12 = shl i64 %91, 32
  %92 = load ptr, ptr %87, align 8
  %93 = ashr exact i64 %sext.i12, 27
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 28
  %96 = load float, ptr %95, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load ptr, ptr %97, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = sub i64 %15, %100
  %102 = sdiv exact i64 %101, 48
  %sext.i13 = shl i64 %102, 32
  %103 = load ptr, ptr %98, align 8
  %104 = ashr exact i64 %sext.i13, 27
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 28
  store float %96, ptr %106, align 4
  br label %107

107:                                              ; preds = %12, %7, %2
  tail call void @_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg6vertex11TexCoordOcfINS_9TexCoord2IfLi1EEENS_6Arity8INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfENS0_7MarkOcfEEEE10ImportDataI8CVertexOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 247
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 247
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 192
  %14 = load ptr, ptr %8, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %sext.i = shl i64 %18, 32
  %19 = ashr exact i64 %sext.i, 32
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %20, i64 %19
  %.sroa.01.0.copyload.i = load <2 x float>, ptr %21, align 4
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  %.sroa.22.0.copyload.i = load i16, ptr %.sroa.22.0..sroa_idx.i, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 192
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %0 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 48
  %sext.i7 = shl i64 %27, 32
  %28 = ashr exact i64 %sext.i7, 32
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %29, i64 %28
  store <2 x float> %.sroa.01.0.copyload.i, ptr %30, align 4
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 8
  store i16 %.sroa.22.0.copyload.i, ptr %.sroa.22.0..sroa_idx, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %31

31:                                               ; preds = %12, %7, %2
  %32 = phi ptr [ %.pre, %12 ], [ %3, %7 ], [ %3, %2 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 243
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 243
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 96
  %43 = load ptr, ptr %37, align 8
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 48
  %sext.i.i = shl i64 %47, 32
  %48 = load ptr, ptr %42, align 8
  %49 = ashr exact i64 %sext.i.i, 30
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %32, i64 96
  %53 = load ptr, ptr %32, align 8
  %54 = ptrtoint ptr %0 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 48
  %sext.i4.i = shl i64 %57, 32
  %58 = load ptr, ptr %52, align 8
  %59 = ashr exact i64 %sext.i4.i, 30
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  store i32 %51, ptr %60, align 4
  br label %_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit

_ZN3vcg6vertex7MarkOcfINS_6Arity7INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bENS0_8VFAdjOcfEEEE10ImportDataI8CVertexOEEvRKT_.exit: ; preds = %31, %36, %41
  %61 = getelementptr inbounds i8, ptr %1, i64 40
  %62 = getelementptr inbounds i8, ptr %0, i64 40
  %63 = load i32, ptr %61, align 8
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 36
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %0, i64 36
  store float %65, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load float, ptr %68, align 8
  store float %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 28
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds i8, ptr %0, i64 28
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %1, i64 32
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  store float %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load float, ptr %80, align 8
  store float %81, ptr %79, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 12
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %0, i64 12
  store float %83, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = load float, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  store float %86, ptr %87, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %31 = load i32, ptr %.0911.i.i.i.i.i, align 1, !alias.scope !93, !noalias !90
  store i32 %31, ptr %.012.i.i.i.i.i, align 1, !alias.scope !90, !noalias !93
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !95

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Color4IhEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Color4", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Color4", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Color4", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
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
  %12 = sub i64 %1, %9
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
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !96
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !100

_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point3IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point3IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = sub i64 %1, %9
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
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 768614336404564650)
  %28 = mul nuw nsw i64 %27, 12
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !101
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !105

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg9TexCoord2IfLi1EEESaIS2_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg9TexCoord2IfLi1EEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !109, !noalias !106
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !106, !noalias !109
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !111

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6Point2IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %34, %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds %"class.vcg::Point2.128", ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.vcg::Point2.128", ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.vcg::Point2.128", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6Point2IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3vcg6Point2IfEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %9, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !112
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !116

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.vcg::vertex::CurvatureDirTypeOcf", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg6vertex19CurvatureDirTypeOcfIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI8CVertexOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %22, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %20, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i, i8 0, i64 48, i1 false)
  store i32 -1, ptr %19, align 4
  %20 = add i64 %.01012.i.i.i, -1
  %21 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %4, align 8
  br label %38

22:                                               ; preds = %3
  %23 = icmp ult i64 %17, %1
  br i1 %23, label %24, label %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %10
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr i8, ptr %28, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %32, %.lr.ph.i.i.i30 ], [ %29, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %31, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI8CVertexOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.013.i.i.i31, i8 0, i64 48, i1 false)
  store i32 -1, ptr %30, align 4
  %31 = add i64 %.01012.i.i.i32, -1
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %31, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %28, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !118
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %35

35:                                               ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI8CVertexOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %35
  store ptr %28, ptr %0, align 8
  %36 = getelementptr inbounds %class.CVertexO, ptr %29, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %class.CVertexO, ptr %28, i64 %26
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP8CVertexOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI8CVertexOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load float, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds float, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds float, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds float, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPfS0_ET0_T_S2_S1_.exit ]
  store float %15, ptr %.07.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds float, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store float %15, ptr %.07.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69 ]
  store float %15, ptr %.07.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPffEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !123

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #28
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds float, ptr %61, i64 %2
  %63 = load float, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store float %63, ptr %.07.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds float, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPffEvT_S1_RKT0_.exit

_ZSt4fillIPffEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPfS0_SaIfEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %20
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %29 = ashr exact i64 %28, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %29
  %30 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %31 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %32 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !125

33:                                               ; preds = %14
  %34 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %33, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %9, %33 ]
  %.068.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i ], [ %34, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 8
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = add i64 %.068.i.i.i.i, -1
  %36 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %33
  %37 = phi ptr [ %9, %33 ], [ %36, %.lr.ph.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %40, %.lr.ph.i.i.i.i.i70 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i71, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i72, i64 16, i1 false)
  %39 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 16
  %40 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 16
  %.not.i.i.i.i.i73 = icmp eq ptr %39, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !124

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %16
  store ptr %42, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %43, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 8
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.6, i64 11, i1 false)
  %43 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 16
  %.not.i.i.i79 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !125

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 4
  %49 = sub nsw i64 576460752303423487, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 576460752303423487)
  %55 = select i1 %53, i64 576460752303423487, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit, %58
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %57
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %64, %.lr.ph.i.i.i.i82 ], [ %62, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %63, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i83, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %63 = add i64 %.068.i.i.i.i84, -1
  %64 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 16
  %.not.i.i.i.i85 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %45, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %66, %.lr.ph.i.i.i.i.i89 ], [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i91, i64 16, i1 false)
  %65 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 16
  %66 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 16
  %.not.i.i.i.i.i92 = icmp eq ptr %65, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %61, %_ZSt24__uninitialized_fill_n_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %66, %.lr.ph.i.i.i.i.i89 ]
  %67 = getelementptr %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %69, %.lr.ph.i.i.i.i.i95 ], [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i96, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i97, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 16
  %69 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 16
  %.not.i.i.i.i.i98 = icmp eq ptr %68, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !124

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %67, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %69, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %70
  store ptr %61, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %71 = getelementptr inbounds %"struct.vcg::vertex::vector_ocf<CVertexO>::VFAdjType", ptr %61, i64 %55
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg6vertex10vector_ocfI8CVertexOE9VFAdjTypeESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactEdgeVectorERS2_RNS3_14PointerUpdaterIP6CEdgeOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 296
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 272
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %15, %26
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %15
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, ptr %22, i64 %15
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %28, %30, %32, %34
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %.not166 = icmp eq ptr %35, %36
  br i1 %.not166, label %.preheader158, label %.lr.ph

.preheader158:                                    ; preds = %48, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %37 = phi ptr [ %36, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %49, %48 ]
  %38 = phi ptr [ %35, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %50, %48 ]
  %.not167 = icmp eq ptr %38, %37
  br i1 %.not167, label %._crit_edge, label %.lr.ph162

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %48
  %39 = phi ptr [ %49, %48 ], [ %36, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %40 = phi ptr [ %50, %48 ], [ %35, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.0129160 = phi i64 [ %51, %48 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %.0130159 = phi i64 [ %.1, %48 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %41 = getelementptr inbounds %class.CEdgeO, ptr %39, i64 %.0129160
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %.not157 = icmp eq i32 %43, 0
  br i1 %.not157, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %19, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %.0129160
  store i64 %.0130159, ptr %46, align 8
  %47 = add i64 %.0130159, 1
  %.pre = load ptr, ptr %9, align 8
  %.pre169 = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %.lr.ph, %44
  %49 = phi ptr [ %39, %.lr.ph ], [ %.pre169, %44 ]
  %50 = phi ptr [ %40, %.lr.ph ], [ %.pre, %44 ]
  %.1 = phi i64 [ %.0130159, %.lr.ph ], [ %47, %44 ]
  %51 = add nuw i64 %.0129160, 1
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %56 = icmp ult i64 %51, %55
  br i1 %56, label %.lr.ph, label %.preheader158, !llvm.loop !127

.lr.ph162:                                        ; preds = %.preheader158, %111
  %57 = phi ptr [ %112, %111 ], [ %37, %.preheader158 ]
  %58 = phi ptr [ %113, %111 ], [ %38, %.preheader158 ]
  %.0128161 = phi i64 [ %114, %111 ], [ 0, %.preheader158 ]
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds i64, ptr %59, i64 %.0128161
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %6, align 8
  %63 = sext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %.lr.ph162
  %66 = getelementptr inbounds %class.CEdgeO, ptr %57, i64 %61
  %67 = getelementptr inbounds %class.CEdgeO, ptr %57, i64 %.0128161
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %class.CEdgeO, ptr %69, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds i64, ptr %72, i64 %.0128161
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %class.CEdgeO, ptr %69, i64 %74, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %71, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %class.CEdgeO, ptr %76, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds i64, ptr %79, i64 %.0128161
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %class.CEdgeO, ptr %76, i64 %81, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  store ptr %78, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %class.CEdgeO, ptr %83, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = getelementptr inbounds i64, ptr %86, i64 %.0128161
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %class.CEdgeO, ptr %83, i64 %88, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %class.CEdgeO, ptr %90, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds i64, ptr %93, i64 %.0128161
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %class.CEdgeO, ptr %90, i64 %95, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 %92, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %class.CEdgeO, ptr %97, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 %.0128161
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds %class.CEdgeO, ptr %97, i64 %102, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 1
  store ptr %99, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %class.CEdgeO, ptr %104, i64 %.0128161, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds i64, ptr %107, i64 %.0128161
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds %class.CEdgeO, ptr %104, i64 %109, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2, i64 1
  store i32 %106, ptr %110, align 4
  %.pre170 = load ptr, ptr %9, align 8
  %.pre171 = load ptr, ptr %8, align 8
  br label %111

111:                                              ; preds = %65, %.lr.ph162
  %112 = phi ptr [ %.pre171, %65 ], [ %57, %.lr.ph162 ]
  %113 = phi ptr [ %.pre170, %65 ], [ %58, %.lr.ph162 ]
  %114 = add nuw i64 %.0128161, 1
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %112 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 48
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %.lr.ph162, label %._crit_edge, !llvm.loop !128

._crit_edge:                                      ; preds = %111, %.preheader158
  %120 = phi ptr [ %37, %.preheader158 ], [ %112, %111 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %121 = getelementptr inbounds i8, ptr %0, i64 808
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 792
  %.not7.i = icmp eq ptr %122, %123
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  %125 = getelementptr inbounds i8, ptr %4, i64 40
  br label %126

126:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %122, %.lr.ph.i ], [ %135, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %127 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %129)
  %130 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %130, i64 24, i1 false)
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %136

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #25
  %135 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i = icmp eq ptr %135, %123
  br i1 %.not.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %126, !llvm.loop !81

common.resume:                                    ; preds = %180, %136
  %.sink = phi ptr [ %168, %180 ], [ %124, %136 ]
  %common.resume.op = phi { ptr, i32 } [ %181, %180 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre172 = load ptr, ptr %8, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %138 = phi ptr [ %.pre172, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %120, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %139 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %140, ptr %141, align 8
  %142 = load i32, ptr %6, align 8
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %8, align 8
  %145 = ptrtoint ptr %140 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 48
  %149 = icmp ult i64 %148, %143
  br i1 %149, label %150, label %152

150:                                              ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %151 = sub nsw i64 %143, %148
  call void @_ZNSt6vectorI6CEdgeOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %151)
  %.pre173 = load ptr, ptr %8, align 8
  %.pre174 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit

152:                                              ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %153 = icmp ugt i64 %148, %143
  br i1 %153, label %154, label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit

154:                                              ; preds = %152
  %155 = getelementptr inbounds %class.CEdgeO, ptr %144, i64 %143
  %.not.i.i131 = icmp eq ptr %140, %155
  br i1 %.not.i.i131, label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %9, align 8
  br label %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit

_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit:       ; preds = %150, %152, %154, %156
  %157 = phi ptr [ %.pre174, %150 ], [ %140, %152 ], [ %140, %154 ], [ %155, %156 ]
  %158 = phi ptr [ %.pre173, %150 ], [ %144, %152 ], [ %144, %154 ], [ %144, %156 ]
  %159 = icmp eq ptr %158, %157
  %spec.select = select i1 %159, ptr null, ptr %158
  store ptr %spec.select, ptr %1, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %160, %161
  %163 = select i1 %162, ptr null, ptr %161
  %164 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %6, align 8
  %166 = sext i32 %165 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %167 = load ptr, ptr %121, align 8
  %.not7.i132 = icmp eq ptr %167, %123
  br i1 %.not7.i132, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit
  %168 = getelementptr inbounds i8, ptr %3, i64 8
  %169 = getelementptr inbounds i8, ptr %3, i64 40
  br label %170

170:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i133
  %.sroa.04.08.i134 = phi ptr [ %167, %.lr.ph.i133 ], [ %179, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i134, i64 32
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %3, align 8
  %173 = getelementptr inbounds i8, ptr %.sroa.04.08.i134, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %173)
  %174 = getelementptr inbounds i8, ptr %.sroa.04.08.i134, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 noundef %166)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %180

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #25
  %179 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i134) #27
  %.not.i135 = icmp eq ptr %179, %123
  br i1 %.not.i135, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %170, !llvm.loop !82

180:                                              ; preds = %170
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZNSt6vectorI6CEdgeOSaIS0_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %.not164 = icmp eq ptr %182, %183
  br i1 %.not164, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %211
  %.sroa.0140.0165 = phi ptr [ %212, %211 ], [ %182, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit ]
  %184 = getelementptr inbounds i8, ptr %.sroa.0140.0165, i64 24
  br label %185

185:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139
  %186 = phi i1 [ true, %.preheader ], [ false, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139 ]
  %187 = getelementptr inbounds [2 x ptr], ptr %184, i64 0, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %139, align 8
  %190 = icmp ult ptr %188, %189
  %191 = load ptr, ptr %141, align 8
  %192 = icmp ugt ptr %188, %191
  %or.cond.i138 = select i1 %190, i1 true, i1 %192
  br i1 %or.cond.i138, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139, label %193

193:                                              ; preds = %185
  %194 = load ptr, ptr %1, align 8
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %189 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  store ptr %198, ptr %187, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr %1, align 8
  %204 = ptrtoint ptr %198 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 6
  %208 = getelementptr inbounds i8, ptr %199, i64 %207
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds %class.CEdgeO, ptr %203, i64 %209
  store ptr %210, ptr %187, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139: ; preds = %202, %193, %185
  br i1 %186, label %185, label %211, !llvm.loop !129

211:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP6CEdgeOE6UpdateERS6_.exit139
  %212 = getelementptr inbounds i8, ptr %.sroa.0140.0165, i64 48
  %213 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %212, %213
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !130

.loopexit:                                        ; preds = %211, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6CEdgeOSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.013.i.i.i, i8 0, i64 40, i1 false)
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 44
  store i32 -1, ptr %20, align 4
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 192153584101141162)
  %28 = mul nuw nsw i64 %27, 48
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI6CEdgeOSaIS0_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %.013.i.i.i31, i8 0, i64 40, i1 false)
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 44
  store i32 -1, ptr %32, align 4
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !131

_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i, i64 48, i1 false), !alias.scope !132
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38, label %37

37:                                               ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI6CEdgeOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %class.CEdgeO, ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %class.CEdgeO, ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP6CEdgeOmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI6CEdgeOSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE17CompactFaceVectorERS2_RNS3_14PointerUpdaterIP6CFaceOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 584
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 304
  %9 = getelementptr inbounds i8, ptr %0, i64 312
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %7, %16
  br i1 %17, label %.loopexit183, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ult i64 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = sub nsw i64 %15, %26
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

30:                                               ; preds = %18
  %31 = icmp ugt i64 %26, %15
  br i1 %31, label %32, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds i64, ptr %22, i64 %15
  %.not.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %28, %30, %32, %34
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %.not204 = icmp eq ptr %35, %36
  br i1 %.not204, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 576
  %38 = getelementptr inbounds i8, ptr %0, i64 256
  %39 = getelementptr inbounds i8, ptr %0, i64 577
  br label %40

40:                                               ; preds = %.lr.ph, %240
  %41 = phi ptr [ %36, %.lr.ph ], [ %241, %240 ]
  %42 = phi ptr [ %35, %.lr.ph ], [ %242, %240 ]
  %.0193 = phi i64 [ 0, %.lr.ph ], [ %.1, %240 ]
  %.0130192 = phi i64 [ 0, %.lr.ph ], [ %243, %240 ]
  %43 = getelementptr inbounds %class.CFaceO, ptr %41, i64 %.0130192
  %44 = getelementptr inbounds i8, ptr %43, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 1
  %.not179 = icmp eq i32 %46, 0
  br i1 %.not179, label %47, label %240

47:                                               ; preds = %40
  %.not138 = icmp eq i64 %.0193, %.0130192
  br i1 %.not138, label %.loopexit186, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds %class.CFaceO, ptr %41, i64 %.0193
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 271
  %52 = load i8, ptr %51, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %108

54:                                               ; preds = %48
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 271
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %108

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %55, i64 192
  %61 = load ptr, ptr %55, align 8
  %62 = ptrtoint ptr %43 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 48
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %66, i64 %65
  %68 = getelementptr inbounds i8, ptr %50, i64 192
  %69 = load ptr, ptr %50, align 8
  %70 = ptrtoint ptr %49 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 48
  %74 = load ptr, ptr %68, align 8
  %75 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %74, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %75, ptr noundef nonnull align 4 dereferenceable(10) %67, i64 10, i1 false)
  %76 = load ptr, ptr %43, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 192
  %78 = load ptr, ptr %76, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %62, %79
  %81 = sdiv exact i64 %80, 48
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %82, i64 %81, i32 0, i64 1
  %84 = load ptr, ptr %49, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 192
  %86 = load ptr, ptr %84, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %70, %87
  %89 = sdiv exact i64 %88, 48
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %90, i64 %89, i32 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %91, ptr noundef nonnull align 4 dereferenceable(10) %83, i64 10, i1 false)
  %92 = load ptr, ptr %43, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 192
  %94 = load ptr, ptr %92, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %62, %95
  %97 = sdiv exact i64 %96, 48
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %98, i64 %97, i32 0, i64 2
  %100 = load ptr, ptr %49, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 192
  %102 = load ptr, ptr %100, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = sub i64 %70, %103
  %105 = sdiv exact i64 %104, 48
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %106, i64 %105, i32 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %107, ptr noundef nonnull align 4 dereferenceable(10) %99, i64 10, i1 false)
  br label %108

108:                                              ; preds = %59, %54, %48
  call void @_ZN3vcg4face15CurvatureDirOcfINS0_23CurvatureDirOcfBaseTypeIfEENS_6Arity9INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfENS0_8VFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull align 8 dereferenceable(48) %43)
  br label %109

109:                                              ; preds = %108, %109
  %indvars.iv = phi i64 [ 0, %108 ], [ %indvars.iv.next, %109 ]
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %class.CFaceO, ptr %110, i64 %.0130192, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %class.CFaceO, ptr %110, i64 %.0193, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i64 %indvars.iv
  store ptr %112, ptr %113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %114, label %109, !llvm.loop !137

114:                                              ; preds = %109
  %115 = load i8, ptr %37, align 8
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr %38, align 8
  %118 = trunc i8 %117 to i1
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %.preheader187, label %.loopexit188

.preheader187:                                    ; preds = %114, %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit ], [ 0, %114 ]
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %class.CFaceO, ptr %120, i64 %.0130192
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 216
  %124 = load ptr, ptr %122, align 8
  %125 = ptrtoint ptr %121 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 48
  %129 = load ptr, ptr %123, align 8
  %130 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %129, i64 %128, i32 1, i64 %indvars.iv207
  %131 = load i8, ptr %130, align 1
  %.not180 = icmp eq i8 %131, -1
  br i1 %.not180, label %165, label %132

132:                                              ; preds = %.preheader187
  %133 = getelementptr inbounds i8, ptr %122, i64 272
  %134 = load i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %129, i64 %128
  %138 = getelementptr inbounds [3 x ptr], ptr %137, i64 0, i64 %indvars.iv207
  %139 = load ptr, ptr %138, align 8
  br label %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit

_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit: ; preds = %132, %136
  %.0.i = phi ptr [ %139, %136 ], [ null, %132 ]
  %140 = getelementptr inbounds %class.CFaceO, ptr %120, i64 %.0193
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 216
  %143 = load ptr, ptr %141, align 8
  %144 = ptrtoint ptr %140 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 48
  %148 = load ptr, ptr %142, align 8
  %149 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %148, i64 %147
  %150 = getelementptr inbounds [3 x ptr], ptr %149, i64 0, i64 %indvars.iv207
  store ptr %.0.i, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %class.CFaceO, ptr %151, i64 %.0130192
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 216
  %155 = load ptr, ptr %153, align 8
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 48
  %160 = load ptr, ptr %154, align 8
  %161 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %160, i64 %159, i32 1, i64 %indvars.iv207
  %162 = load i8, ptr %161, align 1
  %163 = getelementptr inbounds %class.CFaceO, ptr %151, i64 %.0193
  %164 = ptrtoint ptr %163 to i64
  br label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split

165:                                              ; preds = %.preheader187
  %166 = getelementptr inbounds %class.CFaceO, ptr %120, i64 %.0193
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 216
  %169 = load ptr, ptr %167, align 8
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = sdiv exact i64 %172, 48
  %174 = load ptr, ptr %168, align 8
  %175 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %174, i64 %173, i32 1, i64 %indvars.iv207
  %176 = load i8, ptr %175, align 1
  %.not.i = icmp eq i8 %176, -1
  br i1 %.not.i, label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit, label %177

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %174, i64 %173
  %179 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 %indvars.iv207
  store ptr null, ptr %179, align 8
  br label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split

_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split: ; preds = %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit, %177
  %.sink234.in.in = phi ptr [ %166, %177 ], [ %163, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit ]
  %.sink232 = phi i64 [ %170, %177 ], [ %164, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit ]
  %.sink = phi i8 [ -1, %177 ], [ %162, %_ZNK3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE4cVFpEi.exit ]
  %.sink234.in = load ptr, ptr %.sink234.in.in, align 8
  %.sink230 = getelementptr inbounds i8, ptr %.sink234.in, i64 216
  %.sink234 = load ptr, ptr %.sink234.in, align 8
  %180 = ptrtoint ptr %.sink234 to i64
  %181 = sub i64 %.sink232, %180
  %182 = sdiv exact i64 %181, 48
  %183 = load ptr, ptr %.sink230, align 8
  %184 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %183, i64 %182, i32 1, i64 %indvars.iv207
  store i8 %.sink, ptr %184, align 1
  br label %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit

_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit: ; preds = %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit.sink.split, %165
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 3
  br i1 %exitcond210.not, label %.loopexit188, label %.preheader187, !llvm.loop !138

.loopexit188:                                     ; preds = %_ZN3vcg4face9EmptyCoreINS_14FaceTypeHolderI11CUsedTypesOEEE7VFClearEi.exit, %114
  %185 = load i8, ptr %39, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %.preheader185, label %.loopexit186

.preheader185:                                    ; preds = %.loopexit188, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit ], [ 0, %.loopexit188 ]
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %class.CFaceO, ptr %187, i64 %.0130192
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 273
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit

193:                                              ; preds = %.preheader185
  %194 = getelementptr inbounds i8, ptr %189, i64 240
  %195 = load ptr, ptr %189, align 8
  %196 = ptrtoint ptr %188 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 48
  %200 = load ptr, ptr %194, align 8
  %201 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %200, i64 %199
  %202 = getelementptr inbounds [3 x ptr], ptr %201, i64 0, i64 %indvars.iv211
  %203 = load ptr, ptr %202, align 8
  br label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit: ; preds = %.preheader185, %193
  %.0.i139 = phi ptr [ %203, %193 ], [ null, %.preheader185 ]
  %204 = getelementptr inbounds %class.CFaceO, ptr %187, i64 %.0193
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 240
  %207 = load ptr, ptr %205, align 8
  %208 = ptrtoint ptr %204 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 48
  %212 = load ptr, ptr %206, align 8
  %213 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %212, i64 %211
  %214 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 %indvars.iv211
  store ptr %.0.i139, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %class.CFaceO, ptr %215, i64 %.0130192
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 240
  %219 = load ptr, ptr %217, align 8
  %220 = ptrtoint ptr %216 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = sdiv exact i64 %222, 48
  %224 = load ptr, ptr %218, align 8
  %225 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %224, i64 %223, i32 1, i64 %indvars.iv211
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds %class.CFaceO, ptr %215, i64 %.0193
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 240
  %230 = load ptr, ptr %228, align 8
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 48
  %235 = load ptr, ptr %229, align 8
  %236 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %235, i64 %234, i32 1, i64 %indvars.iv211
  store i8 %226, ptr %236, align 1
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 3
  br i1 %exitcond214.not, label %.loopexit186, label %.preheader185, !llvm.loop !139

.loopexit186:                                     ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit, %.loopexit188, %47
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds i64, ptr %237, i64 %.0130192
  store i64 %.0193, ptr %238, align 8
  %239 = add i64 %.0193, 1
  %.pre = load ptr, ptr %9, align 8
  %.pre223 = load ptr, ptr %8, align 8
  br label %240

240:                                              ; preds = %40, %.loopexit186
  %241 = phi ptr [ %41, %40 ], [ %.pre223, %.loopexit186 ]
  %242 = phi ptr [ %42, %40 ], [ %.pre, %.loopexit186 ]
  %.1 = phi i64 [ %.0193, %40 ], [ %239, %.loopexit186 ]
  %243 = add nuw i64 %.0130192, 1
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = sdiv exact i64 %246, 48
  %248 = icmp ult i64 %243, %247
  br i1 %248, label %40, label %._crit_edge, !llvm.loop !140

._crit_edge:                                      ; preds = %240, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  %249 = phi ptr [ %36, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %250 = getelementptr inbounds i8, ptr %0, i64 856
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %0, i64 840
  %.not7.i = icmp eq ptr %251, %252
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  %254 = getelementptr inbounds i8, ptr %4, i64 40
  br label %255

255:                                              ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %251, %.lr.ph.i ], [ %264, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %256 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %4, align 8
  %258 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %258)
  %259 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %259, i64 24, i1 false)
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %265

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %253) #25
  %264 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i140 = icmp eq ptr %264, %252
  br i1 %.not.i140, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %255, !llvm.loop !81

common.resume:                                    ; preds = %342, %265
  %.sink235 = phi ptr [ %330, %342 ], [ %253, %265 ]
  %common.resume.op = phi { ptr, i32 } [ %343, %342 ], [ %266, %265 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink235) #25
  resume { ptr, i32 } %common.resume.op

265:                                              ; preds = %255
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre224 = load ptr, ptr %8, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %267 = phi ptr [ %.pre224, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %249, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %268 = getelementptr inbounds i8, ptr %0, i64 576
  %269 = load i8, ptr %268, align 8
  %270 = trunc i8 %269 to i1
  %271 = getelementptr inbounds i8, ptr %0, i64 256
  %272 = load i8, ptr %271, align 8
  %273 = trunc i8 %272 to i1
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %275, label %.loopexit184

275:                                              ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 16
  %279 = load ptr, ptr %278, align 8
  %.not173194 = icmp eq ptr %277, %279
  br i1 %.not173194, label %.loopexit184, label %.lr.ph197

.lr.ph197:                                        ; preds = %275
  %280 = ptrtoint ptr %267 to i64
  br label %281

281:                                              ; preds = %.lr.ph197, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %282 = phi ptr [ %279, %.lr.ph197 ], [ %311, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread ]
  %.sroa.0163.0195 = phi ptr [ %277, %.lr.ph197 ], [ %312, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread ]
  %283 = getelementptr inbounds i8, ptr %.sroa.0163.0195, i64 20
  %284 = load i32, ptr %283, align 4
  %285 = and i32 %284, 1
  %.not177 = icmp eq i32 %285, 0
  br i1 %.not177, label %286, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

286:                                              ; preds = %281
  %287 = load ptr, ptr %.sroa.0163.0195, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 248
  %289 = load i8, ptr %288, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit: ; preds = %286
  %291 = getelementptr inbounds i8, ptr %287, i64 216
  %292 = load ptr, ptr %287, align 8
  %293 = ptrtoint ptr %.sroa.0163.0195 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 48
  %sext.i.i = shl i64 %296, 32
  %297 = load ptr, ptr %291, align 8
  %298 = ashr exact i64 %sext.i.i, 28
  %299 = getelementptr inbounds i8, ptr %297, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8
  %.not178 = icmp eq i32 %301, -1
  br i1 %.not178, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %302

302:                                              ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %303 = load ptr, ptr %299, align 8
  %.not137 = icmp eq ptr %303, null
  br i1 %.not137, label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread, label %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit

_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit: ; preds = %302
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %304, %280
  %306 = load ptr, ptr %19, align 8
  %307 = sdiv exact i64 %305, 6
  %308 = getelementptr inbounds i8, ptr %306, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds %class.CFaceO, ptr %267, i64 %309
  store ptr %310, ptr %299, align 8
  %.pre225 = load ptr, ptr %278, align 8
  br label %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread

_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread: ; preds = %286, %281, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit, %302, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit
  %311 = phi ptr [ %282, %286 ], [ %282, %281 ], [ %.pre225, %_ZNK3vcg6vertex8VFAdjOcfINS_6Arity6INS0_9EmptyCoreI11CUsedTypesOEENS0_7InfoOcfENS0_7Coord3mENS0_8BitFlagsENS0_8Normal3mENS0_8QualitymENS0_7Color4bEEEE4cVFpEv.exit ], [ %282, %302 ], [ %282, %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit ]
  %312 = getelementptr inbounds i8, ptr %.sroa.0163.0195, i64 48
  %.not173 = icmp eq ptr %312, %311
  br i1 %.not173, label %.loopexit184.loopexit, label %281, !llvm.loop !141

.loopexit184.loopexit:                            ; preds = %_ZNK3vcg6vertex9EmptyCoreI11CUsedTypesOE15IsVFInitializedEv.exit.thread
  %.pre226 = load ptr, ptr %8, align 8
  br label %.loopexit184

.loopexit184:                                     ; preds = %.loopexit184.loopexit, %275, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %313 = phi ptr [ %.pre226, %.loopexit184.loopexit ], [ %267, %275 ], [ %267, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit ]
  %314 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %313, ptr %314, align 8
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %315, ptr %316, align 8
  %317 = load i32, ptr %6, align 8
  %318 = sext i32 %317 to i64
  call void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %8, i64 noundef %318)
  %319 = load ptr, ptr %8, align 8
  %320 = load ptr, ptr %9, align 8
  %321 = icmp eq ptr %319, %320
  %spec.select = select i1 %321, ptr null, ptr %319
  store ptr %spec.select, ptr %1, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = icmp eq ptr %322, %323
  %325 = select i1 %324, ptr null, ptr %323
  %326 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %325, ptr %326, align 8
  %327 = load i32, ptr %6, align 8
  %328 = sext i32 %327 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %329 = load ptr, ptr %250, align 8
  %.not7.i144 = icmp eq ptr %329, %252
  br i1 %.not7.i144, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %.loopexit184
  %330 = getelementptr inbounds i8, ptr %3, i64 8
  %331 = getelementptr inbounds i8, ptr %3, i64 40
  br label %332

332:                                              ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i145
  %.sroa.04.08.i146 = phi ptr [ %329, %.lr.ph.i145 ], [ %341, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %333 = getelementptr inbounds i8, ptr %.sroa.04.08.i146, i64 32
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %3, align 8
  %335 = getelementptr inbounds i8, ptr %.sroa.04.08.i146, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull align 8 dereferenceable(32) %335)
  %336 = getelementptr inbounds i8, ptr %.sroa.04.08.i146, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, ptr noundef nonnull align 8 dereferenceable(24) %336, i64 24, i1 false)
  %337 = load ptr, ptr %3, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8
  invoke void %340(ptr noundef nonnull align 8 dereferenceable(8) %337, i64 noundef %328)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %342

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %332
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %330) #25
  %341 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i146) #27
  %.not.i147 = icmp eq ptr %341, %252
  br i1 %.not.i147, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %332, !llvm.loop !82

342:                                              ; preds = %332
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.loopexit184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %344 = load ptr, ptr %8, align 8
  %345 = load ptr, ptr %9, align 8
  %.not174200 = icmp eq ptr %344, %345
  br i1 %.not174200, label %.loopexit183, label %.lr.ph203

.lr.ph203:                                        ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %346 = ptrtoint ptr %267 to i64
  %347 = getelementptr inbounds i8, ptr %0, i64 577
  br label %348

348:                                              ; preds = %.lr.ph203, %.loopexit
  %.sroa.0150.0201 = phi ptr [ %344, %.lr.ph203 ], [ %410, %.loopexit ]
  %349 = getelementptr inbounds i8, ptr %.sroa.0150.0201, i64 32
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 1
  %.not175 = icmp eq i32 %351, 0
  br i1 %.not175, label %352, label %.loopexit

352:                                              ; preds = %348
  %353 = load i8, ptr %268, align 8
  %354 = trunc i8 %353 to i1
  %355 = load i8, ptr %271, align 8
  %356 = trunc i8 %355 to i1
  %357 = select i1 %354, i1 %356, i1 false
  br i1 %357, label %.preheader181, label %.loopexit182

.preheader181:                                    ; preds = %352
  %358 = ptrtoint ptr %.sroa.0150.0201 to i64
  br label %359

359:                                              ; preds = %.preheader181, %381
  %indvars.iv215 = phi i64 [ 0, %.preheader181 ], [ %indvars.iv.next216, %381 ]
  %360 = load ptr, ptr %.sroa.0150.0201, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 216
  %362 = load ptr, ptr %360, align 8
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %358, %363
  %365 = sdiv exact i64 %364, 48
  %366 = load ptr, ptr %361, align 8
  %367 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %366, i64 %365, i32 1, i64 %indvars.iv215
  %368 = load i8, ptr %367, align 1
  %.not176 = icmp eq i8 %368, -1
  br i1 %.not176, label %381, label %369

369:                                              ; preds = %359
  %370 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %366, i64 %365
  %371 = getelementptr inbounds [3 x ptr], ptr %370, i64 0, i64 %indvars.iv215
  %372 = load ptr, ptr %371, align 8
  %.not136 = icmp eq ptr %372, null
  br i1 %.not136, label %381, label %373

373:                                              ; preds = %369
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %374, %346
  %376 = load ptr, ptr %19, align 8
  %377 = sdiv exact i64 %375, 6
  %378 = getelementptr inbounds i8, ptr %376, i64 %377
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds %class.CFaceO, ptr %267, i64 %379
  store ptr %380, ptr %371, align 8
  br label %381

381:                                              ; preds = %359, %369, %373
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, 3
  br i1 %exitcond218.not, label %.loopexit182, label %359, !llvm.loop !142

.loopexit182:                                     ; preds = %381, %352
  %382 = load i8, ptr %347, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit182
  %384 = ptrtoint ptr %.sroa.0150.0201 to i64
  %385 = load ptr, ptr %.sroa.0150.0201, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 273
  %387 = load i8, ptr %386, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %.preheader.split, label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread ], [ 0, %.preheader ]
  %389 = load ptr, ptr %.sroa.0150.0201, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 273
  %391 = load i8, ptr %390, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149: ; preds = %.preheader.split
  %393 = getelementptr inbounds i8, ptr %389, i64 240
  %394 = load ptr, ptr %389, align 8
  %395 = ptrtoint ptr %394 to i64
  %396 = sub i64 %384, %395
  %397 = sdiv exact i64 %396, 48
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %398, i64 %397
  %400 = getelementptr inbounds [3 x ptr], ptr %399, i64 0, i64 %indvars.iv219
  %401 = load ptr, ptr %400, align 8
  %.not = icmp eq ptr %401, null
  br i1 %.not, label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread, label %402

402:                                              ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149
  %403 = ptrtoint ptr %401 to i64
  %404 = sub i64 %403, %346
  %405 = load ptr, ptr %19, align 8
  %406 = sdiv exact i64 %404, 6
  %407 = getelementptr inbounds i8, ptr %405, i64 %406
  %408 = load i64, ptr %407, align 8
  %409 = getelementptr inbounds %class.CFaceO, ptr %267, i64 %408
  store ptr %409, ptr %400, align 8
  br label %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread

_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread: ; preds = %.preheader.split, %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149, %402
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next220, 3
  br i1 %exitcond222.not, label %.loopexit, label %.preheader.split, !llvm.loop !143

.loopexit:                                        ; preds = %_ZNK3vcg4face8FFAdjOcfINS_6Arity7INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfEEEE4cFFpEi.exit149.thread, %.preheader, %348, %.loopexit182
  %410 = getelementptr inbounds i8, ptr %.sroa.0150.0201, i64 48
  %411 = load ptr, ptr %9, align 8
  %.not174 = icmp eq ptr %410, %411
  br i1 %.not174, label %.loopexit183, label %348, !llvm.loop !145

.loopexit183:                                     ; preds = %.loopexit, %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face10vector_ocfI6CFaceOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(274) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca float, align 4
  %4 = alloca %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  tail call void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1)
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %.sink.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  %14 = load ptr, ptr %5, align 8
  %.not4.i = icmp eq ptr %.sink.i.i, %14
  br i1 %.not4.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %15, %.lr.ph.i ], [ %.sink.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit ]
  store ptr %0, ptr %.sroa.0.05.i, align 8
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 48
  %.not.i = icmp eq ptr %15, %14
  br i1 %.not.i, label %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit, label %.lr.ph.i, !llvm.loop !146

_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit: ; preds = %.lr.ph.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP6CFaceOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit, %2
  %16 = getelementptr inbounds i8, ptr %0, i64 268
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

19:                                               ; preds = %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  store float 0.000000e+00, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = sub i64 %1, %27
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %22, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

31:                                               ; preds = %19
  %32 = icmp ugt i64 %27, %1
  br i1 %32, label %33, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds float, ptr %23, i64 %1
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit

_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit:            ; preds = %35, %33, %31, %29, %_ZN3vcg4face10vector_ocfI6CFaceOE10_updateOVPEN9__gnu_cxx17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESA_.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %1)
  br label %41

41:                                               ; preds = %39, %_ZNSt6vectorIfSaIfEE6resizeEmRKf.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 266
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 72
  %47 = getelementptr inbounds i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 2
  %54 = icmp ult i64 %53, %1
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = sub i64 %1, %53
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %56)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

57:                                               ; preds = %45
  %58 = icmp ugt i64 %53, %1
  br i1 %58, label %59, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

59:                                               ; preds = %57
  %60 = getelementptr inbounds i32, ptr %49, i64 %1
  %.not.i.i15 = icmp eq ptr %48, %60
  br i1 %.not.i.i15, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %61

61:                                               ; preds = %59
  store ptr %60, ptr %47, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %61, %59, %57, %55, %41
  %62 = getelementptr inbounds i8, ptr %0, i64 267
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

65:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 96
  call void @_ZNSt6vectorIN3vcg6Point3IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %1)
  br label %67

67:                                               ; preds = %65, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %68 = getelementptr inbounds i8, ptr %0, i64 265
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  call void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %1)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds i8, ptr %0, i64 272
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %0, i64 216
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = icmp ult i64 %85, %1
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = sub i64 %1, %85
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %88)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

89:                                               ; preds = %77
  %90 = icmp ugt i64 %85, %1
  br i1 %90, label %91, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %81, i64 %1
  %.not.i.i16 = icmp eq ptr %80, %92
  br i1 %.not.i.i16, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit, label %93

93:                                               ; preds = %91
  store ptr %92, ptr %79, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit: ; preds = %93, %91, %89, %87, %73
  %94 = getelementptr inbounds i8, ptr %0, i64 273
  %95 = load i8, ptr %94, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

97:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %98 = getelementptr inbounds i8, ptr %0, i64 240
  %99 = getelementptr inbounds i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 5
  %106 = icmp ult i64 %105, %1
  br i1 %106, label %107, label %109

107:                                              ; preds = %97
  %108 = sub i64 %1, %105
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %98, i64 noundef %108)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

109:                                              ; preds = %97
  %110 = icmp ugt i64 %105, %1
  br i1 %110, label %111, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

111:                                              ; preds = %109
  %112 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %101, i64 %1
  %.not.i.i17 = icmp eq ptr %100, %112
  br i1 %.not.i.i17, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18, label %113

113:                                              ; preds = %111
  store ptr %112, ptr %99, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18: ; preds = %113, %111, %109, %107, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit
  %114 = getelementptr inbounds i8, ptr %0, i64 271
  %115 = load i8, ptr %114, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

117:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %118 = getelementptr inbounds i8, ptr %0, i64 192
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %4, i64 24
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store i16 -1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 -1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 -1, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %0, i64 200
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %118, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 36
  %131 = icmp ult i64 %130, %1
  br i1 %131, label %132, label %134

132:                                              ; preds = %117
  %133 = sub i64 %1, %130
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %125, i64 noundef %133, ptr noundef nonnull align 4 dereferenceable(36) %4)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

134:                                              ; preds = %117
  %135 = icmp ugt i64 %130, %1
  br i1 %135, label %136, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %126, i64 %1
  %.not.i.i19 = icmp eq ptr %125, %137
  br i1 %.not.i.i19, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit, label %138

138:                                              ; preds = %136
  store ptr %137, ptr %124, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit: ; preds = %138, %136, %134, %132, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE6resizeEm.exit18
  %139 = getelementptr inbounds i8, ptr %0, i64 269
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %143 = getelementptr inbounds i8, ptr %0, i64 144
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %1)
  br label %144

144:                                              ; preds = %142, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE6resizeEmRKS5_.exit
  %145 = getelementptr inbounds i8, ptr %0, i64 270
  %146 = load i8, ptr %145, align 2
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %0, i64 168
  %150 = getelementptr inbounds i8, ptr %0, i64 176
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %149, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 36
  %157 = icmp ult i64 %156, %1
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  %159 = sub i64 %1, %156
  call void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %159)
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

160:                                              ; preds = %148
  %161 = icmp ugt i64 %156, %1
  br i1 %161, label %162, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %152, i64 %1
  %.not.i.i20 = icmp eq ptr %151, %163
  br i1 %.not.i.i20, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit, label %164

164:                                              ; preds = %162
  store ptr %163, ptr %150, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE6resizeEm.exit: ; preds = %164, %162, %160, %158, %144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg4face15CurvatureDirOcfINS0_23CurvatureDirOcfBaseTypeIfEENS_6Arity9INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfENS0_8VFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 265
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %93

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 265
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %93

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load ptr, ptr %3, align 8
  %15 = ptrtoint ptr %0 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %19, i64 %18
  %21 = getelementptr inbounds i8, ptr %8, i64 48
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 48
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %27, i64 %26
  %29 = load float, ptr %28, align 4
  store float %29, ptr %20, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 4
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store float %34, ptr %35, align 4
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %36, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %15, %39
  %41 = sdiv exact i64 %40, 48
  %42 = load ptr, ptr %37, align 8
  %43 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %42, i64 %41, i32 1
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %44, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %23, %47
  %49 = sdiv exact i64 %48, 48
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %50, i64 %49, i32 1
  %52 = load float, ptr %51, align 4
  store float %52, ptr %43, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %43, i64 4
  store float %54, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %43, i64 8
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 48
  %61 = load ptr, ptr %59, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %23, %62
  %64 = sdiv exact i64 %63, 48
  %65 = load ptr, ptr %60, align 8
  %66 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %65, i64 %64, i32 2
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %68, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %15, %71
  %73 = sdiv exact i64 %72, 48
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %74, i64 %73, i32 2
  store float %67, ptr %75, align 4
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = load ptr, ptr %76, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %23, %79
  %81 = sdiv exact i64 %80, 48
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %82, i64 %81, i32 3
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %85, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = sub i64 %15, %88
  %90 = sdiv exact i64 %89, 48
  %91 = load ptr, ptr %86, align 8
  %92 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %91, i64 %90, i32 3
  store float %84, ptr %92, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %93

93:                                               ; preds = %12, %7, %2
  %94 = phi ptr [ %.pre, %12 ], [ %3, %7 ], [ %3, %2 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 264
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %121

98:                                               ; preds = %93
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 264
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %99, i64 24
  %105 = load ptr, ptr %99, align 8
  %106 = ptrtoint ptr %1 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = load ptr, ptr %104, align 8
  %110 = sdiv exact i64 %108, 12
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  %112 = getelementptr inbounds i8, ptr %94, i64 24
  %113 = load ptr, ptr %94, align 8
  %114 = ptrtoint ptr %0 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load ptr, ptr %112, align 8
  %118 = sdiv exact i64 %116, 12
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i32, ptr %111, align 1
  store i32 %120, ptr %119, align 1
  %.pre.i.i.i = load ptr, ptr %0, align 8
  br label %121

121:                                              ; preds = %103, %98, %93
  %122 = phi ptr [ %.pre.i.i.i, %103 ], [ %94, %98 ], [ %94, %93 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 266
  %124 = load i8, ptr %123, align 2
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %149

126:                                              ; preds = %121
  %127 = load ptr, ptr %1, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 266
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %149

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %127, i64 72
  %133 = load ptr, ptr %127, align 8
  %134 = ptrtoint ptr %1 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = load ptr, ptr %132, align 8
  %138 = sdiv exact i64 %136, 12
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %122, i64 72
  %142 = load ptr, ptr %122, align 8
  %143 = ptrtoint ptr %0 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %141, align 8
  %147 = sdiv exact i64 %145, 12
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store i32 %140, ptr %148, align 4
  %.pre.i.i.i.i = load ptr, ptr %0, align 8
  br label %149

149:                                              ; preds = %131, %126, %121
  %150 = phi ptr [ %.pre.i.i.i.i, %131 ], [ %122, %126 ], [ %122, %121 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 268
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %_ZN3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit

154:                                              ; preds = %149
  %155 = load ptr, ptr %1, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 268
  %157 = load i8, ptr %156, align 4
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %_ZN3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %155, i64 120
  %161 = load ptr, ptr %155, align 8
  %162 = ptrtoint ptr %1 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = load ptr, ptr %160, align 8
  %166 = sdiv exact i64 %164, 12
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds i8, ptr %150, i64 120
  %170 = load ptr, ptr %150, align 8
  %171 = ptrtoint ptr %0 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = load ptr, ptr %169, align 8
  %175 = sdiv exact i64 %173, 12
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  store float %168, ptr %176, align 4
  br label %_ZN3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit

_ZN3vcg4face8VFAdjOcfINS_6Arity8INS_8FaceBaseI11CUsedTypesOEENS0_7InfoOcfENS0_9VertexRefENS0_8BitFlagsENS0_8Normal3mENS0_11QualitymOcfENS0_7MarkOcfENS0_10Color4bOcfENS0_8FFAdjOcfEEEE10ImportDataI6CFaceOEEvRKT_.exit: ; preds = %149, %154, %159
  %177 = getelementptr inbounds i8, ptr %0, i64 36
  %178 = getelementptr inbounds i8, ptr %1, i64 36
  %179 = load float, ptr %178, align 4
  store float %179, ptr %177, align 4
  %180 = getelementptr inbounds i8, ptr %1, i64 40
  %181 = load float, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 40
  store float %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 44
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds i8, ptr %0, i64 44
  store float %184, ptr %185, align 4
  %186 = getelementptr inbounds i8, ptr %1, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %187, ptr %188, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6CFaceOSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %9, 192153584101141163
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 192153584101141162, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 192153584101141162)
  %27 = mul nuw nsw i64 %26, 48
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !alias.scope !147
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 48
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !151

_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorI6CFaceOSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i

_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i: ; preds = %33, %_ZNSt6vectorI6CFaceOSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %class.CFaceO, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %class.CFaceO, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %class.CFaceO, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI6CFaceOSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI6CFaceOSaIS0_EE13_M_deallocateEPS0_m.exit36.i, %_ZSt27__uninitialized_default_n_aIP6CFaceOmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 5
  %18 = icmp ult i64 %9, 288230376151711744
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 288230376151711743
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 5
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !152
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i

_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit.i
  store ptr %29, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %30, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %29, i64 %27
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"struct.vcg::face::CurvatureDirOcfBaseType", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face23CurvatureDirOcfBaseTypeIfEESaIS3_EE13_M_deallocateEPS3_m.exit32.i, %21, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = sub i64 %1, %9
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
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr align 1 %4, i8 -1, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %29, i8 -1, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %.012.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(12) %.0911.i.i.i.i.i, i64 12, i1 false), !alias.scope !157
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 12
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i: ; preds = %33, %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeColorTypePack", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackESaIS5_EE13_M_deallocateEPS5_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackEmS5_ET_S7_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i, i8 0, i64 24, i1 false)
  %19 = add i64 %.01012.i.i.i, -1
  %20 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !162

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #28
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i31, i8 0, i64 24, i1 false)
  %29 = add i64 %.01012.i.i.i32, -1
  %30 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !162

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !163
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !167

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, label %33

33:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds %"struct.vcg::face::vector_ocf<CFaceO>::AdjTypePack", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackESaIS5_EE13_M_deallocateEPS5_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS5_S7_EEmRKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(36) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [35 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 4
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..sroa_idx, i64 35, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = sdiv exact i64 %16, 36
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %20
  %.idx = mul i64 %2, -36
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %9, %19 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %21, %19 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i, i64 36, i1 false)
  %22 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 36
  %23 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 36
  %.not.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %19
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %9, %19 ]
  %25 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %24, i64 %2
  store ptr %25, ptr %8, align 8
  %.not.i.i.i.i.i68 = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %15
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -36
  %29 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %9, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %30 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_ET0_T_S8_S7_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %31 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 36
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !169

32:                                               ; preds = %14
  %33 = sub i64 %2, %17
  %.not7.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %9, %32 ]
  %.068.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ %33, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.09.i.i.i.i, align 4
  %.sroa.6.8..09.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..09.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %34 = add i64 %.068.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i, %32
  %36 = phi ptr [ %9, %32 ], [ %35, %.lr.ph.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not11.i.i.i.i.i69 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i69, label %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, label %.lr.ph.i.i.i.i.i70

_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i70
  %.013.i.i.i.i.i71 = phi ptr [ %39, %.lr.ph.i.i.i.i.i70 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i72 = phi ptr [ %38, %.lr.ph.i.i.i.i.i70 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i71, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i72, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i72, i64 36
  %39 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i71, i64 36
  %.not.i.i.i.i.i73 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i.i.i73, label %.lr.ph.i.i.i77.preheader, label %.lr.ph.i.i.i.i.i70, !llvm.loop !168

.lr.ph.i.i.i77.preheader:                         ; preds = %.lr.ph.i.i.i.i.i70
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %16
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %.lr.ph.i.i.i77
  %.06.i.i.i78 = phi ptr [ %42, %.lr.ph.i.i.i77 ], [ %1, %.lr.ph.i.i.i77.preheader ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i78, align 4
  %.sroa.6.8..06.i.i.i78.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6.8..06.i.i.i78.sroa_idx, ptr noundef nonnull align 1 dereferenceable(35) %.sroa.6, i64 35, i1 false)
  %42 = getelementptr inbounds i8, ptr %.06.i.i.i78, i64 36
  %.not.i.i.i79 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i79, label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i77, !llvm.loop !169

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = sdiv exact i64 %46, 36
  %48 = sub nsw i64 256204778801521550, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 256204778801521550)
  %54 = select i1 %52, i64 256204778801521550, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 36
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %56
  br label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i82
  %.09.i.i.i.i83 = phi ptr [ %63, %.lr.ph.i.i.i.i82 ], [ %61, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  %.068.i.i.i.i84 = phi i64 [ %62, %.lr.ph.i.i.i.i82 ], [ %2, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.09.i.i.i.i83, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  %62 = add i64 %.068.i.i.i.i84, -1
  %63 = getelementptr inbounds i8, ptr %.09.i.i.i.i83, i64 36
  %.not.i.i.i.i85 = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i85, label %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, label %.lr.ph.i.i.i.i82, !llvm.loop !170

_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87: ; preds = %.lr.ph.i.i.i.i82
  %.not11.i.i.i.i.i88 = icmp eq ptr %44, %1
  br i1 %.not11.i.i.i.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87, %.lr.ph.i.i.i.i.i89
  %.013.i.i.i.i.i90 = phi ptr [ %65, %.lr.ph.i.i.i.i.i89 ], [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  %.sroa.08.012.i.i.i.i.i91 = phi ptr [ %64, %.lr.ph.i.i.i.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i90, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i91, i64 36, i1 false)
  %64 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i91, i64 36
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i90, i64 36
  %.not.i.i.i.i.i92 = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i89, !llvm.loop !168

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87
  %.0.lcssa.i.i.i.i.i93 = phi ptr [ %60, %_ZSt24__uninitialized_fill_n_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit87 ], [ %65, %.lr.ph.i.i.i.i.i89 ]
  %66 = getelementptr %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %.0.lcssa.i.i.i.i.i93, i64 %2
  %.not11.i.i.i.i.i94 = icmp eq ptr %9, %1
  br i1 %.not11.i.i.i.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95

.lr.ph.i.i.i.i.i95:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i95
  %.013.i.i.i.i.i96 = phi ptr [ %68, %.lr.ph.i.i.i.i.i95 ], [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i97 = phi ptr [ %67, %.lr.ph.i.i.i.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.013.i.i.i.i.i96, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.08.012.i.i.i.i.i97, i64 36, i1 false)
  %67 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i97, i64 36
  %68 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i96, i64 36
  %.not.i.i.i.i.i98 = icmp eq ptr %67, %9
  br i1 %.not.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, label %.lr.ph.i.i.i.i.i95, !llvm.loop !168

_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100: ; preds = %.lr.ph.i.i.i.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i99 = phi ptr [ %66, %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %68, %.lr.ph.i.i.i.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100
  tail call void @_ZdlPv(ptr noundef nonnull %44) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit100, %69
  store ptr %60, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i99, ptr %8, align 8
  %70 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %60, i64 %54
  store ptr %70, ptr %6, align 8
  br label %_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i77, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackES6_SaIS5_EET0_T_S9_S8_RT1_.exit75.thread, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE16WedgeTexTypePackESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 36
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 36
  %16 = icmp ult i64 %10, 256204778801521551
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 256204778801521550, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.preheader.i.i.preheader.i.i.i

.preheader.i.i.preheader.i.i.i:                   ; preds = %3, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %21, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i ], [ %1, %3 ]
  br label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %.preheader.i.i.i.i.i, %.preheader.i.i.preheader.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 0, %.preheader.i.i.preheader.i.i.i ]
  %19 = getelementptr inbounds [3 x %"class.vcg::Point3"], ptr %.013.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i
  store <2 x float> zeroinitializer, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store float 1.000000e+00, ptr %20, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !171

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %21 = add i64 %.01012.i.i.i, -1
  %22 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 36
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, label %.preheader.i.i.preheader.i.i.i, !llvm.loop !172

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i
  store ptr %22, ptr %4, align 8
  br label %40

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 256204778801521550)
  %28 = mul nuw nsw i64 %27, 36
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %9
  br label %.preheader.i.i.preheader.i.i.i30

.preheader.i.i.preheader.i.i.i30:                 ; preds = %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.013.i.i.i31 = phi ptr [ %34, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %30, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %33, %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37 ], [ %1, %_ZNKSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE12_M_check_lenEmPKc.exit ]
  br label %.preheader.i.i.i.i.i33

.preheader.i.i.i.i.i33:                           ; preds = %.preheader.i.i.i.i.i33, %.preheader.i.i.preheader.i.i.i30
  %indvars.iv.i.i.i.i.i34 = phi i64 [ %indvars.iv.next.i.i.i.i.i35, %.preheader.i.i.i.i.i33 ], [ 0, %.preheader.i.i.preheader.i.i.i30 ]
  %31 = getelementptr inbounds [3 x %"class.vcg::Point3"], ptr %.013.i.i.i31, i64 0, i64 %indvars.iv.i.i.i.i.i34
  store <2 x float> zeroinitializer, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store float 1.000000e+00, ptr %32, align 4
  %indvars.iv.next.i.i.i.i.i35 = add nuw nsw i64 %indvars.iv.i.i.i.i.i34, 1
  %exitcond.not.i.i.i.i.i36 = icmp eq i64 %indvars.iv.next.i.i.i.i.i35, 3
  br i1 %exitcond.not.i.i.i.i.i36, label %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37, label %.preheader.i.i.i.i.i33, !llvm.loop !171

_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37: ; preds = %.preheader.i.i.i.i.i33
  %33 = add i64 %.01012.i.i.i32, -1
  %34 = getelementptr inbounds i8, ptr %.013.i.i.i31, i64 36
  %.not.i.i.i38 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i38, label %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, label %.preheader.i.i.preheader.i.i.i30, !llvm.loop !172

_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40: ; preds = %_ZSt10_ConstructIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEJEEvPT_DpOT0_.exit.i.i.i37
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  %.0911.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(36) %.0911.i.i.i.i, i64 36, i1 false), !alias.scope !173
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 36
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 36
  %.not.i.i.i.i = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !177

_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit40
  %.not.i42 = icmp eq ptr %6, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, label %37

37:                                               ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43

_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43: ; preds = %_ZNSt6vectorIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %37
  store ptr %29, ptr %0, align 8
  %38 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %30, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeNormalTypePack", ptr %29, i64 %27
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackESaIS5_EE13_M_deallocateEPS5_m.exit43, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri9AllocatorI6CMeshOE18CompactTetraVectorERS2_RNS3_14PointerUpdaterIPNS_9TetraSimpINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS8_I6CEdgeOE10AsEdgeTypeENS8_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESI_SI_SI_SI_EESI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_SI_EEEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(57) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.vcg::PointerToAttribute", align 8
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 624
  %10 = getelementptr inbounds i8, ptr %0, i64 632
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 -1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ult i64 %25, %15
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = sub i64 %15, %25
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %20, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

29:                                               ; preds = %17
  %30 = icmp ugt i64 %25, %15
  br i1 %30, label %31, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds i64, ptr %21, i64 %15
  %.not.i.i = icmp eq ptr %20, %32
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, label %33

33:                                               ; preds = %31
  store ptr %32, ptr %19, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEmRKm.exit

_ZNSt6vectorImSaImEE6resizeEmRKm.exit:            ; preds = %27, %29, %31, %33
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  %.not146 = icmp eq ptr %34, %35
  br i1 %.not146, label %._crit_edge, label %.loopexit143

.loopexit143:                                     ; preds = %_ZNSt6vectorImSaImEE6resizeEmRKm.exit, %.loopexit143
  %.0145 = phi i64 [ %38, %.loopexit143 ], [ 0, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit ]
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 %.0145
  store i64 %.0145, ptr %37, align 8
  %38 = add nuw i64 %.0145, 1
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %38, %43
  br i1 %44, label %.loopexit143, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %.loopexit143, %_ZNSt6vectorImSaImEE6resizeEmRKm.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %45 = getelementptr inbounds i8, ptr %0, i64 952
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 936
  %.not7.i = icmp eq ptr %46, %47
  br i1 %.not7.i, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = getelementptr inbounds i8, ptr %4, i64 40
  br label %50

50:                                               ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i, %.lr.ph.i
  %.sroa.04.08.i = phi ptr [ %46, %.lr.ph.i ], [ %59, %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i ]
  %51 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 32
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %53)
  %54 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i unwind label %60

_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i: ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #25
  %59 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i) #27
  %.not.i120 = icmp eq ptr %59, %47
  br i1 %.not.i120, label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, label %50, !llvm.loop !81

common.resume:                                    ; preds = %77, %60
  %.sink = phi ptr [ %65, %77 ], [ %48, %60 ]
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  resume { ptr, i32 } %common.resume.op

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit: ; preds = %_ZN3vcg18PointerToAttribute7ReorderERSt6vectorImSaImEE.exit.i
  %.pre = load ptr, ptr %45, align 8
  br label %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit

_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit: ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit, %._crit_edge
  %62 = phi ptr [ %.pre, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit.loopexit ], [ %46, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  %63 = load i32, ptr %6, align 8
  %64 = sext i32 %63 to i64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %.not7.i121 = icmp eq ptr %62, %47
  br i1 %.not7.i121, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  %65 = getelementptr inbounds i8, ptr %3, i64 8
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  br label %67

67:                                               ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %.lr.ph.i122
  %.sroa.04.08.i123 = phi ptr [ %62, %.lr.ph.i122 ], [ %76, %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i ]
  %68 = getelementptr inbounds i8, ptr %.sroa.04.08.i123, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %.sroa.04.08.i123, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %70)
  %71 = getelementptr inbounds i8, ptr %.sroa.04.08.i123, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %64)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i unwind label %77

_ZN3vcg18PointerToAttribute6ResizeEm.exit.i:      ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #25
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.08.i123) #27
  %.not.i124 = icmp eq ptr %76, %47
  br i1 %.not.i124, label %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit, label %67, !llvm.loop !82

77:                                               ; preds = %67
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit: ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit.i, %_ZN3vcg3tri16ReorderAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_RSt6vectorImSaImEERT_.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %81, ptr %82, align 8
  %83 = load i32, ptr %6, align 8
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %9, align 8
  %86 = ptrtoint ptr %81 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, %84
  br i1 %89, label %90, label %111

90:                                               ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %91 = sub i64 %84, %88
  %92 = getelementptr inbounds i8, ptr %0, i64 640
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = sub i64 %94, %86
  %96 = icmp sgt i64 %88, -1
  call void @llvm.assume(i1 %96)
  %97 = xor i64 %88, 9223372036854775807
  %98 = icmp ule i64 %95, %97
  call void @llvm.assume(i1 %98)
  %.not28.i.i = icmp ult i64 %95, %91
  br i1 %.not28.i.i, label %101, label %99

99:                                               ; preds = %90
  %100 = getelementptr %"class.vcg::TetraSimp", ptr %81, i64 %91
  store ptr %100, ptr %10, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

101:                                              ; preds = %90
  %102 = icmp ult i64 %97, %91
  br i1 %102, label %103, label %_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i

103:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %101
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 %91)
  %104 = add nuw i64 %.sroa.speculated.i.i.i, %88
  %105 = call i64 @llvm.umin.i64(i64 %104, i64 9223372036854775807)
  %106 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #28
  %.not32.i.i = icmp eq ptr %81, %85
  br i1 %.not32.i.i, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i, label %107

107:                                              ; preds = %_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %106, ptr align 1 %85, i64 %88, i1 false)
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i: ; preds = %107, %_ZNKSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i30.i.i = icmp eq ptr %85, null
  br i1 %.not.i30.i.i, label %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit31.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %85) #24
  br label %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit31.i.i

_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit31.i.i: ; preds = %108, %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE11_S_relocateEPSF_SI_SI_RSG_.exit.i.i
  store ptr %106, ptr %9, align 8
  %109 = getelementptr inbounds %"class.vcg::TetraSimp", ptr %106, i64 %84
  store ptr %109, ptr %10, align 8
  %110 = getelementptr inbounds %"class.vcg::TetraSimp", ptr %106, i64 %105
  store ptr %110, ptr %92, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

111:                                              ; preds = %_ZN3vcg3tri15ResizeAttributeI6CMeshOSt3setINS_18PointerToAttributeESt4lessIS4_ESaIS4_EEEEvRT0_mRT_.exit
  %112 = icmp ugt i64 %88, %84
  br i1 %112, label %113, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.vcg::TetraSimp", ptr %85, i64 %84
  %.not.i4.i = icmp eq ptr %81, %114
  br i1 %.not.i4.i, label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit, label %115

115:                                              ; preds = %113
  store ptr %114, ptr %10, align 8
  br label %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit

_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit: ; preds = %99, %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit31.i.i, %111, %113, %115
  %116 = phi ptr [ %100, %99 ], [ %109, %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit31.i.i ], [ %81, %111 ], [ %81, %113 ], [ %114, %115 ]
  %117 = phi ptr [ %85, %99 ], [ %106, %_ZNSt12_Vector_baseIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE13_M_deallocateEPSF_m.exit31.i.i ], [ %85, %111 ], [ %85, %113 ], [ %85, %115 ]
  %118 = icmp eq ptr %117, %116
  %spec.select = select i1 %118, ptr null, ptr %117
  store ptr %spec.select, ptr %1, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp eq ptr %119, %120
  %122 = select i1 %121, ptr null, ptr %120
  %123 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %122, ptr %123, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNSt6vectorIN3vcg9TetraSimpINS0_9UsedTypesINS0_3UseI8CVertexOE12AsVertexTypeENS3_I6CEdgeOE10AsEdgeTypeENS3_I6CFaceOE10AsFaceTypeENS0_14DefaultDeriverESD_SD_SD_SD_EESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EESaISF_EE6resizeEm.exit, %2
  ret void
}

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaSaIaEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIaSaIaEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i

_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i

_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i: ; preds = %37, %_ZNSt6vectorIaSaIaEE11_S_relocateEPaS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit

_ZNSt6vectorIaSaIaEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIaSaIaEE13_M_deallocateEPam.exit34.i, %_ZSt27__uninitialized_default_n_aIPamaET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %40

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 %1
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

40:                                               ; preds = %2
  %41 = icmp ugt i64 %8, %1
  br i1 %41, label %42, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %43
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %44

44:                                               ; preds = %42
  store ptr %43, ptr %3, align 8
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %44, %42, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11E57IOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 5)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK11E57IOPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #11 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 5), !noalias !179
  store ptr %3, ptr %0, align 8, !alias.scope !179
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11E57IOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.272") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 22)
  store ptr %6, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11E57IOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11E57IOPlugin2trEPKcS1_i.exit unwind label %27

_ZN11E57IOPlugin2trEPKcS1_i.exit:                 ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i.i, label %9, label %_ZN7QStringC2ERKS_.exit.i

9:                                                ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %9, %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0) #25
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %.body

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.noexc.i
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.noexc.i
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %.noexc.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %25, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %26 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %23, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn.pn
}

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %16, %11
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK11E57IOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.272") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 {
  tail call void @_ZNK11E57IOPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.272") align 8 %0, ptr nonnull align 8 poison)
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = load atomic i32, ptr %2 monotonic, align 4
  switch i32 %3, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
    i32 -1, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %1
  %4 = atomicrmw sub ptr %2, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2

_ZN9QtPrivate8RefCount5derefEv.exit.thread2:      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge, %1
  %5 = phi ptr [ %.pre, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4
  %.not4.i.i = icmp eq i32 %12, %8
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %6, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZN7QStringD2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %18, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %16, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !182

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
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
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !183

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !183

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %59, %54
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !182

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

declare noundef ptr @_ZN9QListData11detach_growEPii(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.09.i = phi ptr [ %3, %.lr.ph.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8
  %4 = getelementptr inbounds i8, ptr %.09.i, i64 16
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  tail call void @_ZdlPv(ptr noundef %.09.i) #24
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !184

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %4, align 8
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %7 = add i32 %6, -1
  %or.cond.not.i.i.i.i.i = icmp ult i32 %7, -2
  br i1 %or.cond.not.i.i.i.i.i, label %8, label %_ZN7QStringC2ERKS_.exit.i.i.i

8:                                                ; preds = %2
  %9 = atomicrmw add ptr %5, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i:                    ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = add i32 %13, -1
  %or.cond.not.i.i.i.i.i.i = icmp ult i32 %14, -2
  br i1 %or.cond.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, label %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %15 = atomicrmw add ptr %12, i32 1 seq_cst, align 4
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i:      ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %16, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit

16:                                               ; preds = %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = invoke noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %18)
          to label %.noexc.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9

.noexc.i.i.i:                                     ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %.not8.i.i.i.i.i.i = icmp eq i32 %23, %25
  br i1 %.not8.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.preheader.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i:                     ; preds = %.noexc.i.i.i
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = sext i32 %23 to i64
  %35 = getelementptr ptr, ptr %21, i64 %34
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi ptr [ %41, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %35, %.lr.ph.i.preheader.i.i.i.i.i ]
  %.079.i.i.i.i.i.i = phi ptr [ %42, %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.preheader.i.i.i.i.i ]
  %36 = load ptr, ptr %.079.i.i.i.i.i.i, align 8
  store ptr %36, ptr %.010.i.i.i.i.i.i, align 8
  %37 = load atomic i32, ptr %36 monotonic, align 4
  %38 = add i32 %37, -1
  %or.cond.not.i.i.i.i.i.i.i.i = icmp ult i32 %38, -2
  br i1 %or.cond.not.i.i.i.i.i.i.i.i, label %39, label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = atomicrmw add ptr %36, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i

_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i:              ; preds = %39, %.lr.ph.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.010.i.i.i.i.i.i, i64 8
  %42 = getelementptr inbounds i8, ptr %.079.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !183

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK11E57IOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.272") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.25, i32 noundef 22)
  store ptr %6, ptr %4, align 8
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11E57IOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11E57IOPlugin2trEPKcS1_i.exit unwind label %27

_ZN11E57IOPlugin2trEPKcS1_i.exit:                 ; preds = %2
  store ptr %6, ptr %3, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i.i, label %9, label %_ZN7QStringC2ERKS_.exit.i

9:                                                ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %9, %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %11, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %.body

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %13, align 8
  store ptr %0, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %.body13

.noexc.i:                                         ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0) #25
  %16 = load i64, ptr %14, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %14, align 8
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %18 = load ptr, ptr %5, align 8
  %19 = load atomic i32, ptr %18 monotonic, align 4
  switch i32 %19, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

.body13:                                          ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %.body

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %.noexc.i
  %21 = atomicrmw sub ptr %18, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %21, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %.noexc.i
  %22 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %18, %.noexc.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %22, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %.noexc.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %23 = load ptr, ptr %4, align 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  switch i32 %24, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %25 = atomicrmw sub ptr %23, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %25, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %26 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %23, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %26, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

.body:                                            ; preds = %.body13, %.body.i
  %.pn = phi { ptr, i32 } [ %12, %.body.i ], [ %20, %.body13 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  br label %29

29:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn16_NK11E57IOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.272") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #11 align 2 {
  tail call void @_ZNK11E57IOPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.272") align 8 %0, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK11E57IOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  invoke void @_ZNK11QMetaObject2trEPKcS1_i(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) @_ZN11E57IOPlugin16staticMetaObjectE, ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef -1)
          to label %_ZN11E57IOPlugin2trEPKcS1_i.exit unwind label %16

_ZN11E57IOPlugin2trEPKcS1_i.exit:                 ; preds = %4
  %7 = call noundef zeroext i1 @_ZeqRK7QStringS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #25
  %8 = load ptr, ptr %6, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %10, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %_ZN11E57IOPlugin2trEPKcS1_i.exit
  %11 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %8, %_ZN11E57IOPlugin2trEPKcS1_i.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11E57IOPlugin2trEPKcS1_i.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %12 = load ptr, ptr %5, align 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  switch i32 %13, label %_ZN9QtPrivate8RefCount5derefEv.exit.i9 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
    i32 -1, label %_ZN7QStringD2Ev.exit13
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i9:           ; preds = %_ZN7QStringD2Ev.exit
  %14 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %.not.i10 = icmp eq i32 %14, 1
  br i1 %.not.i10, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, label %_ZN7QStringD2Ev.exit13

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i9
  %.pre.i12 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8:   ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11, %_ZN7QStringD2Ev.exit
  %15 = phi ptr [ %.pre.i12, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i11 ], [ %12, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %15, i64 noundef 2, i64 noundef 8) #25
  br label %_ZN7QStringD2Ev.exit13

_ZN7QStringD2Ev.exit13:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i9, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i8
  br i1 %7, label %18, label %19

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZN7QStringD2Ev.exit13
  store i32 28, ptr %3, align 4
  store i32 28, ptr %2, align 4
  br label %19

19:                                               ; preds = %_ZN7QStringD2Ev.exit13, %18
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK11E57IOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #11 align 2 {
  tail call void @_ZNK11E57IOPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZNK3e576Reader21SetUpData3DPointsDataElmRKNS_18Data3DPointsData_tIfEE(ptr dead_on_unwind writable sret(%"class.e57::CompressedVectorReader") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare void @_ZN9MeshModel6enableEi(ptr noundef nonnull align 8 dereferenceable(1288), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3e5722CompressedVectorReader4readEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg3tri4StatI6CMeshOE32ComputePerVertexQualityHistogramERKS2_RNS_9HistogramIfEEbi(ptr noundef nonnull align 8 dereferenceable(1196) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %6, %15
  %.not2025.i.i = icmp eq ptr %10, %9
  br i1 %16, label %.preheader.i.i, label %.preheader21.i.i

.preheader21.i.i:                                 ; preds = %4
  br i1 %.not2025.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %4
  br i1 %.not2025.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph27.i.i

.lr.ph27.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph27.i.i
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.2.i, %.lr.ph27.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i ]
  %17 = phi float [ %21, %.lr.ph27.i.i ], [ 0x47EFFFFFE0000000, %.preheader.i.i ]
  %.sroa.014.026.i.i = phi ptr [ %23, %.lr.ph27.i.i ], [ %10, %.preheader.i.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i, i64 36
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, %17
  %.sroa.0.0.vec.insert8.i = insertelement <2 x float> %.sroa.0.0.i, float %19, i64 0
  %.sroa.0.1.i = select i1 %20, <2 x float> %.sroa.0.0.vec.insert8.i, <2 x float> %.sroa.0.0.i
  %21 = select i1 %20, float %19, float %17
  %.sroa.0.4.vec.extract11.i = extractelement <2 x float> %.sroa.0.1.i, i64 1
  %22 = fcmp ogt float %19, %.sroa.0.4.vec.extract11.i
  %.sroa.0.4.vec.insert13.i = insertelement <2 x float> %.sroa.0.1.i, float %19, i64 1
  %.sroa.0.2.i = select i1 %22, <2 x float> %.sroa.0.4.vec.insert13.i, <2 x float> %.sroa.0.1.i
  %23 = getelementptr inbounds i8, ptr %.sroa.014.026.i.i, i64 48
  %.not20.i.i = icmp eq ptr %23, %9
  br i1 %.not20.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph27.i.i, !llvm.loop !64

.lr.ph.i.i:                                       ; preds = %.preheader21.i.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i
  %.sroa.0.3.i = phi <2 x float> [ %.sroa.0.5.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i ]
  %.sroa.09.024.i.i = phi ptr [ %33, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i ], [ %10, %.preheader21.i.i ]
  %24 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %.not19.i.i = icmp eq i32 %26, 0
  br i1 %.not19.i.i, label %27, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i, i64 36
  %29 = load float, ptr %28, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.3.i, i64 0
  %30 = fcmp olt float %29, %.sroa.0.0.vec.extract.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> %.sroa.0.3.i, float %29, i64 0
  %.sroa.0.4.i = select i1 %30, <2 x float> %.sroa.0.0.vec.insert.i, <2 x float> %.sroa.0.3.i
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.4.i, i64 1
  %31 = fcmp ogt float %29, %.sroa.0.4.vec.extract.i
  br i1 %31, label %32, label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i

32:                                               ; preds = %27
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.4.i, float %29, i64 1
  br label %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i

_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %.sroa.0.5.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %32 ], [ %.sroa.0.4.i, %27 ], [ %.sroa.0.3.i, %.lr.ph.i.i ]
  %33 = getelementptr inbounds i8, ptr %.sroa.09.024.i.i, i64 48
  %.not.i.i = icmp eq ptr %33, %9
  br i1 %.not.i.i, label %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !65

_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit: ; preds = %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i, %.lr.ph27.i.i, %.preheader21.i.i, %.preheader.i.i
  %.sroa.0.6.i = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader.i.i ], [ <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %.preheader21.i.i ], [ %.sroa.0.2.i, %.lr.ph27.i.i ], [ %.sroa.0.5.i, %_ZZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_ENKUlRK8CVertexOE_clES8_.exit8.i.i ]
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %36, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %37

37:                                               ; preds = %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit
  store ptr %34, ptr %35, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %37, %_ZN3vcg3tri4StatI6CMeshOE29ComputePerVertexQualityMinMaxERKS2_.exit
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %.not.i.i1.i = icmp eq ptr %41, %39
  br i1 %.not.i.i1.i, label %_ZN3vcg9HistogramIfE5ClearEv.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  store ptr %39, ptr %40, align 8
  br label %_ZN3vcg9HistogramIfE5ClearEv.exit

_ZN3vcg9HistogramIfE5ClearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %42
  %43 = getelementptr inbounds i8, ptr %1, i64 64
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = getelementptr inbounds i8, ptr %1, i64 60
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %44, align 8
  %.sroa.08.0.vec.extract = extractelement <2 x float> %.sroa.0.6.i, i64 0
  %.sroa.08.4.vec.extract = extractelement <2 x float> %.sroa.0.6.i, i64 1
  tail call void @_ZN3vcg9HistogramIfE8SetRangeEffif(ptr noundef nonnull align 8 dereferenceable(80) %1, float noundef %.sroa.08.0.vec.extract, float noundef %.sroa.08.4.vec.extract, i32 noundef %3, float noundef 1.000000e+00)
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %.not120137 = icmp eq ptr %47, %48
  br i1 %.not120137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN3vcg9HistogramIfE5ClearEv.exit
  %49 = getelementptr inbounds i8, ptr %1, i64 68
  %50 = getelementptr inbounds i8, ptr %1, i64 76
  br label %51

51:                                               ; preds = %.lr.ph, %97
  %52 = phi ptr [ %48, %.lr.ph ], [ %98, %97 ]
  %.sroa.099.0138 = phi ptr [ %47, %.lr.ph ], [ %99, %97 ]
  %53 = getelementptr inbounds i8, ptr %.sroa.099.0138, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 1
  %.not127 = icmp eq i32 %55, 0
  br i1 %.not127, label %56, label %97

56:                                               ; preds = %51
  %57 = and i32 %54, 32
  %58 = icmp eq i32 %57, 0
  %or.cond.not = and i1 %58, %2
  br i1 %or.cond.not, label %97, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %.sroa.099.0138, i64 36
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %38, align 8
  %63 = load ptr, ptr %40, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i, label %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i: ; preds = %59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i
  %.013.i.i.i.i = phi i64 [ %.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i ], [ %67, %59 ]
  %.sroa.011.012.i.i.i.i = phi ptr [ %.sroa.011.1.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i ], [ %62, %59 ]
  %69 = lshr i64 %.013.i.i.i.i, 1
  %70 = getelementptr inbounds float, ptr %.sroa.011.012.i.i.i.i, i64 %69
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, %61
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = xor i64 %69, -1
  %75 = add nsw i64 %.013.i.i.i.i, %74
  %.sroa.011.1.i.i.i.i = select i1 %72, ptr %73, ptr %.sroa.011.012.i.i.i.i
  %.1.i.i.i.i = select i1 %72, i64 %75, i64 %69
  %76 = icmp sgt i64 %.1.i.i.i.i, 0
  br i1 %76, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i, !llvm.loop !185

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i
  %.pre.i.i = ptrtoint ptr %.sroa.011.1.i.i.i.i to i64
  br label %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i

_ZN3vcg9HistogramIfE8BinIndexEf.exit.i:           ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i, %59
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i ], [ %65, %59 ]
  %77 = load float, ptr %45, align 8
  %78 = fcmp ogt float %77, %61
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i
  store float %61, ptr %45, align 8
  br label %80

80:                                               ; preds = %79, %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i
  %81 = load float, ptr %46, align 4
  %82 = fcmp olt float %81, %61
  br i1 %82, label %83, label %_ZN3vcg9HistogramIfE3AddEff.exit

83:                                               ; preds = %80
  store float %61, ptr %46, align 4
  br label %_ZN3vcg9HistogramIfE3AddEff.exit

_ZN3vcg9HistogramIfE3AddEff.exit:                 ; preds = %80, %83
  %84 = sub i64 %.pre-phi.i.i, %65
  %85 = shl i64 %84, 30
  %sext.i = add i64 %85, -4294967296
  %86 = ashr i64 %sext.i, 32
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 %86
  %89 = load float, ptr %88, align 4
  %90 = fadd float %89, 1.000000e+00
  store float %90, ptr %88, align 4
  %91 = load <2 x float>, ptr %49, align 4
  %92 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %61, i64 1
  %93 = fadd <2 x float> %92, %91
  store <2 x float> %93, ptr %49, align 4
  %94 = fmul float %61, %61
  %95 = load float, ptr %50, align 4
  %96 = fadd float %94, %95
  store float %96, ptr %50, align 4
  %.pre = load ptr, ptr %8, align 8
  br label %97

97:                                               ; preds = %56, %51, %_ZN3vcg9HistogramIfE3AddEff.exit
  %98 = phi ptr [ %52, %56 ], [ %52, %51 ], [ %.pre, %_ZN3vcg9HistogramIfE3AddEff.exit ]
  %99 = getelementptr inbounds i8, ptr %.sroa.099.0138, i64 48
  %.not120 = icmp eq ptr %99, %98
  br i1 %.not120, label %._crit_edge, label %51, !llvm.loop !186

._crit_edge:                                      ; preds = %97, %_ZN3vcg9HistogramIfE5ClearEv.exit
  %100 = phi ptr [ %47, %_ZN3vcg9HistogramIfE5ClearEv.exit ], [ %98, %97 ]
  %101 = load ptr, ptr %1, align 8
  %102 = load ptr, ptr %35, align 8
  %103 = icmp eq ptr %101, %102
  %104 = getelementptr inbounds i8, ptr %101, i64 4
  %.not9.i.i.i = icmp eq ptr %104, %102
  %or.cond.i.i.i = select i1 %103, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK3vcg9HistogramIfE8MaxCountEv.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %._crit_edge
  %.pre.i.i.i = load float, ptr %101, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %105 = phi float [ %109, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %.lr.ph.preheader.i.i.i ]
  %106 = phi ptr [ %110, %.lr.ph.i.i.i ], [ %104, %.lr.ph.preheader.i.i.i ]
  %.sroa.02.010.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %101, %.lr.ph.preheader.i.i.i ]
  %107 = load float, ptr %106, align 4
  %108 = fcmp olt float %105, %107
  %109 = select i1 %108, float %107, float %105
  %spec.select.i.i.i = select i1 %108, ptr %106, ptr %.sroa.02.010.i.i.i
  %110 = getelementptr inbounds i8, ptr %106, i64 4
  %.not.i.i.i36 = icmp eq ptr %110, %102
  br i1 %.not.i.i.i36, label %_ZNK3vcg9HistogramIfE8MaxCountEv.exit, label %.lr.ph.i.i.i, !llvm.loop !187

_ZNK3vcg9HistogramIfE8MaxCountEv.exit:            ; preds = %.lr.ph.i.i.i, %._crit_edge
  %.sroa.02.2.i.i.i = phi ptr [ %101, %._crit_edge ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %111 = load float, ptr %.sroa.02.2.i.i.i, align 4
  %112 = sdiv i32 %3, 5
  %113 = sitofp i32 %112 to float
  %114 = fcmp ogt float %111, %113
  br i1 %114, label %115, label %_ZNSt6vectorIfSaIfEED2Ev.exit64

115:                                              ; preds = %_ZNK3vcg9HistogramIfE8MaxCountEv.exit
  %116 = load i32, ptr %5, align 8
  %117 = sext i32 %116 to i64
  %118 = icmp slt i32 %116, 0
  br i1 %118, label %.noexc, label %119

.noexc:                                           ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

119:                                              ; preds = %115
  %.not121 = icmp eq i32 %116, 0
  br i1 %.not121, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %119
  %120 = shl nuw nsw i64 %117, 2
  %121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %120) #28
  %122 = getelementptr inbounds float, ptr %121, i64 %117
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %119
  %.sroa.21.0 = phi ptr [ %122, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %119 ]
  %.sroa.13.0 = phi ptr [ %121, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ null, %119 ]
  %123 = load ptr, ptr %7, align 8
  %.not122139 = icmp eq ptr %123, %100
  br i1 %.not122139, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread, label %.lr.ph144

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread: ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %124 = udiv i32 %116, 100
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %.sroa.13.0, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = zext nneg i32 %116 to i64
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45

.lr.ph144:                                        ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.sroa.083.1143 = phi ptr [ %.sroa.083.4, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.13.0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %.sroa.13.1142 = phi ptr [ %.sroa.13.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.13.0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %.sroa.21.1141 = phi ptr [ %.sroa.21.3, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %.sroa.21.0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %.sroa.079.0140 = phi ptr [ %162, %_ZNSt6vectorIfSaIfEE9push_backERKf.exit ], [ %123, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ]
  %129 = getelementptr inbounds i8, ptr %.sroa.079.0140, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %.not126 = icmp eq i32 %131, 0
  br i1 %.not126, label %132, label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

132:                                              ; preds = %.lr.ph144
  %133 = getelementptr inbounds i8, ptr %.sroa.079.0140, i64 36
  %.not.i = icmp eq ptr %.sroa.13.1142, %.sroa.21.1141
  br i1 %.not.i, label %137, label %134

134:                                              ; preds = %132
  %135 = load float, ptr %133, align 4
  store float %135, ptr %.sroa.13.1142, align 4
  %136 = getelementptr inbounds i8, ptr %.sroa.13.1142, i64 4
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

137:                                              ; preds = %132
  %138 = ptrtoint ptr %.sroa.13.1142 to i64
  %139 = ptrtoint ptr %.sroa.083.1143 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775804
  br i1 %141, label %142, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc39 unwind label %.loopexit.split-lp

.noexc39:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %143 = ashr exact i64 %140, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = tail call i64 @llvm.umin.i64(i64 %144, i64 2305843009213693951)
  %147 = select i1 %145, i64 2305843009213693951, i64 %146
  %.not.i.i.i38 = icmp eq i64 %147, 0
  br i1 %.not.i.i.i38, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, label %148

148:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %149 = shl nuw nsw i64 %147, 2
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #28
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %148, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %151 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %150, %148 ]
  %152 = getelementptr inbounds float, ptr %151, i64 %143
  %153 = load float, ptr %133, align 4
  store float %153, ptr %152, align 4
  %154 = icmp sgt i64 %140, 0
  br i1 %154, label %155, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

155:                                              ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %151, ptr align 4 %.sroa.083.1143, i64 %140, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i: ; preds = %155, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %156 = getelementptr inbounds i8, ptr %151, i64 %140
  %157 = getelementptr inbounds i8, ptr %156, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.083.1143, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, label %158

158:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.1143) #24
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i: ; preds = %158, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i
  %159 = getelementptr inbounds float, ptr %151, i64 %147
  br label %_ZNSt6vectorIfSaIfEE9push_backERKf.exit

.thread112:                                       ; preds = %185, %_ZN3vcg9HistogramIfE5ClearEv.exit49
  %.sroa.083.1.lcssa168173 = phi ptr [ %.sroa.083.4, %185 ], [ %.sroa.083.1.lcssa168174, %_ZN3vcg9HistogramIfE5ClearEv.exit49 ]
  %lpad.thr_comm110 = landingpad { ptr, i32 }
          cleanup
  br label %161

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %160

.loopexit.split-lp:                               ; preds = %142, %169
  %.sroa.083.1133 = phi ptr [ %.sroa.083.1143, %142 ], [ %.sroa.083.4, %169 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.083.1132 = phi ptr [ %.sroa.083.1143, %.loopexit ], [ %.sroa.083.1133, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i41 = icmp eq ptr %.sroa.083.1132, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %161

161:                                              ; preds = %.thread112, %160
  %.sroa.083.1134 = phi ptr [ %.sroa.083.1.lcssa168173, %.thread112 ], [ %.sroa.083.1132, %160 ]
  %lpad.phi115 = phi { ptr, i32 } [ %lpad.thr_comm110, %.thread112 ], [ %lpad.phi, %160 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.1134) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %160, %161
  %lpad.phi107 = phi { ptr, i32 } [ %lpad.phi, %160 ], [ %lpad.phi115, %161 ]
  resume { ptr, i32 } %lpad.phi107

_ZNSt6vectorIfSaIfEE9push_backERKf.exit:          ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i, %134, %.lr.ph144
  %.sroa.21.3 = phi ptr [ %.sroa.21.1141, %.lr.ph144 ], [ %159, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.21.1141, %134 ]
  %.sroa.13.3 = phi ptr [ %.sroa.13.1142, %.lr.ph144 ], [ %157, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %136, %134 ]
  %.sroa.083.4 = phi ptr [ %.sroa.083.1143, %.lr.ph144 ], [ %151, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i ], [ %.sroa.083.1143, %134 ]
  %162 = getelementptr inbounds i8, ptr %.sroa.079.0140, i64 48
  %163 = load ptr, ptr %8, align 8
  %.not122 = icmp eq ptr %162, %163
  br i1 %.not122, label %._crit_edge145, label %.lr.ph144, !llvm.loop !188

._crit_edge145:                                   ; preds = %_ZNSt6vectorIfSaIfEE9push_backERKf.exit
  %.pre155 = load i32, ptr %5, align 8
  %164 = sdiv i32 %.pre155, 100
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %.sroa.083.4, i64 %165
  %167 = icmp eq ptr %.sroa.083.4, %.sroa.13.3
  %168 = icmp eq ptr %166, %.sroa.13.3
  %or.cond.i = select i1 %167, i1 true, i1 %168
  br i1 %or.cond.i, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit, label %169

169:                                              ; preds = %._crit_edge145
  %170 = ptrtoint ptr %.sroa.13.3 to i64
  %171 = ptrtoint ptr %.sroa.083.4 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 2
  %174 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %173, i1 true)
  %175 = shl nuw nsw i64 %174, 1
  %176 = xor i64 %175, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %.sroa.083.4, ptr %166, ptr %.sroa.13.3, i64 noundef %176)
          to label %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge unwind label %.loopexit.split-lp

._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge: ; preds = %169
  %.pre156 = load i32, ptr %5, align 8
  %.pre159 = sdiv i32 %.pre156, 100
  %.pre160 = sext i32 %.pre159 to i64
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit: ; preds = %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge, %._crit_edge145
  %.pre-phi161 = phi i64 [ %.pre160, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %165, %._crit_edge145 ]
  %177 = phi i32 [ %.pre156, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit_crit_edge ], [ %.pre155, %._crit_edge145 ]
  %178 = getelementptr inbounds float, ptr %.sroa.083.4, i64 %.pre-phi161
  %179 = load float, ptr %178, align 4
  %180 = sext i32 %177 to i64
  %181 = getelementptr inbounds float, ptr %.sroa.083.4, i64 %180
  %182 = sub nsw i64 0, %.pre-phi161
  %183 = getelementptr inbounds float, ptr %181, i64 %182
  %184 = icmp eq ptr %183, %.sroa.13.3
  %or.cond.i43 = select i1 %167, i1 true, i1 %184
  br i1 %or.cond.i43, label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45, label %185

185:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %186 = ptrtoint ptr %.sroa.13.3 to i64
  %187 = ptrtoint ptr %.sroa.083.4 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %189, i1 true)
  %191 = shl nuw nsw i64 %190, 1
  %192 = xor i64 %191, 126
  invoke void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr nonnull %.sroa.083.4, ptr nonnull %183, ptr %.sroa.13.3, i64 noundef %192)
          to label %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge unwind label %.thread112

._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge: ; preds = %185
  %.pre157 = load i32, ptr %5, align 8
  %.pre162 = sext i32 %.pre157 to i64
  br label %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45

_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45: ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit
  %193 = phi float [ %179, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge ], [ %179, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %127, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread ]
  %.sroa.083.1.lcssa168174 = phi ptr [ %.sroa.083.4, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge ], [ %.sroa.083.4, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %.sroa.13.0, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread ]
  %.pre-phi163 = phi i64 [ %.pre162, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge ], [ %180, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %128, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread ]
  %194 = phi i32 [ %.pre157, %._ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45_crit_edge ], [ %177, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit ], [ %116, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit.thread ]
  %195 = getelementptr inbounds float, ptr %.sroa.083.1.lcssa168174, i64 %.pre-phi163
  %.neg = sdiv i32 %194, -100
  %196 = sext i32 %.neg to i64
  %197 = getelementptr inbounds float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4
  %199 = load ptr, ptr %1, align 8
  %200 = load ptr, ptr %35, align 8
  %.not.i.i.i46 = icmp eq ptr %200, %199
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i47, label %201

201:                                              ; preds = %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45
  store ptr %199, ptr %35, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i47

_ZNSt6vectorIfSaIfEE5clearEv.exit.i47:            ; preds = %201, %_ZSt11nth_elementIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEEvT_S7_S7_.exit45
  %202 = load ptr, ptr %38, align 8
  %203 = load ptr, ptr %40, align 8
  %.not.i.i1.i48 = icmp eq ptr %203, %202
  br i1 %.not.i.i1.i48, label %_ZN3vcg9HistogramIfE5ClearEv.exit49, label %204

204:                                              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i47
  store ptr %202, ptr %40, align 8
  br label %_ZN3vcg9HistogramIfE5ClearEv.exit49

_ZN3vcg9HistogramIfE5ClearEv.exit49:              ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i47, %204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %44, align 8
  %205 = mul nsw i32 %3, 50
  invoke void @_ZN3vcg9HistogramIfE8SetRangeEffif(ptr noundef nonnull align 8 dereferenceable(80) %1, float noundef %193, float noundef %198, i32 noundef %205, float noundef 1.000000e+00)
          to label %206 unwind label %.thread112

206:                                              ; preds = %_ZN3vcg9HistogramIfE5ClearEv.exit49
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %8, align 8
  %.not123147 = icmp eq ptr %207, %208
  br i1 %.not123147, label %._crit_edge151.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %206
  %209 = getelementptr inbounds i8, ptr %1, i64 68
  %210 = getelementptr inbounds i8, ptr %1, i64 76
  br label %211

211:                                              ; preds = %.lr.ph150, %257
  %212 = phi ptr [ %208, %.lr.ph150 ], [ %258, %257 ]
  %.sroa.065.0148 = phi ptr [ %207, %.lr.ph150 ], [ %259, %257 ]
  %213 = getelementptr inbounds i8, ptr %.sroa.065.0148, i64 20
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 1
  %.not124 = icmp eq i32 %215, 0
  br i1 %.not124, label %216, label %257

216:                                              ; preds = %211
  %217 = and i32 %214, 32
  %218 = icmp eq i32 %217, 0
  %or.cond119.not = and i1 %218, %2
  br i1 %or.cond119.not, label %257, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, ptr %.sroa.065.0148, i64 36
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %38, align 8
  %223 = load ptr, ptr %40, align 8
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %222 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 2
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53, label %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i50

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53: ; preds = %219, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53
  %.013.i.i.i.i54 = phi i64 [ %.1.i.i.i.i59, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53 ], [ %227, %219 ]
  %.sroa.011.012.i.i.i.i55 = phi ptr [ %.sroa.011.1.i.i.i.i58, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53 ], [ %222, %219 ]
  %229 = lshr i64 %.013.i.i.i.i54, 1
  %230 = getelementptr inbounds float, ptr %.sroa.011.012.i.i.i.i55, i64 %229
  %231 = load float, ptr %230, align 4
  %232 = fcmp olt float %231, %221
  %233 = getelementptr inbounds i8, ptr %230, i64 4
  %234 = xor i64 %229, -1
  %235 = add nsw i64 %.013.i.i.i.i54, %234
  %.sroa.011.1.i.i.i.i58 = select i1 %232, ptr %233, ptr %.sroa.011.012.i.i.i.i55
  %.1.i.i.i.i59 = select i1 %232, i64 %235, i64 %229
  %236 = icmp sgt i64 %.1.i.i.i.i59, 0
  br i1 %236, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i60, !llvm.loop !185

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i60: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElEvRT_T0_.exit.i.i.i.i53
  %.pre.i.i61 = ptrtoint ptr %.sroa.011.1.i.i.i.i58 to i64
  br label %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i50

_ZN3vcg9HistogramIfE8BinIndexEf.exit.i50:         ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i60, %219
  %.pre-phi.i.i51 = phi i64 [ %.pre.i.i61, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEfET_S7_S7_RKT0_.exit.loopexit.i.i60 ], [ %225, %219 ]
  %237 = load float, ptr %45, align 8
  %238 = fcmp ogt float %237, %221
  br i1 %238, label %239, label %240

239:                                              ; preds = %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i50
  store float %221, ptr %45, align 8
  br label %240

240:                                              ; preds = %239, %_ZN3vcg9HistogramIfE8BinIndexEf.exit.i50
  %241 = load float, ptr %46, align 4
  %242 = fcmp olt float %241, %221
  br i1 %242, label %243, label %_ZN3vcg9HistogramIfE3AddEff.exit62

243:                                              ; preds = %240
  store float %221, ptr %46, align 4
  br label %_ZN3vcg9HistogramIfE3AddEff.exit62

_ZN3vcg9HistogramIfE3AddEff.exit62:               ; preds = %240, %243
  %244 = sub i64 %.pre-phi.i.i51, %225
  %245 = shl i64 %244, 30
  %sext.i52 = add i64 %245, -4294967296
  %246 = ashr i64 %sext.i52, 32
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds float, ptr %247, i64 %246
  %249 = load float, ptr %248, align 4
  %250 = fadd float %249, 1.000000e+00
  store float %250, ptr %248, align 4
  %251 = load <2 x float>, ptr %209, align 4
  %252 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %221, i64 1
  %253 = fadd <2 x float> %252, %251
  store <2 x float> %253, ptr %209, align 4
  %254 = fmul float %221, %221
  %255 = load float, ptr %210, align 4
  %256 = fadd float %254, %255
  store float %256, ptr %210, align 4
  %.pre158 = load ptr, ptr %8, align 8
  br label %257

257:                                              ; preds = %216, %_ZN3vcg9HistogramIfE3AddEff.exit62, %211
  %258 = phi ptr [ %212, %216 ], [ %.pre158, %_ZN3vcg9HistogramIfE3AddEff.exit62 ], [ %212, %211 ]
  %259 = getelementptr inbounds i8, ptr %.sroa.065.0148, i64 48
  %.not123 = icmp eq ptr %259, %258
  br i1 %.not123, label %._crit_edge151, label %211, !llvm.loop !189

._crit_edge151:                                   ; preds = %257
  %.not.i.i.i63 = icmp eq ptr %.sroa.083.1.lcssa168174, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIfSaIfEED2Ev.exit64, label %._crit_edge151.thread

._crit_edge151.thread:                            ; preds = %206, %._crit_edge151
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.083.1.lcssa168174) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit64

_ZNSt6vectorIfSaIfEED2Ev.exit64:                  ; preds = %._crit_edge151.thread, %._crit_edge151, %_ZNK3vcg9HistogramIfE8MaxCountEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3vcg9HistogramIfED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfSaIfEED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2

_ZNSt6vectorIfSaIfEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %6
  ret void
}

declare void @_ZN3e5722CompressedVectorReader5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3e5722CompressedVectorReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3e5726CompressedVectorReaderImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3e5726CompressedVectorReaderImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3e5726CompressedVectorReaderImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt10shared_ptrIN3e5726CompressedVectorReaderImplEED2Ev.exit

_ZNSt10shared_ptrIN3e5726CompressedVectorReaderImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN3vcg3tri9AllocatorI6CMeshOE11AddVerticesERS2_mRNS3_14PointerUpdaterIP8CVertexOEE(ptr noundef nonnull align 8 dereferenceable(1196) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(57) %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.vcg::PointerToAttribute", align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit, label %14

14:                                               ; preds = %9
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit: ; preds = %9, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %19, label %21, label %22

21:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr null, ptr %20, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %25

22:                                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE5ClearEv.exit
  store ptr %16, ptr %20, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = phi ptr [ %23, %22 ], [ %.pre, %21 ]
  %27 = load ptr, ptr %15, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 48
  %32 = add i64 %31, %1
  tail call void @_ZN3vcg6vertex10vector_ocfI8CVertexOE6resizeEm(ptr noundef nonnull align 8 dereferenceable(249) %15, i64 noundef %32)
  %33 = trunc i64 %1 to i32
  %34 = getelementptr inbounds i8, ptr %0, i64 264
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 760
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 744
  %.not96106 = icmp eq ptr %38, %39
  br i1 %.not96106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = getelementptr inbounds i8, ptr %4, i64 40
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN3vcg18PointerToAttribute6ResizeEm.exit
  %.sroa.089.0107 = phi ptr [ %38, %.lr.ph ], [ %57, %_ZN3vcg18PointerToAttribute6ResizeEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.089.0107, i64 32
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %.sroa.089.0107, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %45)
  %46 = getelementptr inbounds i8, ptr %.sroa.089.0107, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false)
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 48
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %52)
          to label %_ZN3vcg18PointerToAttribute6ResizeEm.exit unwind label %58

_ZN3vcg18PointerToAttribute6ResizeEm.exit:        ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  %57 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.089.0107) #27
  %.not96 = icmp eq ptr %57, %39
  br i1 %.not96, label %._crit_edge, label %42, !llvm.loop !190

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #25
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZN3vcg18PointerToAttribute6ResizeEm.exit, %25
  %60 = load ptr, ptr %15, align 8
  store ptr %60, ptr %2, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  %.not3.i = icmp eq ptr %60, %64
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not3.i
  br i1 %or.cond.i, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %65

65:                                               ; preds = %._crit_edge
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit: ; preds = %._crit_edge, %65
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %12, align 8
  %.not97 = icmp eq ptr %69, %70
  br i1 %.not97, label %.loopexit, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread: ; preds = %65, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %71 = getelementptr inbounds i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 312
  %74 = load ptr, ptr %73, align 8
  %.not98109 = icmp eq ptr %72, %74
  br i1 %.not98109, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %75 = getelementptr inbounds i8, ptr %2, i64 24
  br label %76

76:                                               ; preds = %.lr.ph111, %.loopexit105
  %77 = phi ptr [ %74, %.lr.ph111 ], [ %108, %.loopexit105 ]
  %.sroa.081.0110 = phi ptr [ %72, %.lr.ph111 ], [ %109, %.loopexit105 ]
  %78 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %.preheader104, label %.loopexit105

.preheader104:                                    ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 8
  br label %82

82:                                               ; preds = %.preheader104, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %indvars.iv = phi i64 [ 0, %.preheader104 ], [ %indvars.iv.next, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit ]
  %83 = getelementptr inbounds [3 x ptr], ptr %81, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %.not54 = icmp eq ptr %84, null
  br i1 %.not54, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %63, align 8
  %87 = icmp ult ptr %84, %86
  %88 = load ptr, ptr %75, align 8
  %89 = icmp ugt ptr %84, %88
  %or.cond.i55 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i55, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %86 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store ptr %95, ptr %83, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %95 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 6
  %105 = getelementptr inbounds i8, ptr %96, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds %class.CVertexO, ptr %100, i64 %106
  store ptr %107, ptr %83, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit: ; preds = %99, %90, %85, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit105.loopexit, label %82, !llvm.loop !191

.loopexit105.loopexit:                            ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit
  %.pre135 = load ptr, ptr %73, align 8
  br label %.loopexit105

.loopexit105:                                     ; preds = %.loopexit105.loopexit, %76
  %108 = phi ptr [ %.pre135, %.loopexit105.loopexit ], [ %77, %76 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.081.0110, i64 48
  %.not98 = icmp eq ptr %109, %108
  br i1 %.not98, label %._crit_edge112, label %76, !llvm.loop !192

._crit_edge112:                                   ; preds = %.loopexit105, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit.thread
  %110 = getelementptr inbounds i8, ptr %0, i64 272
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 280
  %113 = load ptr, ptr %112, align 8
  %.not99113 = icmp eq ptr %111, %113
  br i1 %.not99113, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %._crit_edge112
  %114 = getelementptr inbounds i8, ptr %2, i64 24
  br label %115

115:                                              ; preds = %.lr.ph116, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59
  %.sroa.075.0114 = phi ptr [ %111, %.lr.ph116 ], [ %167, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59 ]
  %116 = load i32, ptr %.sroa.075.0114, align 4
  %117 = and i32 %116, 1
  %.not102 = icmp eq i32 %117, 0
  br i1 %.not102, label %118, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %.sroa.075.0114, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %63, align 8
  %122 = icmp ult ptr %120, %121
  %123 = load ptr, ptr %114, align 8
  %124 = icmp ugt ptr %120, %123
  %or.cond.i56 = select i1 %122, i1 true, i1 %124
  br i1 %or.cond.i56, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %2, align 8
  %127 = ptrtoint ptr %120 to i64
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  store ptr %130, ptr %119, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, label %134

134:                                              ; preds = %125
  %135 = load ptr, ptr %2, align 8
  %136 = ptrtoint ptr %130 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 6
  %140 = getelementptr inbounds i8, ptr %131, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds %class.CVertexO, ptr %135, i64 %141
  store ptr %142, ptr %119, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57: ; preds = %118, %125, %134
  %143 = getelementptr inbounds i8, ptr %.sroa.075.0114, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %63, align 8
  %146 = icmp ult ptr %144, %145
  %147 = load ptr, ptr %114, align 8
  %148 = icmp ugt ptr %144, %147
  %or.cond.i58 = select i1 %146, i1 true, i1 %148
  br i1 %or.cond.i58, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %149

149:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57
  %150 = load ptr, ptr %2, align 8
  %151 = ptrtoint ptr %144 to i64
  %152 = ptrtoint ptr %145 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store ptr %154, ptr %143, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sdiv exact i64 %162, 6
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds %class.CVertexO, ptr %159, i64 %165
  store ptr %166, ptr %143, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59: ; preds = %158, %149, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit57, %115
  %167 = getelementptr inbounds i8, ptr %.sroa.075.0114, i64 48
  %168 = load ptr, ptr %112, align 8
  %.not99 = icmp eq ptr %167, %168
  br i1 %.not99, label %._crit_edge117, label %115, !llvm.loop !193

._crit_edge117:                                   ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit59, %._crit_edge112
  %169 = getelementptr inbounds i8, ptr %0, i64 624
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 632
  %172 = load ptr, ptr %171, align 8
  %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121 = load ptr, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %.not101124 = icmp eq ptr %170, %172
  br i1 %.not101124, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %._crit_edge117
  %173 = load ptr, ptr @_ZZNK3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE2cVEiE2vp, align 8
  %.not = icmp eq ptr %173, null
  %174 = load ptr, ptr %63, align 8
  %175 = getelementptr inbounds i8, ptr %2, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %2, align 8
  %178 = ptrtoint ptr %174 to i64
  %179 = load ptr, ptr %10, align 8
  br i1 %.not, label %.loopexit, label %.preheader.lr.ph.split

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  %180 = load ptr, ptr %12, align 8
  %181 = icmp eq ptr %179, %180
  %.fr = freeze i1 %181
  br i1 %.fr, label %.preheader.us126, label %.preheader

.preheader.us126:                                 ; preds = %.preheader.lr.ph.split, %.split.split.us.us
  %.sroa.064.0125.us127 = phi ptr [ %195, %.split.split.us.us ], [ %170, %.preheader.lr.ph.split ]
  %182 = phi ptr [ %192, %.split.split.us.us ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121, %.preheader.lr.ph.split ]
  br label %183

183:                                              ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us, %.preheader.us126
  %184 = phi ptr [ %182, %.preheader.us126 ], [ %192, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %.052118.us119.us = phi i32 [ 0, %.preheader.us126 ], [ %194, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %185 = phi ptr [ %182, %.preheader.us126 ], [ %193, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us ]
  %186 = icmp ult ptr %185, %174
  %187 = icmp ugt ptr %185, %176
  %or.cond.i62.us.us = select i1 %186, i1 true, i1 %187
  br i1 %or.cond.i62.us.us, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us, label %188

188:                                              ; preds = %183
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %189, %178
  %191 = getelementptr inbounds i8, ptr %177, i64 %190
  store ptr %191, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us: ; preds = %188, %183
  %192 = phi ptr [ %191, %188 ], [ %184, %183 ]
  %193 = phi ptr [ %191, %188 ], [ %185, %183 ]
  %194 = add nuw nsw i32 %.052118.us119.us, 1
  %exitcond134.not = icmp eq i32 %194, 4
  br i1 %exitcond134.not, label %.split.split.us.us, label %183, !llvm.loop !194

.split.split.us.us:                               ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63.us120.us
  %195 = getelementptr inbounds i8, ptr %.sroa.064.0125.us127, i64 1
  %.not101.us128 = icmp eq ptr %195, %172
  br i1 %.not101.us128, label %.loopexit, label %.preheader.us126, !llvm.loop !195

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.split.split
  %.sroa.064.0125 = phi ptr [ %213, %.split.split ], [ %170, %.preheader.lr.ph.split ]
  %196 = phi ptr [ %210, %.split.split ], [ %_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp.promoted121, %.preheader.lr.ph.split ]
  br label %197

197:                                              ; preds = %.preheader, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %198 = phi ptr [ %196, %.preheader ], [ %210, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %.052118 = phi i32 [ 0, %.preheader ], [ %212, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %199 = phi ptr [ %196, %.preheader ], [ %211, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63 ]
  %200 = icmp ult ptr %199, %174
  %201 = icmp ugt ptr %199, %176
  %or.cond.i62 = select i1 %200, i1 true, i1 %201
  br i1 %or.cond.i62, label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63, label %202

202:                                              ; preds = %197
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %203, %178
  %205 = getelementptr inbounds i8, ptr %177, i64 %204
  store ptr %205, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  %206 = sdiv exact i64 %204, 6
  %207 = getelementptr inbounds i8, ptr %179, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds %class.CVertexO, ptr %177, i64 %208
  store ptr %209, ptr @_ZZN3vcg11tetrahedron9EmptyCoreINS_15TetraTypeHolderINS_9UsedTypesINS_3UseI8CVertexOE12AsVertexTypeENS4_I6CEdgeOE10AsEdgeTypeENS4_I6CFaceOE10AsFaceTypeENS_14DefaultDeriverESE_SE_SE_SE_EEEEE1VEiE2vp, align 8
  br label %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63

_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63: ; preds = %202, %197
  %210 = phi ptr [ %209, %202 ], [ %198, %197 ]
  %211 = phi ptr [ %209, %202 ], [ %199, %197 ]
  %212 = add nuw nsw i32 %.052118, 1
  %exitcond133.not = icmp eq i32 %212, 4
  br i1 %exitcond133.not, label %.split.split, label %197, !llvm.loop !194

.split.split:                                     ; preds = %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE6UpdateERS6_.exit63
  %213 = getelementptr inbounds i8, ptr %.sroa.064.0125, i64 1
  %.not101 = icmp eq ptr %213, %172
  br i1 %.not101, label %.loopexit, label %.preheader, !llvm.loop !195

.loopexit:                                        ; preds = %.split.split, %.split.split.us.us, %.preheader.lr.ph, %._crit_edge117, %_ZN3vcg3tri9AllocatorI6CMeshOE14PointerUpdaterIP8CVertexOE10NeedUpdateEv.exit
  %214 = load ptr, ptr %17, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 48
  %220 = sub i64 %219, %1
  %221 = getelementptr inbounds %class.CVertexO, ptr %215, i64 %220
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIP8CVertexOSt6vectorIS2_SaIS2_EEEEmEvRT_T0_.exit: ; preds = %.loopexit, %6
  %.sroa.051.0 = phi ptr [ %8, %6 ], [ %221, %.loopexit ]
  ret ptr %.sroa.051.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3vcg9HistogramIfE8SetRangeEffif(ptr noundef nonnull align 8 dereferenceable(80) %0, float noundef %1, float noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, label %9

9:                                                ; preds = %5
  store ptr %6, ptr %7, align 8
  br label %_ZNSt6vectorIfSaIfEE5clearEv.exit.i

_ZNSt6vectorIfSaIfEE5clearEv.exit.i:              ; preds = %9, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i1.i = icmp eq ptr %13, %11
  br i1 %.not.i.i1.i, label %_ZN3vcg9HistogramIfE5ClearEv.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i
  store ptr %11, ptr %12, align 8
  br label %_ZN3vcg9HistogramIfE5ClearEv.exit

_ZN3vcg9HistogramIfE5ClearEv.exit:                ; preds = %_ZNSt6vectorIfSaIfEE5clearEv.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store <2 x float> <float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %18, align 8
  store float %1, ptr %16, align 8
  store float %2, ptr %17, align 4
  store i32 %3, ptr %15, align 8
  %19 = add nsw i32 %3, 2
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_RKT0_.exit, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %_ZN3vcg9HistogramIfE5ClearEv.exit
  %20 = sext i32 %19 to i64
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20)
  %.pre = load ptr, ptr %0, align 8
  %.pre35 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i = icmp eq ptr %.pre, %.pre35
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %21 = ptrtoint ptr %.pre35 to i64
  %22 = ptrtoint ptr %.pre to i64
  %23 = add i64 %21, -4
  %24 = sub i64 %23, %22
  %25 = and i64 %24, -4
  %26 = add i64 %25, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %.pre, i8 0, i64 %26, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_RKT0_.exit: ; preds = %_ZN3vcg9HistogramIfE5ClearEv.exit, %.lr.ph.i.i.i.i.preheader, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %27 = load i32, ptr %15, align 8
  %28 = add nsw i32 %27, 3
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %29
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_RKT0_.exit
  %38 = sub nsw i64 %29, %35
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38)
  %.pre36 = load ptr, ptr %10, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

39:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEiEvT_S7_RKT0_.exit
  %40 = icmp ugt i64 %35, %29
  br i1 %40, label %41, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

41:                                               ; preds = %39
  %42 = getelementptr inbounds float, ptr %31, i64 %29
  %.not.i.i21 = icmp eq ptr %30, %42
  br i1 %.not.i.i21, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %12, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit22

_ZNSt6vectorIfSaIfEE6resizeEm.exit22:             ; preds = %37, %39, %41, %43
  %44 = phi ptr [ %.pre36, %37 ], [ %31, %39 ], [ %31, %41 ], [ %31, %43 ]
  store float 0xC7EFFFFFE0000000, ptr %44, align 4
  %45 = load i32, ptr %15, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr float, ptr %46, i64 %47
  %49 = getelementptr i8, ptr %48, i64 8
  store float 0x47EFFFFFE0000000, ptr %49, align 4
  %50 = load float, ptr %17, align 4
  %51 = load float, ptr %16, align 8
  %52 = fsub float %50, %51
  %53 = fpext float %52 to double
  %54 = fcmp oeq float %4, 1.000000e+00
  %55 = load i32, ptr %15, align 8
  %.not2027 = icmp slt i32 %55, 0
  br i1 %54, label %.preheader, label %.preheader23

.preheader23:                                     ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit22
  br i1 %.not2027, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit22
  br i1 %.not2027, label %.loopexit, label %.lr.ph29

.lr.ph29:                                         ; preds = %.preheader, %.lr.ph29
  %indvars.iv32 = phi i64 [ %indvars.iv.next33, %.lr.ph29 ], [ 0, %.preheader ]
  %56 = phi i32 [ %69, %.lr.ph29 ], [ %55, %.preheader ]
  %57 = load float, ptr %16, align 8
  %58 = fpext float %57 to double
  %59 = trunc nuw nsw i64 %indvars.iv32 to i32
  %60 = uitofp nneg i32 %59 to float
  %61 = fpext float %60 to double
  %62 = fmul double %53, %61
  %63 = sitofp i32 %56 to double
  %64 = fdiv double %62, %63
  %65 = fadd double %64, %58
  %66 = fptrunc double %65 to float
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 %indvars.iv.next33
  store float %66, ptr %68, align 4
  %69 = load i32, ptr %15, align 8
  %70 = sext i32 %69 to i64
  %.not20.not = icmp slt i64 %indvars.iv32, %70
  br i1 %.not20.not, label %.lr.ph29, label %.loopexit, !llvm.loop !196

.lr.ph:                                           ; preds = %.preheader23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader23 ]
  %71 = phi i32 [ %84, %.lr.ph ], [ %55, %.preheader23 ]
  %72 = load float, ptr %16, align 8
  %73 = fpext float %72 to double
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  %75 = uitofp nneg i32 %74 to float
  %76 = sitofp i32 %71 to float
  %77 = fdiv float %75, %76
  %78 = tail call noundef float @powf(float noundef %77, float noundef %4) #25
  %79 = fpext float %78 to double
  %80 = tail call double @llvm.fmuladd.f64(double %53, double %79, double %73)
  %81 = fptrunc double %80 to float
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 %indvars.iv.next
  store float %81, ptr %83, align 4
  %84 = load i32, ptr %15, align 8
  %85 = sext i32 %84 to i64
  %.not.not = icmp slt i64 %indvars.iv, %85
  br i1 %.not.not, label %.lr.ph, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph29, %.preheader23, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__introselectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_T1_(ptr %0, ptr %1, ptr %2, i64 noundef %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = icmp sgt i64 %8, 3
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %10 = phi i64 [ %57, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %8, %4 ]
  %.024 = phi i64 [ %17, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %3, %4 ]
  %.sroa.015.023 = phi ptr [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %0, %4 ]
  %.sroa.012.022 = phi ptr [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ], [ %2, %4 ]
  %11 = icmp eq i64 %.024, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %.sroa.015.023, ptr nonnull %13, ptr %.sroa.012.022)
  %14 = load float, ptr %.sroa.015.023, align 4
  %15 = load float, ptr %1, align 4
  store float %15, ptr %.sroa.015.023, align 4
  store float %14, ptr %1, align 4
  br label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.024, -1
  %18 = lshr i64 %10, 1
  %19 = getelementptr inbounds float, ptr %.sroa.015.023, i64 %18
  %20 = getelementptr inbounds i8, ptr %.sroa.015.023, i64 4
  %21 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 -4
  %22 = load float, ptr %20, align 4
  %23 = load float, ptr %19, align 4
  %24 = fcmp olt float %22, %23
  %25 = load float, ptr %21, align 4
  br i1 %24, label %26, label %35

26:                                               ; preds = %16
  %27 = fcmp olt float %23, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load float, ptr %.sroa.015.023, align 4
  store float %23, ptr %.sroa.015.023, align 4
  store float %29, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

30:                                               ; preds = %26
  %31 = fcmp olt float %22, %25
  %32 = load float, ptr %.sroa.015.023, align 4
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store float %25, ptr %.sroa.015.023, align 4
  store float %32, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

34:                                               ; preds = %30
  store float %22, ptr %.sroa.015.023, align 4
  store float %32, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

35:                                               ; preds = %16
  %36 = fcmp olt float %22, %25
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = load float, ptr %.sroa.015.023, align 4
  store float %22, ptr %.sroa.015.023, align 4
  store float %38, ptr %20, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

39:                                               ; preds = %35
  %40 = fcmp olt float %23, %25
  %41 = load float, ptr %.sroa.015.023, align 4
  br i1 %40, label %42, label %43

42:                                               ; preds = %39
  store float %25, ptr %.sroa.015.023, align 4
  store float %41, ptr %21, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

43:                                               ; preds = %39
  store float %23, ptr %.sroa.015.023, align 4
  store float %41, ptr %19, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %43, %42, %37, %34, %33, %28
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %20, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %.sroa.012.022, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %44 = load float, ptr %.sroa.015.023, align 4
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %48, %45 ]
  %46 = load float, ptr %.sroa.010.1.i.i, align 4
  %47 = fcmp olt float %46, %44
  %48 = getelementptr inbounds i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !198

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %49 = load float, ptr %.sroa.0.1.i.i, align 4
  %50 = fcmp olt float %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !199

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

53:                                               ; preds = %51
  store float %49, ptr %.sroa.010.1.i.i, align 4
  store float %46, ptr %.sroa.0.1.i.i, align 4
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !200

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %51
  %.not = icmp ugt ptr %.sroa.010.1.i.i, %1
  %.sroa.010.1.i.i..sroa.012.0 = select i1 %.not, ptr %.sroa.010.1.i.i, ptr %.sroa.012.022
  %.sroa.015.0..sroa.010.1.i.i = select i1 %.not, ptr %.sroa.015.023, ptr %.sroa.010.1.i.i
  %54 = ptrtoint ptr %.sroa.010.1.i.i..sroa.012.0 to i64
  %55 = ptrtoint ptr %.sroa.015.0..sroa.010.1.i.i to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp sgt i64 %57, 3
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %4
  %.sroa.012.0.lcssa = phi ptr [ %2, %4 ], [ %.sroa.010.1.i.i..sroa.012.0, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.sroa.015.0.lcssa = phi ptr [ %0, %4 ], [ %.sroa.015.0..sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.lcssa18 = phi i64 [ %6, %4 ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %59 = icmp eq ptr %.sroa.015.0.lcssa, %.sroa.012.0.lcssa
  %.sroa.0.015.i = getelementptr inbounds i8, ptr %.sroa.015.0.lcssa, i64 4
  %.not16.i = icmp eq ptr %.sroa.0.015.i, %.sroa.012.0.lcssa
  %or.cond = select i1 %59, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.018.i = phi ptr [ %.sroa.0.0.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.0.015.i, %._crit_edge ]
  %.pn17.i = phi ptr [ %.sroa.0.018.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %.sroa.015.0.lcssa, %._crit_edge ]
  %60 = load float, ptr %.sroa.0.018.i, align 4
  %61 = load float, ptr %.sroa.015.0.lcssa, align 4
  %62 = fcmp olt float %60, %61
  br i1 %62, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %.lr.ph.i
  %63 = getelementptr inbounds i8, ptr %.pn17.i, i64 8
  %64 = ptrtoint ptr %.sroa.0.018.i to i64
  %65 = sub i64 %64, %.lcssa18
  %66 = ashr exact i64 %65, 2
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %66
  %67 = getelementptr inbounds float, ptr %63, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %67, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.015.0.lcssa, i64 %65, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

68:                                               ; preds = %.lr.ph.i
  %69 = load float, ptr %.pn17.i, align 4
  %70 = fcmp olt float %60, %69
  br i1 %70, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %68, %.lr.ph.i.i
  %71 = phi float [ %72, %.lr.ph.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i = phi ptr [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.pn17.i, %68 ]
  %.sroa.04.08.i.i = phi ptr [ %.sroa.0.09.i.i, %.lr.ph.i.i ], [ %.sroa.0.018.i, %68 ]
  store float %71, ptr %.sroa.04.08.i.i, align 4
  %.sroa.0.0.i.i10 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i, i64 -4
  %72 = load float, ptr %.sroa.0.0.i.i10, align 4
  %73 = fcmp olt float %60, %72
  br i1 %73, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, !llvm.loop !202

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %.sroa.015.0.lcssa, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.0.018.i, %68 ], [ %.sroa.0.09.i.i, %.lr.ph.i.i ]
  store float %60, ptr %.sink.i, align 4
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.0.018.i, i64 4
  %.not.i = icmp eq ptr %.sroa.0.0.i, %.sroa.012.0.lcssa
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit, label %.lr.ph.i, !llvm.loop !203

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %1, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %.fr = freeze i64 %8
  %9 = ashr i64 %.fr, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds float, ptr %0, i64 %17
  %19 = getelementptr inbounds float, ptr %0, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %45
  %.sroa.0.011.us = phi ptr [ %46, %45 ], [ %1, %.lr.ph.split.us.preheader ]
  %20 = load float, ptr %.sroa.0.011.us, align 4
  %21 = load float, ptr %0, align 4
  %22 = fcmp olt float %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %45

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store float %21, ptr %.sroa.0.011.us, align 4
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.033.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.033.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds float, ptr %0, i64 %26
  %28 = load float, ptr %25, align 4
  %29 = load float, ptr %27, align 4
  %30 = fcmp olt float %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.i.us
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds float, ptr %0, i64 %.033.i.i.us
  store float %32, ptr %33, align 4
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !204

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load float, ptr %18, align 4
  store float %36, ptr %19, align 4
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.loopexit.us
  %.1.i.i.us = phi i64 [ %17, %35 ], [ %spec.select.i.i.us, %._crit_edge.i.i.loopexit.us ]
  %38 = icmp sgt i64 %.1.i.i.us, 0
  br i1 %38, label %.lr.ph.i.i.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

.lr.ph.i.i.i.us:                                  ; preds = %37, %42
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %42 ], [ %.1.i.i.us, %37 ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %39 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i56.i.us
  %40 = load float, ptr %39, align 4
  %41 = fcmp olt float %40, %20
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

42:                                               ; preds = %.lr.ph.i.i.i.us
  %43 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.i.us
  store float %40, ptr %43, align 4
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !205

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %42, %37
  %.0.lcssa.i.i.i.us = phi i64 [ %.1.i.i.us, %37 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %42 ]
  %44 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.us
  store float %20, ptr %44, align 4
  br label %45

45:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %46 = getelementptr inbounds i8, ptr %.sroa.0.011.us, i64 4
  %47 = icmp ult ptr %46, %2
  br i1 %47, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !206

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %48 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %48, i1 false
  br i1 %or.cond, label %35, label %37

.lr.ph.split:                                     ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %50 = icmp eq i64 %15, 0
  br i1 %50, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %57
  %.sroa.0.011.us12.us = phi ptr [ %58, %57 ], [ %1, %.lr.ph.split.split.us ]
  %51 = load float, ptr %.sroa.0.011.us12.us, align 4
  %52 = load float, ptr %0, align 4
  %53 = fcmp olt float %51, %52
  br i1 %53, label %._crit_edge.i.i.us13.us, label %57

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store float %52, ptr %.sroa.0.011.us12.us, align 4
  %54 = load float, ptr %49, align 4
  store float %54, ptr %0, align 4
  %55 = fcmp uge float %54, %51
  %.0.lcssa.i.i.i.ph.us24.us = zext i1 %55 to i64
  %56 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.i.ph.us24.us
  store float %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %58 = getelementptr inbounds i8, ptr %.sroa.0.011.us12.us, i64 4
  %59 = icmp ult ptr %58, %2
  br i1 %59, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !206

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us
  %.pre32 = load float, ptr %0, align 4
  br label %60

60:                                               ; preds = %64, %.lr.ph.split.split.us.split
  %61 = phi float [ %.pre32, %.lr.ph.split.split.us.split ], [ %65, %64 ]
  %.sroa.0.011.us12 = phi ptr [ %1, %.lr.ph.split.split.us.split ], [ %66, %64 ]
  %62 = load float, ptr %.sroa.0.011.us12, align 4
  %63 = fcmp olt float %62, %61
  br i1 %63, label %._crit_edge.i.i.us13, label %64

._crit_edge.i.i.us13:                             ; preds = %60
  store float %61, ptr %.sroa.0.011.us12, align 4
  store float %62, ptr %0, align 4
  br label %64

64:                                               ; preds = %._crit_edge.i.i.us13, %60
  %65 = phi float [ %62, %._crit_edge.i.i.us13 ], [ %61, %60 ]
  %66 = getelementptr inbounds i8, ptr %.sroa.0.011.us12, i64 4
  %67 = icmp ult ptr %66, %2
  br i1 %67, label %60, label %._crit_edge, !llvm.loop !206

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.pre = load float, ptr %0, align 4
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %72
  %69 = phi float [ %.pre, %.lr.ph.split.split ], [ %73, %72 ]
  %.sroa.0.011 = phi ptr [ %1, %.lr.ph.split.split ], [ %74, %72 ]
  %70 = load float, ptr %.sroa.0.011, align 4
  %71 = fcmp olt float %70, %69
  br i1 %71, label %._crit_edge.i.i, label %72

._crit_edge.i.i:                                  ; preds = %68
  store float %69, ptr %.sroa.0.011, align 4
  store float %70, ptr %0, align 4
  br label %72

72:                                               ; preds = %68, %._crit_edge.i.i
  %73 = phi float [ %69, %68 ], [ %70, %._crit_edge.i.i ]
  %74 = getelementptr inbounds i8, ptr %.sroa.0.011, i64 4
  %75 = icmp ult ptr %74, %2
  br i1 %75, label %68, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %72, %64, %57, %45, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr exact i64 %.fr, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %.split

.split:                                           ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 4
  %14 = icmp eq i64 %13, 0
  %15 = lshr exact i64 %9, 1
  br i1 %14, label %.split.split.preheader, label %.split.split.us

.split.split.preheader:                           ; preds = %.split
  %16 = or disjoint i64 %9, 1
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  %18 = getelementptr inbounds float, ptr %0, i64 %15
  br label %.split.split

.split.split.us:                                  ; preds = %.split, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.0.us = phi i64 [ %42, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %10, %.split ]
  %phi.call.us = getelementptr inbounds float, ptr %0, i64 %.0.us
  %19 = load float, ptr %phi.call.us, align 4
  %20 = icmp sgt i64 %12, %.0.us
  br i1 %20, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.split.us, %.lr.ph.i.us
  %.033.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.0.us, %.split.split.us ]
  %21 = shl i64 %.033.i.us, 1
  %22 = add i64 %21, 2
  %23 = getelementptr inbounds float, ptr %0, i64 %22
  %24 = or disjoint i64 %21, 1
  %25 = getelementptr inbounds float, ptr %0, i64 %24
  %26 = load float, ptr %23, align 4
  %27 = load float, ptr %25, align 4
  %28 = fcmp olt float %26, %27
  %spec.select.i.us = select i1 %28, i64 %24, i64 %22
  %29 = getelementptr inbounds float, ptr %0, i64 %spec.select.i.us
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds float, ptr %0, i64 %.033.i.us
  store float %30, ptr %31, align 4
  %32 = icmp slt i64 %spec.select.i.us, %12
  br i1 %32, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !204

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %33 = icmp sgt i64 %spec.select.i.us, %.0.us
  br i1 %33, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %37
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %37 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %34 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i.us
  %35 = load float, ptr %34, align 4
  %36 = fcmp olt float %35, %19
  br i1 %36, label %37, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

37:                                               ; preds = %.lr.ph.i.i.us
  %38 = getelementptr inbounds float, ptr %0, i64 %.019.i.i.us
  store float %35, ptr %38, align 4
  %39 = icmp sgt i64 %.0920.i.i.us, %.0.us
  br i1 %39, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !205

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %37, %.split.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.0.us, %.split.split.us ], [ %.0920.i.i.us, %37 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %40 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i.us
  store float %19, ptr %40, align 4
  %41 = icmp eq i64 %.0.us, 0
  %42 = add nsw i64 %.0.us, -1
  br i1 %41, label %.loopexit, label %.split.split.us, !llvm.loop !207

.split.split:                                     ; preds = %.split.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.0 = phi i64 [ %70, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %10, %.split.split.preheader ]
  %phi.call = getelementptr inbounds float, ptr %0, i64 %.0
  %43 = load float, ptr %phi.call, align 4
  %44 = icmp sgt i64 %12, %.0
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.split, %.lr.ph.i
  %.033.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.0, %.split.split ]
  %45 = shl i64 %.033.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds float, ptr %0, i64 %48
  %50 = load float, ptr %47, align 4
  %51 = load float, ptr %49, align 4
  %52 = fcmp olt float %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds float, ptr %0, i64 %spec.select.i
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds float, ptr %0, i64 %.033.i
  store float %54, ptr %55, align 4
  %56 = icmp slt i64 %spec.select.i, %12
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !204

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.split
  %.0.lcssa.i = phi i64 [ %.0, %.split.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %15
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load float, ptr %17, align 4
  store float %59, ptr %18, align 4
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %16, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.0
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.019.i.i = phi i64 [ %.0920.i.i, %65 ], [ %.1.i, %60 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %62 = getelementptr inbounds float, ptr %0, i64 %.0920.i.i
  %63 = load float, ptr %62, align 4
  %64 = fcmp olt float %63, %43
  br i1 %64, label %65, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds float, ptr %0, i64 %.019.i.i
  store float %63, ptr %66, align 4
  %67 = icmp sgt i64 %.0920.i.i, %.0
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !205

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.0.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.0920.i.i, %65 ], [ %.019.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds float, ptr %0, i64 %.0.lcssa.i.i
  store float %43, ptr %68, align 4
  %69 = icmp eq i64 %.0, 0
  %70 = add nsw i64 %.0, -1
  br i1 %69, label %.loopexit, label %.split.split, !llvm.loop !207

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEElfNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_io_e57.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #28
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
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.418.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.2.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.620.i = phi ptr [ %22, %58 ], [ %.418.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.4.i = phi i1 [ false, %58 ], [ %.2.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.620.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.6.i = phi i1 [ false, %56 ], [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.1024.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.8.i = phi i1 [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  call void @_ZdlPv(ptr noundef nonnull %79) #24
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  call void @_ZdlPv(ptr noundef nonnull %23) #24
  call void @_ZdlPv(ptr noundef nonnull %15) #24
  call void @_ZdlPv(ptr noundef nonnull %8) #24
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

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
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!12 = distinct !{!12, !"_ZNKR7QString11toLocal8BitEv"}
!13 = distinct !{!13, !14, !"_ZN5QFile10encodeNameERK7QString: argument 0"}
!14 = distinct !{!14, !"_ZN5QFile10encodeNameERK7QString"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!20 = distinct !{!20, !"_ZNKR7QString11toLocal8BitEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!23 = distinct !{!23, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!26 = distinct !{!26, !"_ZN7QString8fromUtf8EPKci"}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!30 = distinct !{!30, !"_ZN7QString8fromUtf8EPKci"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc: argument 0"}
!33 = distinct !{!33, !"_ZL19formatImageFilenameRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!36 = distinct !{!36, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!37 = !{!38, !35, !32}
!38 = distinct !{!38, !39, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!39 = distinct !{!39, !"_ZN7QString8fromUtf8EPKci"}
!40 = !{!41, !32}
!41 = distinct !{!41, !42, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!42 = distinct !{!42, !"_ZN7QString13fromStdStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = !{!44, !41, !32}
!44 = distinct !{!44, !45, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!45 = distinct !{!45, !"_ZN7QString8fromUtf8EPKci"}
!46 = !{!47, !32}
!47 = distinct !{!47, !48, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_: argument 0"}
!48 = distinct !{!48, !"_ZNK7QString3argIJS_S_EEENSt9enable_ifIXaagesZT_Li2Esr3std7is_sameIN9QtPrivate8BoolListIJXspsr33is_convertible_to_view_or_qstringIT_EE5valueELb1EEEENS3_IJLb1EXspsr33is_convertible_to_view_or_qstringIS4_EE5valueEEEEEE5valueES_E4typeEDpOS4_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!51 = distinct !{!51, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!52 = !{!50, !47, !32}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9QtPrivate16qStringLikeToArgERK7QString: argument 0"}
!55 = distinct !{!55, !"_ZN9QtPrivate16qStringLikeToArgERK7QString"}
!56 = !{!54, !47, !32}
!57 = !{!58, !47, !32}
!58 = distinct !{!58, !59, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_: argument 0"}
!59 = distinct !{!59, !"_ZN9QtPrivate20argToQStringDispatchI11QStringViewJNS_14QStringViewArgES2_EEE7QStringT_DpRKT0_"}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = !{!"branch_weights", i32 1, i32 1048575}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK3vcg8Matrix44IfEmlERKS1_: argument 0"}
!70 = distinct !{!70, !"_ZNK3vcg8Matrix44IfEmlERKS1_"}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aIN3vcg6Color4IhEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !6}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = distinct !{!99, !98, !"_ZSt19__relocate_object_aIN3vcg6Point3IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!100 = distinct !{!100, !6}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_"}
!104 = distinct !{!104, !103, !"_ZSt19__relocate_object_aIN3vcg9TexCoord2IfLi1EEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!105 = distinct !{!105, !6}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aIN3vcg6Point2IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!111 = distinct !{!111, !6}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN3vcg6vertex19CurvatureDirTypeOcfIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_"}
!121 = distinct !{!121, !120, !"_ZSt19__relocate_object_aI8CVertexOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aI6CEdgeOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aI6CEdgeOS0_SaIS0_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aI6CEdgeOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6, !144}
!144 = !{!"llvm.loop.unswitch.partial.disable"}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aI6CFaceOS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!151 = distinct !{!151, !6}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN3vcg4face23CurvatureDirOcfBaseTypeIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !6}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE18WedgeColorTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!166 = distinct !{!166, !165, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE11AdjTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
!172 = distinct !{!172, !6}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN3vcg4face10vector_ocfI6CFaceOE19WedgeNormalTypePackES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !6}
!178 = distinct !{!178, !6}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK11E57IOPlugin10pluginNameEv: argument 0"}
!181 = distinct !{!181, !"_ZNK11E57IOPlugin10pluginNameEv"}
!182 = distinct !{!182, !6}
!183 = distinct !{!183, !6}
!184 = distinct !{!184, !6}
!185 = distinct !{!185, !6}
!186 = distinct !{!186, !6}
!187 = distinct !{!187, !6}
!188 = distinct !{!188, !6}
!189 = distinct !{!189, !6}
!190 = distinct !{!190, !6}
!191 = distinct !{!191, !6}
!192 = distinct !{!192, !6}
!193 = distinct !{!193, !6}
!194 = distinct !{!194, !6}
!195 = distinct !{!195, !6}
!196 = distinct !{!196, !6}
!197 = distinct !{!197, !6}
!198 = distinct !{!198, !6}
!199 = distinct !{!199, !6}
!200 = distinct !{!200, !6}
!201 = distinct !{!201, !6}
!202 = distinct !{!202, !6}
!203 = distinct !{!203, !6}
!204 = distinct !{!204, !6}
!205 = distinct !{!205, !6}
!206 = distinct !{!206, !6}
!207 = distinct !{!207, !6}
