; ModuleID = 'bench/meshlab/original/filter_io_nxs.cpp.ll'
source_filename = "bench/meshlab/original/filter_io_nxs.cpp.ll"
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
%"struct.std::pair" = type { i32, %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::Color4<unsigned char>, std::allocator<vcg::Color4<unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::Color4" = type { %"class.vcg::Point4" }
%"class.vcg::Point4" = type { [4 x i8] }
%"class.std::__cxx11::list.19" = type { %"class.std::__cxx11::_List_base.20" }
%"class.std::__cxx11::_List_base.20" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%class.QString = type { ptr }
%"class.std::__cxx11::list.33" = type { %"class.std::__cxx11::_List_base.34" }
%"class.std::__cxx11::_List_base.34" = type { %"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" }
%"struct.std::__cxx11::_List_base<FileFormat, std::allocator<FileFormat>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.FileFormat = type { %class.QString, %class.QStringList }
%class.QStringList = type { %class.QList }
%class.QList = type { %union.anon }
%union.anon = type { %struct.QListData }
%struct.QListData = type { ptr }
%"struct.QList<QString>::Node" = type { ptr }
%class.RichParameterList = type { %"class.std::__cxx11::list.46" }
%"class.std::__cxx11::list.46" = type { %"class.std::__cxx11::_List_base.47" }
%"class.std::__cxx11::_List_base.47" = type { %"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<RichParameter *, std::allocator<RichParameter *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.RichInt = type { %class.RichParameter }
%class.RichParameter = type { ptr, %class.QString, ptr, %class.QString, %class.QString, i8, i8, %class.QString }
%class.RichPosition = type { %class.RichParameter }
%"class.vcg::Point3" = type { [3 x float] }
%class.RichBool = type { %class.RichParameter }
%class.RichDynamicFloat = type { %class.RichParameter, float, float }
%class.RichFloat = type { %class.RichParameter }
%class.QFileInfo = type { %class.QSharedDataPointer }
%class.QSharedDataPointer = type { ptr }
%class.QTemporaryDir = type { %class.QScopedPointer.163 }
%class.QScopedPointer.163 = type { ptr }
%class.QVariant = type { %"struct.QVariant::Private" }
%"struct.QVariant::Private" = type <{ %"union.QVariant::Private::Data", i32, [4 x i8] }>
%"union.QVariant::Private::Data" = type { i64 }
%class.PlyLoader = type { %class.MeshLoader.base, %"class.vcg::ply::PlyFile", i8, i64, i64, %class.VirtualArray, i64, i64, i64, i64 }
%class.MeshLoader.base = type <{ ptr, %"class.vcg::Point3.170", %"class.vcg::Box3.171", %"class.std::vector.172", i32, i8, i8, i8, i8, float }>
%"class.vcg::Point3.170" = type { [3 x double] }
%"class.vcg::Box3.171" = type { %"class.vcg::Point3.170", %"class.vcg::Point3.170" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<LoadTexture, std::allocator<LoadTexture>>::_Vector_impl" }
%"struct.std::_Vector_base<LoadTexture, std::allocator<LoadTexture>>::_Vector_impl" = type { %"struct.std::_Vector_base<LoadTexture, std::allocator<LoadTexture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LoadTexture, std::allocator<LoadTexture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.vcg::ply::PlyFile" = type { %"class.std::vector.177", %"class.std::vector.141", ptr, float, i32, i32, %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl" }
%"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcg::ply::PlyElement, std::allocator<vcg::ply::PlyElement>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.185 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.185 = type { i64, [8 x i8] }
%class.VirtualArray = type { %class.VirtualMemory, i64, i64, i64 }
%class.VirtualMemory = type { %class.QTemporaryFile, i64, i64, %"class.std::vector.186", %"class.std::deque" }
%class.QTemporaryFile = type { %class.QFile }
%class.QFile = type { %class.QFileDevice }
%class.QFileDevice = type { %class.QIODevice }
%class.QIODevice = type { %class.QObject }
%class.QObject = type { ptr, %class.QScopedPointer }
%class.QScopedPointer = type { ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char *, std::allocator<unsigned char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<unsigned long long, std::allocator<unsigned long long>>::_Deque_impl" }
%"struct.std::_Deque_base<unsigned long long, std::allocator<unsigned long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<unsigned long long, std::allocator<unsigned long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<unsigned long long, std::allocator<unsigned long long>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%class.QTextStream = type { ptr, %class.QScopedPointer.207 }
%class.QScopedPointer.207 = type { ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<QImage, std::allocator<QImage>>::_Vector_impl" }
%"struct.std::_Vector_base<QImage, std::allocator<QImage>>::_Vector_impl" = type { %"struct.std::_Vector_base<QImage, std::allocator<QImage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QImage, std::allocator<QImage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.QImage = type { %class.QPaintDevice, ptr }
%class.QPaintDevice = type { ptr, i16, ptr }
%class.NexusBuilder = type <{ %class.QMutex, %class.QMutex, %class.QMutex, %class.QMutex, %class.QMutex, %class.QMutex, %class.QMutex, %class.QFile, %class.VirtualChunks, %"class.std::vector.216", %"struct.nx::Header", %"class.std::vector.221", %"class.std::vector.226", %"class.std::vector.231", %"class.std::vector.236", i64, i64, %"class.nx::TexAtlas", %class.QTemporaryFile, i64, i32, float, i8, [3 x i8], i32, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%class.QMutex = type { %class.QBasicMutex }
%class.QBasicMutex = type { %class.QBasicAtomicPointer }
%class.QBasicAtomicPointer = type { %"struct.std::atomic.214" }
%"struct.std::atomic.214" = type { %"struct.std::__atomic_base.215" }
%"struct.std::__atomic_base.215" = type { ptr }
%class.VirtualChunks = type { %class.VirtualMemory, i32, %"class.std::vector.199" }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<NodeBox, std::allocator<NodeBox>>::_Vector_impl" }
%"struct.std::_Vector_base<NodeBox, std::allocator<NodeBox>>::_Vector_impl" = type { %"struct.std::_Vector_base<NodeBox, std::allocator<NodeBox>>::_Vector_impl_data" }
%"struct.std::_Vector_base<NodeBox, std::allocator<NodeBox>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.nx::Header" = type { i32, i32, i64, i64, %"class.nx::Signature", i32, i32, i32, %"class.vcg::Sphere3" }
%"class.nx::Signature" = type { %"class.nx::VertexElement", %"class.nx::FaceElement", i32 }
%"class.nx::VertexElement" = type { %"class.nx::Element" }
%"class.nx::Element" = type { [8 x %"class.nx::Attribute"] }
%"class.nx::Attribute" = type { i8, i8 }
%"class.nx::FaceElement" = type { %"class.nx::Element" }
%"class.vcg::Sphere3" = type { %"class.vcg::Point3", float }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<nx::Node, std::allocator<nx::Node>>::_Vector_impl" }
%"struct.std::_Vector_base<nx::Node, std::allocator<nx::Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<nx::Node, std::allocator<nx::Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nx::Node, std::allocator<nx::Node>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<nx::Patch, std::allocator<nx::Patch>>::_Vector_impl" }
%"struct.std::_Vector_base<nx::Patch, std::allocator<nx::Patch>>::_Vector_impl" = type { %"struct.std::_Vector_base<nx::Patch, std::allocator<nx::Patch>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nx::Patch, std::allocator<nx::Patch>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.231" = type { %"struct.std::_Vector_base.232" }
%"struct.std::_Vector_base.232" = type { %"struct.std::_Vector_base<nx::Texture, std::allocator<nx::Texture>>::_Vector_impl" }
%"struct.std::_Vector_base<nx::Texture, std::allocator<nx::Texture>>::_Vector_impl" = type { %"struct.std::_Vector_base<nx::Texture, std::allocator<nx::Texture>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nx::Texture, std::allocator<nx::Texture>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.236" = type { %"struct.std::_Vector_base.237" }
%"struct.std::_Vector_base.237" = type { %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl" }
%"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl" = type { %"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QString, std::allocator<QString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.nx::TexAtlas" = type { i32, %"class.std::vector.241", float, i32, i64, i64, i64, %"class.std::map.246", %"class.std::map.254", %class.QTemporaryFile }
%"class.std::vector.241" = type { %"struct.std::_Vector_base.242" }
%"struct.std::_Vector_base.242" = type { %"struct.std::_Vector_base<nx::TexPyramid, std::allocator<nx::TexPyramid>>::_Vector_impl" }
%"struct.std::_Vector_base<nx::TexPyramid, std::allocator<nx::TexPyramid>>::_Vector_impl" = type { %"struct.std::_Vector_base<nx::TexPyramid, std::allocator<nx::TexPyramid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nx::TexPyramid, std::allocator<nx::TexPyramid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.246" = type { %"class.std::_Rb_tree.247" }
%"class.std::_Rb_tree.247" = type { %"struct.std::_Rb_tree<nx::TexAtlas::Index, std::pair<const nx::TexAtlas::Index, nx::TexAtlas::RamData>, std::_Select1st<std::pair<const nx::TexAtlas::Index, nx::TexAtlas::RamData>>, std::less<nx::TexAtlas::Index>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nx::TexAtlas::Index, std::pair<const nx::TexAtlas::Index, nx::TexAtlas::RamData>, std::_Select1st<std::pair<const nx::TexAtlas::Index, nx::TexAtlas::RamData>>, std::less<nx::TexAtlas::Index>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.251", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.251" = type { %"struct.std::less.252" }
%"struct.std::less.252" = type { i8 }
%"class.std::map.254" = type { %"class.std::_Rb_tree.255" }
%"class.std::_Rb_tree.255" = type { %"struct.std::_Rb_tree<nx::TexAtlas::Index, std::pair<const nx::TexAtlas::Index, nx::TexAtlas::DiskData>, std::_Select1st<std::pair<const nx::TexAtlas::Index, nx::TexAtlas::DiskData>>, std::less<nx::TexAtlas::Index>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<nx::TexAtlas::Index, std::pair<const nx::TexAtlas::Index, nx::TexAtlas::DiskData>, std::_Select1st<std::pair<const nx::TexAtlas::Index, nx::TexAtlas::DiskData>>, std::less<nx::TexAtlas::Index>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.251", %"struct.std::_Rb_tree_header" }
%"class.nx::NexusData" = type { ptr, %"struct.nx::Header", ptr, ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string", i32, ptr }
%class.Extractor = type { %"class.nx::Traversal", i32, double, [4 x i32], i32, float, i8, %"class.vcg::Matrix44", i64, i64, float, float, i32, i32, i64, i64 }
%"class.nx::Traversal" = type { ptr, ptr, %"class.std::vector.316", i32, %"class.std::vector.321", %"class.std::vector.316", %"class.std::vector.316", i32, i32 }
%"class.std::vector.321" = type { %"struct.std::_Vector_base.322" }
%"struct.std::_Vector_base.322" = type { %"struct.std::_Vector_base<nx::Traversal::HeapNode, std::allocator<nx::Traversal::HeapNode>>::_Vector_impl" }
%"struct.std::_Vector_base<nx::Traversal::HeapNode, std::allocator<nx::Traversal::HeapNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<nx::Traversal::HeapNode, std::allocator<nx::Traversal::HeapNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nx::Traversal::HeapNode, std::allocator<nx::Traversal::HeapNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.316" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.vcg::Matrix44" = type { %"struct.std::array.154" }
%"struct.std::array.154" = type { [16 x float] }
%"struct.nx::Node" = type { i32, i16, i16, float, %"class.nx::Cone3s", %"class.vcg::Sphere3", float, i32 }
%"class.nx::Cone3s" = type { [4 x i16] }
%"struct.nx::Patch" = type { i32, i32, i32 }
%class.RichFileOpen = type { %class.RichParameter, %class.QStringList }
%class.RichFileSave = type { %class.RichParameter, %class.QString }
%"class.std::map.165" = type { %"class.std::_Rb_tree.166" }
%"class.std::_Rb_tree.166" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, QVariant>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, QVariant>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.160", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.160" = type { %"struct.std::less.161" }
%"struct.std::less.161" = type { i8 }
%class.QByteArray = type { ptr }
%class.CFaceO = type { %"class.vcg::Face" }
%"class.vcg::Face" = type { %"class.vcg::FaceArityMax" }
%"class.vcg::FaceArityMax" = type { %"class.vcg::DefaultDeriver" }
%"class.vcg::DefaultDeriver" = type { %"class.vcg::Arity11" }
%"class.vcg::Arity11" = type { %"class.vcg::face::WedgeTexCoordfOcf" }
%"class.vcg::face::WedgeTexCoordfOcf" = type { %"class.vcg::face::WedgeTexCoordOcf" }
%"class.vcg::face::WedgeTexCoordOcf" = type { %"class.vcg::Arity10" }
%"class.vcg::Arity10" = type { %"class.vcg::face::CurvatureDirmOcf" }
%"class.vcg::face::CurvatureDirmOcf" = type { %"class.vcg::face::CurvatureDirOcf" }
%"class.vcg::face::CurvatureDirOcf" = type { %"class.vcg::Arity9" }
%"class.vcg::Arity9" = type { %"class.vcg::face::VFAdjOcf" }
%"class.vcg::face::VFAdjOcf" = type { %"class.vcg::Arity8" }
%"class.vcg::Arity8" = type { %"class.vcg::face::FFAdjOcf" }
%"class.vcg::face::FFAdjOcf" = type { %"class.vcg::Arity7" }
%"class.vcg::Arity7" = type { %"class.vcg::face::Color4bOcf" }
%"class.vcg::face::Color4bOcf" = type { %"class.vcg::face::ColorOcf" }
%"class.vcg::face::ColorOcf" = type { %"class.vcg::Arity6" }
%"class.vcg::Arity6" = type { %"class.vcg::face::MarkOcf" }
%"class.vcg::face::MarkOcf" = type { %"class.vcg::Arity5" }
%"class.vcg::Arity5" = type { %"class.vcg::face::QualitymOcf" }
%"class.vcg::face::QualitymOcf" = type { %"class.vcg::face::QualityOcf" }
%"class.vcg::face::QualityOcf" = type { %"class.vcg::Arity4" }
%"class.vcg::Arity4" = type { %"class.vcg::face::Normal3m" }
%"class.vcg::face::Normal3m" = type { %"class.vcg::face::NormalAbs" }
%"class.vcg::face::NormalAbs" = type { %"class.vcg::Arity3.base", %"class.vcg::Point3" }
%"class.vcg::Arity3.base" = type { %"class.vcg::face::BitFlags.base" }
%"class.vcg::face::BitFlags.base" = type <{ %"class.vcg::Arity2", i32 }>
%"class.vcg::Arity2" = type { %"class.vcg::face::VertexRef" }
%"class.vcg::face::VertexRef" = type { %"class.vcg::Arity1", [3 x ptr] }
%"class.vcg::Arity1" = type { %"class.vcg::face::InfoOcf" }
%"class.vcg::face::InfoOcf" = type { ptr }
%struct.Triangle = type { [3 x %struct.Vertex], i32, i32 }
%struct.Vertex = type { [3 x float], [4 x i8], [2 x float] }
%"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack" = type { [3 x %"class.vcg::TexCoord2"] }
%"class.vcg::TexCoord2" = type <{ [1 x %"class.vcg::Point2.153"], [1 x i16], [2 x i8] }>
%"class.vcg::Point2.153" = type { [2 x float] }
%"class.std::allocator.182" = type { i8 }
%"class.std::allocator.11" = type { i8 }

$_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_ = comdat any

$_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZN7QStringD2Ev = comdat any

$_ZN12FilterPluginD2Ev = comdat any

$_ZN8IOPluginD2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_ = comdat any

$_ZN13MeshLabPluginD2Ev = comdat any

$_ZN13MeshLabPluginD0Ev = comdat any

$_ZNK13MeshLabPlugin6vendorEv = comdat any

$_ZN7QStringC2EPKc = comdat any

$_ZN10FileFormatD2Ev = comdat any

$_ZN5QListI7QStringE6appendERKS0_ = comdat any

$_ZN5QListI7QStringED2Ev = comdat any

$_ZN5QListI7QStringE18detach_helper_growEii = comdat any

$_ZN5QListI7QStringE13node_destructEPNS1_4NodeE = comdat any

$_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_ = comdat any

$_ZN11QStringListD2Ev = comdat any

$_ZplRK7QStringPKc = comdat any

$_ZN5QListI7QStringE13detach_helperEi = comdat any

$_ZN11MLExceptionC2ERK7QString = comdat any

$_ZN11MLExceptionD2Ev = comdat any

$_ZplPKcRK7QString = comdat any

$_ZN11KDTreeCloudC2E7QStringf = comdat any

$_ZN10KDTreeSoupC2E7QStringf = comdat any

$_ZN12NexusBuilderD2Ev = comdat any

$_ZNSt6vectorI6QImageSaIS0_EED2Ev = comdat any

$_ZN10QByteArrayD2Ev = comdat any

$_ZN11MLExceptionD0Ev = comdat any

$_ZNK11MLException4whatEv = comdat any

$_ZN9VcgLoaderI6CMeshOED2Ev = comdat any

$_ZN9VcgLoaderI6CMeshOED0Ev = comdat any

$_ZN9VcgLoaderI6CMeshOE12setMaxMemoryEy = comdat any

$_ZN9VcgLoaderI6CMeshOE12getTrianglesEjP8Triangle = comdat any

$_ZN9VcgLoaderI6CMeshOE11getVerticesEjP5Splat = comdat any

$_ZN10MeshLoader9hasColorsEv = comdat any

$_ZN10MeshLoader10hasNormalsEv = comdat any

$_ZN10MeshLoader11hasTexturesEv = comdat any

$_ZN10MeshLoaderD2Ev = comdat any

$_ZN10MeshLoaderD0Ev = comdat any

$_ZNSt6vectorI6QImageSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN10VirtualBinI5SplatED2Ev = comdat any

$_ZN10VirtualBinI5SplatED0Ev = comdat any

$_ZN10VirtualBinI5SplatE11blockOffsetEy = comdat any

$_ZN10VirtualBinI5SplatE9blockSizeEy = comdat any

$_ZN10VirtualBinI8TriangleED2Ev = comdat any

$_ZN10VirtualBinI8TriangleED0Ev = comdat any

$_ZN10VirtualBinI8TriangleE11blockOffsetEy = comdat any

$_ZN10VirtualBinI8TriangleE9blockSizeEy = comdat any

$_ZN2nx8TexAtlasD2Ev = comdat any

$_ZN13VirtualChunksD2Ev = comdat any

$_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_8DiskDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_7RamDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN13VirtualChunksD0Ev = comdat any

$_ZN13VirtualChunks11blockOffsetEy = comdat any

$_ZN13VirtualChunks9blockSizeEy = comdat any

$_ZNK7QString11toStdStringB5cxx11Ev = comdat any

$_ZN2nx9TraversalD2Ev = comdat any

$_ZTV13MeshLabPlugin = comdat any

$_ZTS13MeshLabPlugin = comdat any

$_ZTI13MeshLabPlugin = comdat any

$_ZTS11MLException = comdat any

$_ZTI11MLException = comdat any

$_ZTS7QString = comdat any

$_ZTI7QString = comdat any

$_ZTS6KDTree = comdat any

$_ZTI6KDTree = comdat any

$_ZTV11MLException = comdat any

$_ZTV9VcgLoaderI6CMeshOE = comdat any

$_ZTS9VcgLoaderI6CMeshOE = comdat any

$_ZTS10MeshLoader = comdat any

$_ZTI10MeshLoader = comdat any

$_ZTI9VcgLoaderI6CMeshOE = comdat any

$_ZTV10MeshLoader = comdat any

$_ZTV10VirtualBinI5SplatE = comdat any

$_ZTS10VirtualBinI5SplatE = comdat any

$_ZTI10VirtualBinI5SplatE = comdat any

$_ZTV10VirtualBinI8TriangleE = comdat any

$_ZTS10VirtualBinI8TriangleE = comdat any

$_ZTI10VirtualBinI8TriangleE = comdat any

$_ZTV13VirtualChunks = comdat any

$_ZTS13VirtualChunks = comdat any

$_ZTI13VirtualChunks = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3vcgL13ColorMapEnumsE = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@_ZN3vcgL9colorMapsE = internal global %"class.std::map" zeroinitializer, align 8
@_ZN10QArrayData11shared_nullE = external global [2 x %struct.QArrayData], align 16
@_ZTV17FilterIONXSPlugin = external unnamed_addr constant { [33 x ptr], [24 x ptr], [27 x ptr], [11 x ptr], [5 x ptr] }, align 8
@_ZTT17FilterIONXSPlugin = external unnamed_addr constant [11 x ptr], align 8
@_ZTV13MeshLabPlugin = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI13MeshLabPlugin, ptr @_ZN13MeshLabPluginD2Ev, ptr @_ZN13MeshLabPluginD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK13MeshLabPlugin6vendorEv] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13MeshLabPlugin = linkonce_odr constant [16 x i8] c"13MeshLabPlugin\00", comdat, align 1
@_ZTI13MeshLabPlugin = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13MeshLabPlugin }, comdat, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"CNR-ISTI VCLab\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"FilterIONXS\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Multiresolution Nexus Model\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"NXS\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"Compressed Multiresolution Nexus Model\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NXZ\00", align 1
@_ZN9QListData11shared_nullE = external global %"struct.QListData::Data", align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"Saving NXS File...\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"NXS File saved\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c".nxs\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Building NXS...\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Compressing NXS...\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Clearing tmp file...\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"NXZ File saved\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"NXS Build\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"NXS Compress\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"nxs_build\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"nxs_compress\00", align 1
@.str.24 = private unnamed_addr constant [325 x i8] c"<a href=\22http://vcg.isti.cnr.it/nexus/\22> Nexus </a> is set of  c++/javascript libraries and tools for the creation and efficient visualization of multiresolution 3D models. Nexus it is tailored for the processing and the streaming visualization of very large unstructured 3d modelslike the ones coming from 3D scanning. <br>\00", align 1
@.str.25 = private unnamed_addr constant [270 x i8] c"This filter is the equivalent of calling <a href=\22http://vcg.isti.cnr.it/nexus/#nxsbuild\22>nxsbuild</a>: it creates a nxs file starting from a file containing a 3D object, without the need of loading it before. It supports only the following 3D formats: obj, ply or stl.\00", align 1
@.str.26 = private unnamed_addr constant [277 x i8] c"This filter is the equivalent of calling nxscompress, which creates a .nxz (compressed nexus) file starting from a file .nxs (uncompressed nxs). It is useful for exploring different lossy compression settings without the need of recreating the whole multiresolution structure.\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"Unknown Filter\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"input_file\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"*.ply *.obj *.stl\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"*.ply\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"*.obj\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"*.stl\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"Input File\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"The input file from which create the .nxs file.\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"output_file\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"*.nxs\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"Output File\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"The name of the output nxs file.\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"The input nxs file to compress into an nxz file.\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"*.nxz\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"The name of the output nxz file.\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Compressing NXS File...\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"node_faces\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"Node faces\00", align 1
@.str.46 = private unnamed_addr constant [304 x i8] c"Number of faces per patch, (min ~1000, max 32768)\0AThis parameter controls the granularity of the multiresolution: smaller values result in smaller changes (less 'pop').Small nodes are less efficient in rendering and compression.\0AMeshes with very large textures and few vertices benefit from small nodes.\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"top_node_faces\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Top node faces\00", align 1
@.str.49 = private unnamed_addr constant [146 x i8] c"Number of triangles in the top node. Controls the size of the smallest LOD. Higher values will delay the first rendering but with higher quality.\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"tex_quality\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"JPEG texture quality [0-100]\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"jpg texture quality\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ram\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"Ram buffer\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"Max ram used in MegaBytes (WARNING: just an approximation)\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"skiplevels\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Skip levels\00", align 1
@.str.58 = private unnamed_addr constant [91 x i8] c"Decimation skipped for n levels. Use for meshes with large textures and very few vertices.\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"origin\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Origin\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"new origin for the model\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Center\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"Set origin in the bounding box center\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"pow_2_textures\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"Pow 2 textures\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"Create textures to be power of 2\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"deepzoom\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"Deepzoom\00", align 1
@.str.70 = private unnamed_addr constant [138 x i8] c"Save each node and texture to a separated file. Used for server which do not support http range requests (206). Will generate MANY files.\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"adaptive\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Adaptive\00", align 1
@.str.73 = private unnamed_addr constant [97 x i8] c"Split nodes adaptively. Different settings might help with very uneven distribution of geometry.\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"NXZ parameters\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"nxz_vertex_quantization\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"NXZ Vertex quantization\00", align 1
@.str.77 = private unnamed_addr constant [71 x i8] c"absolute side of quantization grid (uses quantization factor, instead)\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"vertex_bits\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Vertex bits\00", align 1
@.str.80 = private unnamed_addr constant [90 x i8] c"number of bits in vertex coordinates when compressing (uses quantization factor, instead)\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"quantization_factor\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"Quantization factor\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"Quantization as a factor of error\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"luma_bits\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"Luma bits\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"Quantization of luma channel\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"chroma_bits\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"Chroma bits\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"Quantization of chroma channel\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"alpha_bits\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"Alpha bits\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"Quantization of alpha channel\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"normal_bits\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"Normal bits\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"Quantization of normals\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"textures_precision\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"Textures precision\00", align 1
@.str.98 = private unnamed_addr constant [55 x i8] c"Quantization of textures, precision in pixels per unit\00", align 1
@.str.99 = private unnamed_addr constant [45 x i8] c"Cannot save file. Output filename not valid.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11MLException = linkonce_odr constant [14 x i8] c"11MLException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI11MLException = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11MLException, ptr @_ZTISt9exception }, comdat, align 8
@.str.100 = private unnamed_addr constant [44 x i8] c"Cannot save file. Input filename not valid.\00", align 1
@_ZTS7QString = linkonce_odr constant [9 x i8] c"7QString\00", comdat, align 1
@_ZTI7QString = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS7QString }, comdat, align 8
@_ZTIPKc = external constant ptr
@.str.101 = private unnamed_addr constant [5 x i8] c".ply\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"cache_stream\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c".js\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"Could not save reference file: \00", align 1
@.str.106 = private unnamed_addr constant [14 x i8] c"{ \22origin\22: [\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"] }\0A\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Fail when initializing atlas\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"cache_tree\00", align 1
@_ZTS6KDTree = linkonce_odr constant [8 x i8] c"6KDTree\00", comdat, align 1
@_ZTI6KDTree = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6KDTree }, comdat, align 8
@_ZTI10KDTreeSoup = external constant ptr
@_ZTI11KDTreeCloud = external constant ptr
@.str.111 = private unnamed_addr constant [14 x i8] c"Fatal error: \00", align 1
@_ZTV11MLException = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11MLException, ptr @_ZN11MLExceptionD2Ev, ptr @_ZN11MLExceptionD0Ev, ptr @_ZNK11MLException4whatEv] }, comdat, align 8
@_ZTV9VcgLoaderI6CMeshOE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI9VcgLoaderI6CMeshOE, ptr @_ZN9VcgLoaderI6CMeshOED2Ev, ptr @_ZN9VcgLoaderI6CMeshOED0Ev, ptr @_ZN9VcgLoaderI6CMeshOE12setMaxMemoryEy, ptr @_ZN9VcgLoaderI6CMeshOE12getTrianglesEjP8Triangle, ptr @_ZN9VcgLoaderI6CMeshOE11getVerticesEjP5Splat, ptr @_ZN10MeshLoader9hasColorsEv, ptr @_ZN10MeshLoader10hasNormalsEv, ptr @_ZN10MeshLoader11hasTexturesEv] }, comdat, align 8
@_ZTS9VcgLoaderI6CMeshOE = linkonce_odr constant [20 x i8] c"9VcgLoaderI6CMeshOE\00", comdat, align 1
@_ZTS10MeshLoader = linkonce_odr constant [13 x i8] c"10MeshLoader\00", comdat, align 1
@_ZTI10MeshLoader = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10MeshLoader }, comdat, align 8
@_ZTI9VcgLoaderI6CMeshOE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9VcgLoaderI6CMeshOE, ptr @_ZTI10MeshLoader }, comdat, align 8
@_ZTV10MeshLoader = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10MeshLoader, ptr @_ZN10MeshLoaderD2Ev, ptr @_ZN10MeshLoaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN10MeshLoader9hasColorsEv, ptr @_ZN10MeshLoader10hasNormalsEv, ptr @_ZN10MeshLoader11hasTexturesEv] }, comdat, align 8
@_ZTV6QImage = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV11KDTreeCloud = external unnamed_addr constant { [42 x ptr], [10 x ptr] }, align 8
@_ZTV10VirtualBinI5SplatE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTI10VirtualBinI5SplatE, ptr @_ZNK14QTemporaryFile10metaObjectEv, ptr @_ZN14QTemporaryFile11qt_metacastEPKc, ptr @_ZN14QTemporaryFile11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN10VirtualBinI5SplatED2Ev, ptr @_ZN10VirtualBinI5SplatED0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK11QFileDevice12isSequentialEv, ptr @_ZN14QTemporaryFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE, ptr @_ZN11QFileDevice5closeEv, ptr @_ZNK11QFileDevice3posEv, ptr @_ZNK5QFile4sizeEv, ptr @_ZN11QFileDevice4seekEx, ptr @_ZNK11QFileDevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN11QFileDevice8readDataEPcx, ptr @_ZN11QFileDevice12readLineDataEPcx, ptr @_ZN11QFileDevice9writeDataEPKcx, ptr @_ZNK14QTemporaryFile8fileNameEv, ptr @_ZN5QFile6resizeEx, ptr @_ZNK5QFile11permissionsEv, ptr @_ZN5QFile14setPermissionsE6QFlagsIN11QFileDevice10PermissionEE, ptr @_ZN10VirtualBinI5SplatE11blockOffsetEy, ptr @_ZN10VirtualBinI5SplatE9blockSizeEy] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS10VirtualBinI5SplatE = linkonce_odr constant [21 x i8] c"10VirtualBinI5SplatE\00", comdat, align 1
@_ZTI13VirtualMemory = external constant ptr
@_ZTI10VirtualBinI5SplatE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10VirtualBinI5SplatE, i32 0, i32 1, ptr @_ZTI13VirtualMemory, i64 0 }, comdat, align 8
@_ZTV10KDTreeSoup = external unnamed_addr constant { [42 x ptr], [10 x ptr] }, align 8
@_ZTV10VirtualBinI8TriangleE = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTI10VirtualBinI8TriangleE, ptr @_ZNK14QTemporaryFile10metaObjectEv, ptr @_ZN14QTemporaryFile11qt_metacastEPKc, ptr @_ZN14QTemporaryFile11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN10VirtualBinI8TriangleED2Ev, ptr @_ZN10VirtualBinI8TriangleED0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK11QFileDevice12isSequentialEv, ptr @_ZN14QTemporaryFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE, ptr @_ZN11QFileDevice5closeEv, ptr @_ZNK11QFileDevice3posEv, ptr @_ZNK5QFile4sizeEv, ptr @_ZN11QFileDevice4seekEx, ptr @_ZNK11QFileDevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN11QFileDevice8readDataEPcx, ptr @_ZN11QFileDevice12readLineDataEPcx, ptr @_ZN11QFileDevice9writeDataEPKcx, ptr @_ZNK14QTemporaryFile8fileNameEv, ptr @_ZN5QFile6resizeEx, ptr @_ZNK5QFile11permissionsEv, ptr @_ZN5QFile14setPermissionsE6QFlagsIN11QFileDevice10PermissionEE, ptr @_ZN10VirtualBinI8TriangleE11blockOffsetEy, ptr @_ZN10VirtualBinI8TriangleE9blockSizeEy] }, comdat, align 8
@_ZTS10VirtualBinI8TriangleE = linkonce_odr constant [24 x i8] c"10VirtualBinI8TriangleE\00", comdat, align 1
@_ZTI10VirtualBinI8TriangleE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS10VirtualBinI8TriangleE, i32 0, i32 1, ptr @_ZTI13VirtualMemory, i64 0 }, comdat, align 8
@_ZTV13VirtualChunks = linkonce_odr unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTI13VirtualChunks, ptr @_ZNK14QTemporaryFile10metaObjectEv, ptr @_ZN14QTemporaryFile11qt_metacastEPKc, ptr @_ZN14QTemporaryFile11qt_metacallEN11QMetaObject4CallEiPPv, ptr @_ZN13VirtualChunksD2Ev, ptr @_ZN13VirtualChunksD0Ev, ptr @_ZN7QObject5eventEP6QEvent, ptr @_ZN7QObject11eventFilterEPS_P6QEvent, ptr @_ZN7QObject10timerEventEP11QTimerEvent, ptr @_ZN7QObject10childEventEP11QChildEvent, ptr @_ZN7QObject11customEventEP6QEvent, ptr @_ZN7QObject13connectNotifyERK11QMetaMethod, ptr @_ZN7QObject16disconnectNotifyERK11QMetaMethod, ptr @_ZNK11QFileDevice12isSequentialEv, ptr @_ZN14QTemporaryFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE, ptr @_ZN11QFileDevice5closeEv, ptr @_ZNK11QFileDevice3posEv, ptr @_ZNK5QFile4sizeEv, ptr @_ZN11QFileDevice4seekEx, ptr @_ZNK11QFileDevice5atEndEv, ptr @_ZN9QIODevice5resetEv, ptr @_ZNK9QIODevice14bytesAvailableEv, ptr @_ZNK9QIODevice12bytesToWriteEv, ptr @_ZNK9QIODevice11canReadLineEv, ptr @_ZN9QIODevice16waitForReadyReadEi, ptr @_ZN9QIODevice19waitForBytesWrittenEi, ptr @_ZN11QFileDevice8readDataEPcx, ptr @_ZN11QFileDevice12readLineDataEPcx, ptr @_ZN11QFileDevice9writeDataEPKcx, ptr @_ZNK14QTemporaryFile8fileNameEv, ptr @_ZN5QFile6resizeEx, ptr @_ZNK5QFile11permissionsEv, ptr @_ZN5QFile14setPermissionsE6QFlagsIN11QFileDevice10PermissionEE, ptr @_ZN13VirtualChunks11blockOffsetEy, ptr @_ZN13VirtualChunks9blockSizeEy] }, comdat, align 8
@_ZTS13VirtualChunks = linkonce_odr constant [16 x i8] c"13VirtualChunks\00", comdat, align 1
@_ZTI13VirtualChunks = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13VirtualChunks, ptr @_ZTI13VirtualMemory }, comdat, align 8
@_ZTVN2nx9TraversalE = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filter_io_nxs.cpp, ptr null }]

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEEC2ESt16initializer_listISB_ERKS8_RKSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i) #30
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
  %32 = icmp eq ptr %.sroa.12.0.i.ph, %6
  br i1 %32, label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i, label %33

33:                                               ; preds = %select.unfold
  %34 = getelementptr inbounds i8, ptr %.sroa.12.0.i.ph, i64 32
  %35 = load i32, ptr %.08.i, align 4
  %36 = load i32, ptr %34, align 4
  %37 = icmp slt i32 %35, %36
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i: ; preds = %33, %select.unfold
  %38 = phi i1 [ true, %select.unfold ], [ %37, %33 ]
  %39 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE10_M_insert_IRKS9_NSF_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS9_EPSt18_Rb_tree_node_baseSN_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %39, ptr noundef nonnull align 8 dereferenceable(32) %.08.i)
          to label %.noexc7 unwind label %43

.noexc7:                                          ; preds = %.noexc6
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %39, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
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
  tail call void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
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
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  tail call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE17_M_construct_nodeIJRKS9_EEEvPSt13_Rb_tree_nodeIS9_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #32
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %15
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #31
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
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  invoke void @__cxa_rethrow() #32
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
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit

_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit: ; preds = %.lr.ph, %9
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN3vcg8ColorMapESt4pairIKS1_St6vectorINS0_6Color4IhEESaIS6_EEESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS9_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPluginC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i32], align 4
  %4 = alloca %"class.std::__cxx11::list.19", align 8
  %5 = alloca %class.QString, align 8
  tail call void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %16, i64 -32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  store ptr %15, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZN10QArrayData11shared_nullE, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr i8, ptr %31, i64 -32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %36, ptr %37, align 8
  store ptr %36, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %39, ptr %40, align 8
  store ptr %39, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  store ptr %42, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 56
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %42, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 %48
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr i8, ptr %52, i64 -32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 %54
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %21, align 8
  store i32 0, ptr %3, align 4
  %58 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.016.020.i.i.i = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %.sroa.016.020.i.i.i, %39
  br i1 %.not, label %._crit_edge.i.i.i.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.016.022.i.i.i = phi ptr [ %.sroa.016.0.i.i.i, %.lr.ph.i.i.i ], [ %.sroa.016.020.i.i.i, %2 ]
  %.021.i.i.i.idx = phi i64 [ %.021.i.i.i.add, %.lr.ph.i.i.i ], [ 0, %2 ]
  %.021.i.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.021.i.i.i.idx
  %60 = load i32, ptr %.021.i.i.i.ptr, align 4
  %61 = getelementptr inbounds i8, ptr %.sroa.016.022.i.i.i, i64 16
  store i32 %60, ptr %61, align 4
  %.021.i.i.i.add = add nuw nsw i64 %.021.i.i.i.idx, 4
  %.sroa.016.0.i.i.i = load ptr, ptr %.sroa.016.022.i.i.i, align 8
  %62 = icmp ne ptr %.sroa.016.0.i.i.i, %39
  %63 = icmp ne i64 %.021.i.i.i.add, 8
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !10

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %.ptr = getelementptr inbounds i8, ptr %3, i64 %.021.i.i.i.add
  %65 = icmp eq i64 %.021.i.i.i.add, 8
  br i1 %65, label %66, label %._crit_edge.i.i.i.thread

66:                                               ; preds = %._crit_edge.i.i.i
  %.not6.i.i.i.i = icmp eq ptr %.sroa.016.0.i.i.i, %39
  br i1 %.not6.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %66, %.lr.ph.i.i.i.i
  %.sroa.05.07.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %.sroa.016.0.i.i.i, %66 ]
  %67 = load ptr, ptr %.sroa.05.07.i.i.i.i, align 8
  %68 = load i64, ptr %41, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %41, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.07.i.i.i.i) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.05.07.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq ptr %67, %39
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

._crit_edge.i.i.i.thread:                         ; preds = %2, %._crit_edge.i.i.i
  %.0.lcssa.i.i.i27 = phi ptr [ %.ptr, %._crit_edge.i.i.i ], [ %3, %2 ]
  %70 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull %.0.lcssa.i.i.i27, ptr noundef nonnull %59)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %76

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %.lr.ph.i.i.i.i, %66, %._crit_edge.i.i.i.thread
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 176
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %4, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %.preheader unwind label %76

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.022.036 = load ptr, ptr %4, align 8
  %.not3337 = icmp eq ptr %.sroa.022.036, %4
  br i1 %.not3337, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %74 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.022.036, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %74, %4
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i15
  %.09.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i15 ], [ %74, %._crit_edge ]
  %75 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %75, %4
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i15, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i15, %._crit_edge
  ret void

76:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.022.038 = phi ptr [ %.sroa.022.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.022.036, %.preheader ]
  %78 = getelementptr inbounds i8, ptr %.sroa.022.038, i64 16
  %79 = load i32, ptr %78, align 4
  %80 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %81 unwind label %97

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 160
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %79)
          to label %85 unwind label %.thread

85:                                               ; preds = %81
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0)
          to label %87 unwind label %.thread31

.thread31:                                        ; preds = %85
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %102

87:                                               ; preds = %85
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %89 unwind label %100

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr %80, ptr %90, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(24) %36) #28
  %91 = load i64, ptr %38, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %38, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load atomic i32, ptr %93 monotonic, align 4
  switch i32 %94, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %89
  %95 = atomicrmw sub ptr %93, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %95, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %89
  %96 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %93, %89 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %96, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.022.0 = load ptr, ptr %.sroa.022.038, align 8
  %.not33 = icmp eq ptr %.sroa.022.0, %4
  br i1 %.not33, label %._crit_edge.loopexit, label %.lr.ph

97:                                               ; preds = %.lr.ph
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %103

.thread:                                          ; preds = %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %87
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %103

102:                                              ; preds = %.thread31, %.thread
  %.pn30 = phi { ptr, i32 } [ %99, %.thread ], [ %86, %.thread31 ]
  call void @_ZdlPv(ptr noundef nonnull %80) #27
  br label %103

103:                                              ; preds = %100, %102, %97
  %.pn.pn = phi { ptr, i32 } [ %.pn30, %102 ], [ %101, %100 ], [ %98, %97 ]
  %104 = load ptr, ptr %4, align 8
  %.not8.i.i.i17 = icmp eq ptr %104, %4
  br i1 %.not8.i.i.i17, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %103, %.lr.ph.i.i.i18
  %.09.i.i.i19 = phi ptr [ %105, %.lr.ph.i.i.i18 ], [ %104, %103 ]
  %105 = load ptr, ptr %.09.i.i.i19, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i19) #27
  %.not.i.i.i20 = icmp eq ptr %105, %4
  br i1 %.not.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit21, label %.lr.ph.i.i.i18, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit21:            ; preds = %.lr.ph.i.i.i18, %103, %76
  %.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %.pn.pn, %103 ], [ %.pn.pn, %.lr.ph.i.i.i18 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull %22) #28
  call void @_ZN8IOPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %7) #28
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not8.i.i.i = icmp eq ptr %16, %15
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %2 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not8.i.i.i2 = icmp eq ptr %19, %18
  br i1 %.not8.i.i.i2, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3

.lr.ph.i.i.i3:                                    ; preds = %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, %.lr.ph.i.i.i3
  %.09.i.i.i4 = phi ptr [ %20, %.lr.ph.i.i.i3 ], [ %19, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit ]
  %20 = load ptr, ptr %.09.i.i.i4, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i4) #27
  %.not.i.i.i5 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i5, label %_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit, label %.lr.ph.i.i.i3, !llvm.loop !13

_ZNSt7__cxx114listIP7QActionSaIS2_EED2Ev.exit:    ; preds = %.lr.ph.i.i.i3, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8IOPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 -32
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load atomic i32, ptr %16 monotonic, align 4
  switch i32 %17, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %2
  %18 = atomicrmw sub ptr %16, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %18, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %2
  %19 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %16, %2 ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %2, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::list.19", align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %6, align 8
  store ptr %5, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %7, align 8
  %.not5.i.i = icmp eq ptr %2, %3
  br i1 %.not5.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.noexc.i
  %.06.i.i = phi ptr [ %13, %.noexc.i ], [ %2, %4 ]
  %8 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %.noexc.i unwind label %14

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %.06.i.i, align 4
  store i32 %10, ptr %9, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %11 = load i64, ptr %7, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.06.i.i, i64 4
  %.not.i.i = icmp eq ptr %13, %3
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, label %.lr.ph.i.i, !llvm.loop !14

14:                                               ; preds = %.lr.ph.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %5, align 8
  %.not8.i.i.i = icmp eq ptr %16, %5
  br i1 %.not8.i.i.i, label %.body, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %16, %14 ]
  %17 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i, label %.body, label %.lr.ph.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit: ; preds = %.noexc.i
  %.pre = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %.pre, %5
  br i1 %18, label %23, label %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit

_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit: ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.pre, ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  store i64 0, ptr %7, align 8
  %.pre10 = load ptr, ptr %5, align 8
  br label %23

.body:                                            ; preds = %.lr.ph.i.i.i, %14
  resume { ptr, i32 } %15

23:                                               ; preds = %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit
  %24 = phi ptr [ %.pre10, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit ], [ %.pre, %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit ]
  %.sroa.04.0 = phi ptr [ %.pre, %_ZNSt7__cxx114listIiSaIiEE6spliceESt20_List_const_iteratorIiERS2_.exit ], [ %1, %_ZNSt7__cxx114listIiSaIiEEC2IPKivEET_S6_RKS1_.exit ]
  %.not8.i.i.i5 = icmp eq ptr %24, %5
  br i1 %.not8.i.i.i5, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %23, %.lr.ph.i.i.i6
  %.09.i.i.i7 = phi ptr [ %25, %.lr.ph.i.i.i6 ], [ %24, %23 ]
  %25 = load ptr, ptr %.09.i.i.i7, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i7) #27
  %.not.i.i.i8 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i8, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i6, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i6, %4, %23
  %.sroa.04.013 = phi ptr [ %.sroa.04.0, %23 ], [ %1, %4 ], [ %.sroa.04.0, %.lr.ph.i.i.i6 ]
  ret ptr %.sroa.04.013
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPluginC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca %"class.std::__cxx11::list.19", align 8
  %4 = alloca %class.QString, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %9 unwind label %47

9:                                                ; preds = %1
  invoke void @_ZN7QObjectC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null)
          to label %._crit_edge.i.i.i.thread unwind label %49

._crit_edge.i.i.i.thread:                         ; preds = %9
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 8), align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 16), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 24), align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr i8, ptr %17, i64 -32
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 %19
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @_ZN10QArrayData11shared_nullE, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 32), align 8
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 40), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 48), align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr i8, ptr %29, i64 -32
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 %31
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %34, ptr %35, align 8
  store ptr %34, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8
  store ptr %37, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %39, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV17FilterIONXSPlugin, i64 32), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV17FilterIONXSPlugin, i64 296), ptr %10, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV17FilterIONXSPlugin, i64 720), ptr %5, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV17FilterIONXSPlugin, i64 784), ptr %8, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV17FilterIONXSPlugin, i64 488), ptr %22, align 8
  store i32 0, ptr %2, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = invoke ptr @_ZNSt7__cxx114listIiSaIiEE6insertIPKivEESt14_List_iteratorIiESt20_List_const_iteratorIiET_SA_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull %2, ptr noundef nonnull %41)
          to label %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit unwind label %51

_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit: ; preds = %._crit_edge.i.i.i.thread
  %.pre = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds i8, ptr %.pre, i64 176
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::list.19") align 8 %3, ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %.sroa.025.039 = load ptr, ptr %3, align 8
  %.not3640 = icmp eq ptr %.sroa.025.039, %3
  br i1 %.not3640, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN7QStringD2Ev.exit
  %.pre45 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %45 = phi ptr [ %.pre45, %._crit_edge.loopexit ], [ %.sroa.025.039, %.preheader ]
  %.not8.i.i.i = icmp eq ptr %45, %3
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i18
  %.09.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i18 ], [ %45, %._crit_edge ]
  %46 = load ptr, ptr %.09.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i) #27
  %.not.i.i.i = icmp eq ptr %46, %3
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit, label %.lr.ph.i.i.i18, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit:              ; preds = %.lr.ph.i.i.i18, %._crit_edge
  ret void

47:                                               ; preds = %1
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %81

49:                                               ; preds = %9
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %81

51:                                               ; preds = %._crit_edge.i.i.i.thread, %_ZNSt7__cxx114listIiSaIiEEaSESt16initializer_listIiE.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24

.lr.ph:                                           ; preds = %.preheader, %_ZN7QStringD2Ev.exit
  %.sroa.025.041 = phi ptr [ %.sroa.025.0, %_ZN7QStringD2Ev.exit ], [ %.sroa.025.039, %.preheader ]
  %53 = getelementptr inbounds i8, ptr %.sroa.025.041, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %56 unwind label %72

56:                                               ; preds = %.lr.ph
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 160
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %54)
          to label %60 unwind label %.thread

60:                                               ; preds = %56
  invoke void @_ZN7QActionC1ERK7QStringP7QObject(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %0)
          to label %62 unwind label %.thread34

.thread34:                                        ; preds = %60
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %77

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 16
  store ptr %55, ptr %65, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(24) %34) #28
  %66 = load i64, ptr %36, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %36, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load atomic i32, ptr %68 monotonic, align 4
  switch i32 %69, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %64
  %70 = atomicrmw sub ptr %68, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %70, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %64
  %71 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %68, %64 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %71, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %64, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %.sroa.025.0 = load ptr, ptr %.sroa.025.041, align 8
  %.not36 = icmp eq ptr %.sroa.025.0, %3
  br i1 %.not36, label %._crit_edge.loopexit, label %.lr.ph

72:                                               ; preds = %.lr.ph
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %78

.thread:                                          ; preds = %56
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %78

77:                                               ; preds = %.thread34, %.thread
  %.pn33 = phi { ptr, i32 } [ %74, %.thread ], [ %61, %.thread34 ]
  call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %78

78:                                               ; preds = %75, %77, %72
  %.pn.pn = phi { ptr, i32 } [ %.pn33, %77 ], [ %76, %75 ], [ %73, %72 ]
  %79 = load ptr, ptr %3, align 8
  %.not8.i.i.i20 = icmp eq ptr %79, %3
  br i1 %.not8.i.i.i20, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %78, %.lr.ph.i.i.i21
  %.09.i.i.i22 = phi ptr [ %80, %.lr.ph.i.i.i21 ], [ %79, %78 ]
  %80 = load ptr, ptr %.09.i.i.i22, align 8
  call void @_ZdlPv(ptr noundef nonnull %.09.i.i.i22) #27
  %.not.i.i.i23 = icmp eq ptr %80, %3
  br i1 %.not.i.i.i23, label %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, label %.lr.ph.i.i.i21, !llvm.loop !12

_ZNSt7__cxx114listIiSaIiEED2Ev.exit24:            ; preds = %.lr.ph.i.i.i21, %78, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn, %78 ], [ %.pn.pn, %.lr.ph.i.i.i21 ]
  call void @_ZN12FilterPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 32)) #28
  call void @_ZN8IOPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull getelementptr inbounds (i8, ptr @_ZTT17FilterIONXSPlugin, i64 8)) #28
  call void @_ZN7QObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %81

81:                                               ; preds = %49, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn, %_ZNSt7__cxx114listIiSaIiEED2Ev.exit24 ], [ %50, %49 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %5, align 8
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN19MeshLabPluginLoggerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN9QFileInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13MeshLabPlugin, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13MeshLabPluginD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK13MeshLabPlugin6vendorEv(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.6, i32 noundef 14)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %2, %3
  %7 = phi i32 [ %5, %3 ], [ -1, %2 ]
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef %1, i32 noundef %7)
  store ptr %8, ptr %0, align 8
  ret void
}

declare noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %1) unnamed_addr #10 align 2 {
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 11)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n40_NK17FilterIONXSPlugin10pluginNameEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readonly %1) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %3 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.7, i32 noundef 11), !noalias !15
  store ptr %3, ptr %0, align 8, !alias.scope !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK17FilterIONXSPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.33") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZThn16_NK17FilterIONXSPlugin13importFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.33") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8, !alias.scope !18
  store ptr %0, ptr %0, align 8, !alias.scope !18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.33") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %class.FileFormat], align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.8, i32 noundef 27)
  store ptr %8, ptr %4, align 8
  %9 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.9, i32 noundef 3)
          to label %10 unwind label %.thread57

10:                                               ; preds = %2
  store ptr %9, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i, label %14, label %_ZN7QStringC2ERKS_.exit.i

14:                                               ; preds = %10
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @_ZN9QListData11shared_nullE, ptr %16, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN10FileFormatC2E7QStringS0_.exit unwind label %.body.i

.body.i:                                          ; preds = %_ZN7QStringC2ERKS_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %67

_ZN10FileFormatC2E7QStringS0_.exit:               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  %19 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.10, i32 noundef 38)
          to label %20 unwind label %57

20:                                               ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  store ptr %19, ptr %6, align 8
  %21 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.11, i32 noundef 3)
          to label %22 unwind label %59

22:                                               ; preds = %20
  store ptr %21, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %23 = load atomic i32, ptr %19 monotonic, align 4
  %24 = add i32 %23, -1
  %or.cond.not.i.i.i26 = icmp ult i32 %24, -2
  br i1 %or.cond.not.i.i.i26, label %25, label %_ZN7QStringC2ERKS_.exit.i27

25:                                               ; preds = %22
  %26 = atomicrmw add ptr %19, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i27

_ZN7QStringC2ERKS_.exit.i27:                      ; preds = %25, %22
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @_ZN9QListData11shared_nullE, ptr %27, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN10FileFormatC2E7QStringS0_.exit31 unwind label %.body.i28

.body.i28:                                        ; preds = %_ZN7QStringC2ERKS_.exit.i27
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #28
  br label %.body29

_ZN10FileFormatC2E7QStringS0_.exit31:             ; preds = %_ZN7QStringC2ERKS_.exit.i27
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %29, align 8
  store ptr %0, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 32
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %_ZN10FileFormatC2E7QStringS0_.exit31
  %.06.i.i.idx = phi i64 [ %.06.i.i.add, %.noexc.i ], [ 0, %_ZN10FileFormatC2E7QStringS0_.exit31 ]
  %.06.i.i.ptr = getelementptr inbounds i8, ptr %3, i64 %.06.i.i.idx
  %32 = invoke noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.ptr)
          to label %.noexc.i unwind label %.body32

.noexc.i:                                         ; preds = %.lr.ph.i.i
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  %33 = load i64, ptr %30, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %30, align 8
  %.06.i.i.add = add nuw nsw i64 %.06.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.06.i.i.add, 32
  br i1 %.not.i.i, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !21

.body32:                                          ; preds = %.lr.ph.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %61

_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit: ; preds = %.noexc.i, %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %36 = phi ptr [ %37, %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit ], [ %31, %.noexc.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #28
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %39, label %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit

39:                                               ; preds = %_ZNSt7__cxx114listI10FileFormatSaIS1_EEC2ESt16initializer_listIS1_ERKS2_.exit
  %40 = load ptr, ptr %7, align 8
  %41 = load atomic i32, ptr %40 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %39
  %42 = atomicrmw sub ptr %40, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %42, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %39
  %43 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %40, %39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %39, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %44 = load ptr, ptr %6, align 8
  %45 = load atomic i32, ptr %44 monotonic, align 4
  switch i32 %45, label %_ZN9QtPrivate8RefCount5derefEv.exit.i35 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
    i32 -1, label %_ZN7QStringD2Ev.exit39
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i35:          ; preds = %_ZN7QStringD2Ev.exit
  %46 = atomicrmw sub ptr %44, i32 1 seq_cst, align 4
  %.not.i36 = icmp eq i32 %46, 1
  br i1 %.not.i36, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, label %_ZN7QStringD2Ev.exit39

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i35
  %.pre.i38 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37, %_ZN7QStringD2Ev.exit
  %47 = phi ptr [ %.pre.i38, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i37 ], [ %44, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %47, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit39

_ZN7QStringD2Ev.exit39:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i35, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i34
  %48 = load ptr, ptr %5, align 8
  %49 = load atomic i32, ptr %48 monotonic, align 4
  switch i32 %49, label %_ZN9QtPrivate8RefCount5derefEv.exit.i41 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
    i32 -1, label %_ZN7QStringD2Ev.exit45
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i41:          ; preds = %_ZN7QStringD2Ev.exit39
  %50 = atomicrmw sub ptr %48, i32 1 seq_cst, align 4
  %.not.i42 = icmp eq i32 %50, 1
  br i1 %.not.i42, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, label %_ZN7QStringD2Ev.exit45

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i41
  %.pre.i44 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43, %_ZN7QStringD2Ev.exit39
  %51 = phi ptr [ %.pre.i44, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i43 ], [ %48, %_ZN7QStringD2Ev.exit39 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %51, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit45

_ZN7QStringD2Ev.exit45:                           ; preds = %_ZN7QStringD2Ev.exit39, %_ZN9QtPrivate8RefCount5derefEv.exit.i41, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i40
  %52 = load ptr, ptr %4, align 8
  %53 = load atomic i32, ptr %52 monotonic, align 4
  switch i32 %53, label %_ZN9QtPrivate8RefCount5derefEv.exit.i47 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
    i32 -1, label %_ZN7QStringD2Ev.exit51
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i47:          ; preds = %_ZN7QStringD2Ev.exit45
  %54 = atomicrmw sub ptr %52, i32 1 seq_cst, align 4
  %.not.i48 = icmp eq i32 %54, 1
  br i1 %.not.i48, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, label %_ZN7QStringD2Ev.exit51

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i47
  %.pre.i50 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49, %_ZN7QStringD2Ev.exit45
  %55 = phi ptr [ %.pre.i50, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i49 ], [ %52, %_ZN7QStringD2Ev.exit45 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %55, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit51

_ZN7QStringD2Ev.exit51:                           ; preds = %_ZN7QStringD2Ev.exit45, %_ZN9QtPrivate8RefCount5derefEv.exit.i47, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i46
  ret void

.thread57:                                        ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %.loopexit

57:                                               ; preds = %_ZN10FileFormatC2E7QStringS0_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %67

59:                                               ; preds = %20
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %61, %.body32
  %62 = phi ptr [ %31, %.body32 ], [ %63, %61 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %63) #28
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %.body29, label %61

.body29:                                          ; preds = %61, %.body.i28
  %.pn = phi { ptr, i32 } [ %28, %.body.i28 ], [ %35, %61 ]
  %65 = phi i1 [ false, %.body.i28 ], [ true, %61 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %66

66:                                               ; preds = %.body29, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body29 ], [ %60, %59 ]
  %.3 = phi i1 [ %65, %.body29 ], [ false, %59 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %67

67:                                               ; preds = %66, %.body.i, %57
  %.317 = phi ptr [ %18, %66 ], [ %18, %57 ], [ %3, %.body.i ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %66 ], [ %58, %57 ], [ %17, %.body.i ]
  %.2 = phi i1 [ %.3, %66 ], [ false, %57 ], [ false, %.body.i ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  %68 = icmp eq ptr %3, %.317
  %or.cond = select i1 %.2, i1 true, i1 %68
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %67, %.preheader
  %69 = phi ptr [ %70, %.preheader ], [ %.317, %67 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %70) #28
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread57, %67
  %.pn.pn.pn.pn.pn56 = phi { ptr, i32 } [ %.pn.pn.pn, %67 ], [ %56, %.thread57 ], [ %.pn.pn.pn, %.preheader ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn56
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %11, %16
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %6)
          to label %_ZN11QStringListD2Ev.exit unwind label %21

21:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #29
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %27, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN11QStringListD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK17FilterIONXSPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::list.33") align 8 %0, ptr nocapture noundef readnone %1) unnamed_addr #14 align 2 {
  tail call void @_ZNK17FilterIONXSPlugin13exportFormatsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list.33") align 8 %0, ptr nonnull align 8 poison)
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #28
  call void @_ZN5QListI7QStringE13node_destructEPNS1_4NodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
  invoke void @__cxa_rethrow() #32
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
  call void @__clang_call_terminate(ptr %32) #29
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
  %.not4.i.i = icmp eq i32 %8, %12
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, label %.lr.ph.i.i, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit unwind label %20

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %1, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5QListI7QStringE18detach_helper_growEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = getelementptr inbounds i8, ptr %12, i64 8
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
  %26 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %27 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %26, %20
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !23

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
  br i1 %.not.i12, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit13, label %.lr.ph.i7, !llvm.loop !23

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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %63, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %54, %59
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !22

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 2, i64 noundef 8) #28
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
  tail call void @_ZN10FileFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.09.i) #27
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt7__cxx1110_List_baseI10FileFormatSaIS1_EE8_M_clearEv.exit: ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listI10FileFormatSaIS1_EE14_M_create_nodeIJRKS1_EEEPSt10_List_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
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
  %21 = getelementptr inbounds i8, ptr %20, i64 16
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
  %35 = getelementptr inbounds ptr, ptr %21, i64 %34
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
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit9: ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  resume { ptr, i32 } %43

_ZNSt15__allocated_ptrISaISt10_List_nodeI10FileFormatEEED2Ev.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.thread.i.i.i.i.i, %_ZN9QtPrivate8RefCount3refEv.exit.i.i.i.i.i, %.noexc.i.i.i
  ret ptr %3
}

declare noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i

_ZN7QStringD2Ev.exit.i.i.i:                       ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %10, %15
  br i1 %.not.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %5)
          to label %_ZN5QListI7QStringED2Ev.exit unwind label %20

20:                                               ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #29
  unreachable

_ZN5QListI7QStringED2Ev.exit:                     ; preds = %1, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #10 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N17FilterIONXSPlugin4openERK7QStringS2_R9MeshModelRiRK17RichParameterListPFbiPKcE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %5, ptr nocapture noundef readnone %6) unnamed_addr #14 align 2 {
  tail call void @_ZNK8IOPlugin15wrongOpenFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %10, i32 noundef %12, ptr noundef nonnull @.str.9, i32 noundef -1, i32 noundef 1)
          to label %14 unwind label %36

14:                                               ; preds = %4
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %_ZN7QStringD2Ev.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %36

_ZNKR7QString7toUpperEv.exit:                     ; preds = %16
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %20, i32 noundef %22, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 1)
          to label %24 unwind label %38

24:                                               ; preds = %_ZNKR7QString7toUpperEv.exit
  %25 = icmp eq i32 %23, 0
  %26 = load ptr, ptr %6, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %24
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %24
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %14, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %24
  %30 = phi i1 [ %25, %24 ], [ %25, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i ], [ true, %14 ]
  %31 = load ptr, ptr %5, align 8
  %32 = load atomic i32, ptr %31 monotonic, align 4
  switch i32 %32, label %_ZN9QtPrivate8RefCount5derefEv.exit.i12 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
    i32 -1, label %_ZN7QStringD2Ev.exit16
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i12:          ; preds = %_ZN7QStringD2Ev.exit
  %33 = atomicrmw sub ptr %31, i32 1 seq_cst, align 4
  %.not.i13 = icmp eq i32 %33, 1
  br i1 %.not.i13, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, label %_ZN7QStringD2Ev.exit16

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i12
  %.pre.i15 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14, %_ZN7QStringD2Ev.exit
  %34 = phi ptr [ %.pre.i15, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i14 ], [ %31, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %34, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit16

_ZN7QStringD2Ev.exit16:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i12, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i11
  br i1 %30, label %35, label %41

35:                                               ; preds = %_ZN7QStringD2Ev.exit16
  store i32 4148, ptr %2, align 4
  store i32 4132, ptr %3, align 4
  br label %41

36:                                               ; preds = %16, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZNKR7QString7toUpperEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %.pn

41:                                               ; preds = %35, %_ZN7QStringD2Ev.exit16
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_NK17FilterIONXSPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nocapture noundef readnone %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) unnamed_addr #14 align 2 {
  tail call void @_ZNK17FilterIONXSPlugin20exportMaskCapabilityERK7QStringRiS3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin17initSaveParameterERK7QStringRK9MeshModel(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.RichParameterList, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.RichParameterList, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toUpperEv.exit unwind label %42

_ZNKR7QString7toUpperEv.exit:                     ; preds = %4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %13, i32 noundef %15, ptr noundef nonnull @.str.9, i32 noundef -1, i32 noundef 1)
          to label %17 unwind label %44

17:                                               ; preds = %_ZNKR7QString7toUpperEv.exit
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %_ZN7QStringD2Ev.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toUpperEv.exit14 unwind label %44

_ZNKR7QString7toUpperEv.exit14:                   ; preds = %19
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %20, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %23, i32 noundef %25, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 1)
          to label %27 unwind label %46

27:                                               ; preds = %_ZNKR7QString7toUpperEv.exit14
  %28 = icmp eq i32 %26, 0
  %29 = load ptr, ptr %6, align 8
  %30 = load atomic i32, ptr %29 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %27
  %31 = atomicrmw sub ptr %29, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %27
  %32 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %29, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %27
  %33 = phi i1 [ %28, %27 ], [ %28, %_ZN9QtPrivate8RefCount5derefEv.exit.i ], [ %28, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i ], [ true, %17 ]
  %34 = load ptr, ptr %5, align 8
  %35 = load atomic i32, ptr %34 monotonic, align 4
  switch i32 %35, label %_ZN9QtPrivate8RefCount5derefEv.exit.i17 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
    i32 -1, label %_ZN7QStringD2Ev.exit21
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i17:          ; preds = %_ZN7QStringD2Ev.exit
  %36 = atomicrmw sub ptr %34, i32 1 seq_cst, align 4
  %.not.i18 = icmp eq i32 %36, 1
  br i1 %.not.i18, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, label %_ZN7QStringD2Ev.exit21

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i17
  %.pre.i20 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19, %_ZN7QStringD2Ev.exit
  %37 = phi ptr [ %.pre.i20, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i19 ], [ %34, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %37, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit21

_ZN7QStringD2Ev.exit21:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i17, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i16
  br i1 %33, label %38, label %51

38:                                               ; preds = %_ZN7QStringD2Ev.exit21
  invoke void @_ZNK17FilterIONXSPlugin13nxsParametersEv(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %7, ptr nonnull align 8 poison)
          to label %39 unwind label %42

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN17RichParameterListaSES_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
          to label %41 unwind label %49

41:                                               ; preds = %39
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %51

42:                                               ; preds = %51, %4, %65, %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %73

44:                                               ; preds = %19, %_ZNKR7QString7toUpperEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %_ZNKR7QString7toUpperEv.exit14
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %73

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %73

51:                                               ; preds = %41, %_ZN7QStringD2Ev.exit21
  invoke void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKR7QString7toUpperEv.exit22 unwind label %42

_ZNKR7QString7toUpperEv.exit22:                   ; preds = %51
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %55, i32 noundef %57, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 1)
          to label %59 unwind label %68

59:                                               ; preds = %_ZNKR7QString7toUpperEv.exit22
  %60 = icmp eq i32 %58, 0
  %61 = load ptr, ptr %8, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i25 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
    i32 -1, label %_ZN7QStringD2Ev.exit29
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i25:          ; preds = %59
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i26 = icmp eq i32 %63, 1
  br i1 %.not.i26, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, label %_ZN7QStringD2Ev.exit29

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i25
  %.pre.i28 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27, %59
  %64 = phi ptr [ %.pre.i28, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i27 ], [ %61, %59 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit29

_ZN7QStringD2Ev.exit29:                           ; preds = %59, %_ZN9QtPrivate8RefCount5derefEv.exit.i25, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i24
  br i1 %60, label %65, label %72

65:                                               ; preds = %_ZN7QStringD2Ev.exit29
  invoke void @_ZNK17FilterIONXSPlugin13nxzParametersEb(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %9, ptr nonnull align 8 poison, i1 noundef zeroext true)
          to label %66 unwind label %42

66:                                               ; preds = %65
  invoke void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %67 unwind label %70

67:                                               ; preds = %66
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %72

68:                                               ; preds = %_ZNKR7QString7toUpperEv.exit22
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %73

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  br label %73

72:                                               ; preds = %_ZN7QStringD2Ev.exit29, %67
  ret void

73:                                               ; preds = %70, %68, %49, %48, %42
  %.pn12 = phi { ptr, i32 } [ %71, %70 ], [ %43, %42 ], [ %69, %68 ], [ %50, %49 ], [ %.pn, %48 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn12
}

declare void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin13nxsParametersEv(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr nocapture nonnull readnone align 8 %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.RichInt, align 8
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.RichInt, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.RichInt, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.RichInt, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.RichInt, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.RichPosition, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %"class.vcg::Point3", align 4
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.RichBool, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.RichBool, align 8
  %40 = alloca %class.QString, align 8
  %41 = alloca %class.QString, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.RichBool, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.RichDynamicFloat, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = alloca %class.QString, align 8
  %53 = alloca %class.QString, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %54 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 10)
          to label %55 unwind label %306

55:                                               ; preds = %2
  store ptr %54, ptr %4, align 8
  %56 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.45, i32 noundef 10)
          to label %57 unwind label %308

57:                                               ; preds = %55
  store ptr %56, ptr %5, align 8
  %58 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.46, i32 noundef 303)
          to label %59 unwind label %310

59:                                               ; preds = %57
  store ptr %58, ptr %6, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 32768, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %60 unwind label %312

60:                                               ; preds = %59
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %62 unwind label %314

62:                                               ; preds = %60
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  %63 = load ptr, ptr %7, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %62
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %65, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %62
  %66 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %63, %62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %62, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %67 = load ptr, ptr %6, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i83 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
    i32 -1, label %_ZN7QStringD2Ev.exit87
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i83:          ; preds = %_ZN7QStringD2Ev.exit
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i84 = icmp eq i32 %69, 1
  br i1 %.not.i84, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, label %_ZN7QStringD2Ev.exit87

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i83
  %.pre.i86 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85, %_ZN7QStringD2Ev.exit
  %70 = phi ptr [ %.pre.i86, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i85 ], [ %67, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit87

_ZN7QStringD2Ev.exit87:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i83, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i82
  %71 = load ptr, ptr %5, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i89 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88
    i32 -1, label %_ZN7QStringD2Ev.exit93
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i89:          ; preds = %_ZN7QStringD2Ev.exit87
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i90 = icmp eq i32 %73, 1
  br i1 %.not.i90, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, label %_ZN7QStringD2Ev.exit93

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i89
  %.pre.i92 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91, %_ZN7QStringD2Ev.exit87
  %74 = phi ptr [ %.pre.i92, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i91 ], [ %71, %_ZN7QStringD2Ev.exit87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit93

_ZN7QStringD2Ev.exit93:                           ; preds = %_ZN7QStringD2Ev.exit87, %_ZN9QtPrivate8RefCount5derefEv.exit.i89, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i88
  %75 = load ptr, ptr %4, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i95 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
    i32 -1, label %_ZN7QStringD2Ev.exit99
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i95:          ; preds = %_ZN7QStringD2Ev.exit93
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i96 = icmp eq i32 %77, 1
  br i1 %.not.i96, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, label %_ZN7QStringD2Ev.exit99

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i95
  %.pre.i98 = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97, %_ZN7QStringD2Ev.exit93
  %78 = phi ptr [ %.pre.i98, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i97 ], [ %75, %_ZN7QStringD2Ev.exit93 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit99

_ZN7QStringD2Ev.exit99:                           ; preds = %_ZN7QStringD2Ev.exit93, %_ZN9QtPrivate8RefCount5derefEv.exit.i95, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i94
  %79 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 14)
          to label %80 unwind label %306

80:                                               ; preds = %_ZN7QStringD2Ev.exit99
  store ptr %79, ptr %9, align 8
  %81 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.48, i32 noundef 14)
          to label %82 unwind label %319

82:                                               ; preds = %80
  store ptr %81, ptr %10, align 8
  %83 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.49, i32 noundef 145)
          to label %84 unwind label %321

84:                                               ; preds = %82
  store ptr %83, ptr %11, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 4096, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %85 unwind label %323

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
          to label %87 unwind label %325

87:                                               ; preds = %85
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  %88 = load ptr, ptr %12, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
    i32 -1, label %_ZN7QStringD2Ev.exit108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %87
  %90 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %90, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, label %_ZN7QStringD2Ev.exit108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104
  %.pre.i107 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, %87
  %91 = phi ptr [ %.pre.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106 ], [ %88, %87 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %87, %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
  %92 = load ptr, ptr %11, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i110 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
    i32 -1, label %_ZN7QStringD2Ev.exit114
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i110:         ; preds = %_ZN7QStringD2Ev.exit108
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i111 = icmp eq i32 %94, 1
  br i1 %.not.i111, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, label %_ZN7QStringD2Ev.exit114

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i110
  %.pre.i113 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112, %_ZN7QStringD2Ev.exit108
  %95 = phi ptr [ %.pre.i113, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i112 ], [ %92, %_ZN7QStringD2Ev.exit108 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %95, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit114

_ZN7QStringD2Ev.exit114:                          ; preds = %_ZN7QStringD2Ev.exit108, %_ZN9QtPrivate8RefCount5derefEv.exit.i110, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i109
  %96 = load ptr, ptr %10, align 8
  %97 = load atomic i32, ptr %96 monotonic, align 4
  switch i32 %97, label %_ZN9QtPrivate8RefCount5derefEv.exit.i116 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
    i32 -1, label %_ZN7QStringD2Ev.exit120
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i116:         ; preds = %_ZN7QStringD2Ev.exit114
  %98 = atomicrmw sub ptr %96, i32 1 seq_cst, align 4
  %.not.i117 = icmp eq i32 %98, 1
  br i1 %.not.i117, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, label %_ZN7QStringD2Ev.exit120

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i116
  %.pre.i119 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, %_ZN7QStringD2Ev.exit114
  %99 = phi ptr [ %.pre.i119, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118 ], [ %96, %_ZN7QStringD2Ev.exit114 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %99, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %_ZN7QStringD2Ev.exit114, %_ZN9QtPrivate8RefCount5derefEv.exit.i116, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  %100 = load ptr, ptr %9, align 8
  %101 = load atomic i32, ptr %100 monotonic, align 4
  switch i32 %101, label %_ZN9QtPrivate8RefCount5derefEv.exit.i122 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
    i32 -1, label %_ZN7QStringD2Ev.exit126
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i122:         ; preds = %_ZN7QStringD2Ev.exit120
  %102 = atomicrmw sub ptr %100, i32 1 seq_cst, align 4
  %.not.i123 = icmp eq i32 %102, 1
  br i1 %.not.i123, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, label %_ZN7QStringD2Ev.exit126

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i122
  %.pre.i125 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, %_ZN7QStringD2Ev.exit120
  %103 = phi ptr [ %.pre.i125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124 ], [ %100, %_ZN7QStringD2Ev.exit120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %103, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN9QtPrivate8RefCount5derefEv.exit.i122, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
  %104 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.50, i32 noundef 11)
          to label %105 unwind label %306

105:                                              ; preds = %_ZN7QStringD2Ev.exit126
  store ptr %104, ptr %14, align 8
  %106 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.51, i32 noundef 28)
          to label %107 unwind label %330

107:                                              ; preds = %105
  store ptr %106, ptr %15, align 8
  %108 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.52, i32 noundef 19)
          to label %109 unwind label %332

109:                                              ; preds = %107
  store ptr %108, ptr %16, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %17, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %110 unwind label %334

110:                                              ; preds = %109
  %111 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %112 unwind label %336

112:                                              ; preds = %110
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  %113 = load ptr, ptr %17, align 8
  %114 = load atomic i32, ptr %113 monotonic, align 4
  switch i32 %114, label %_ZN9QtPrivate8RefCount5derefEv.exit.i131 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
    i32 -1, label %_ZN7QStringD2Ev.exit135
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i131:         ; preds = %112
  %115 = atomicrmw sub ptr %113, i32 1 seq_cst, align 4
  %.not.i132 = icmp eq i32 %115, 1
  br i1 %.not.i132, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, label %_ZN7QStringD2Ev.exit135

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i131
  %.pre.i134 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133, %112
  %116 = phi ptr [ %.pre.i134, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i133 ], [ %113, %112 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %116, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit135

_ZN7QStringD2Ev.exit135:                          ; preds = %112, %_ZN9QtPrivate8RefCount5derefEv.exit.i131, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i130
  %117 = load ptr, ptr %16, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i137 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
    i32 -1, label %_ZN7QStringD2Ev.exit141
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i137:         ; preds = %_ZN7QStringD2Ev.exit135
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i138 = icmp eq i32 %119, 1
  br i1 %.not.i138, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, label %_ZN7QStringD2Ev.exit141

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i137
  %.pre.i140 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139, %_ZN7QStringD2Ev.exit135
  %120 = phi ptr [ %.pre.i140, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i139 ], [ %117, %_ZN7QStringD2Ev.exit135 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit141

_ZN7QStringD2Ev.exit141:                          ; preds = %_ZN7QStringD2Ev.exit135, %_ZN9QtPrivate8RefCount5derefEv.exit.i137, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i136
  %121 = load ptr, ptr %15, align 8
  %122 = load atomic i32, ptr %121 monotonic, align 4
  switch i32 %122, label %_ZN9QtPrivate8RefCount5derefEv.exit.i143 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
    i32 -1, label %_ZN7QStringD2Ev.exit147
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i143:         ; preds = %_ZN7QStringD2Ev.exit141
  %123 = atomicrmw sub ptr %121, i32 1 seq_cst, align 4
  %.not.i144 = icmp eq i32 %123, 1
  br i1 %.not.i144, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, label %_ZN7QStringD2Ev.exit147

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i143
  %.pre.i146 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145, %_ZN7QStringD2Ev.exit141
  %124 = phi ptr [ %.pre.i146, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i145 ], [ %121, %_ZN7QStringD2Ev.exit141 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %124, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit147

_ZN7QStringD2Ev.exit147:                          ; preds = %_ZN7QStringD2Ev.exit141, %_ZN9QtPrivate8RefCount5derefEv.exit.i143, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i142
  %125 = load ptr, ptr %14, align 8
  %126 = load atomic i32, ptr %125 monotonic, align 4
  switch i32 %126, label %_ZN9QtPrivate8RefCount5derefEv.exit.i149 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
    i32 -1, label %_ZN7QStringD2Ev.exit153
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i149:         ; preds = %_ZN7QStringD2Ev.exit147
  %127 = atomicrmw sub ptr %125, i32 1 seq_cst, align 4
  %.not.i150 = icmp eq i32 %127, 1
  br i1 %.not.i150, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, label %_ZN7QStringD2Ev.exit153

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i149
  %.pre.i152 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151, %_ZN7QStringD2Ev.exit147
  %128 = phi ptr [ %.pre.i152, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i151 ], [ %125, %_ZN7QStringD2Ev.exit147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %128, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit153

_ZN7QStringD2Ev.exit153:                          ; preds = %_ZN7QStringD2Ev.exit147, %_ZN9QtPrivate8RefCount5derefEv.exit.i149, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i148
  %129 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 3)
          to label %130 unwind label %306

130:                                              ; preds = %_ZN7QStringD2Ev.exit153
  store ptr %129, ptr %19, align 8
  %131 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.54, i32 noundef 10)
          to label %132 unwind label %341

132:                                              ; preds = %130
  store ptr %131, ptr %20, align 8
  %133 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.55, i32 noundef 58)
          to label %134 unwind label %343

134:                                              ; preds = %132
  store ptr %133, ptr %21, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %22, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 2000, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %135 unwind label %345

135:                                              ; preds = %134
  %136 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %137 unwind label %347

137:                                              ; preds = %135
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #28
  %138 = load ptr, ptr %22, align 8
  %139 = load atomic i32, ptr %138 monotonic, align 4
  switch i32 %139, label %_ZN9QtPrivate8RefCount5derefEv.exit.i158 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
    i32 -1, label %_ZN7QStringD2Ev.exit162
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i158:         ; preds = %137
  %140 = atomicrmw sub ptr %138, i32 1 seq_cst, align 4
  %.not.i159 = icmp eq i32 %140, 1
  br i1 %.not.i159, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, label %_ZN7QStringD2Ev.exit162

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i158
  %.pre.i161 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160, %137
  %141 = phi ptr [ %.pre.i161, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i160 ], [ %138, %137 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %141, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit162

_ZN7QStringD2Ev.exit162:                          ; preds = %137, %_ZN9QtPrivate8RefCount5derefEv.exit.i158, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i157
  %142 = load ptr, ptr %21, align 8
  %143 = load atomic i32, ptr %142 monotonic, align 4
  switch i32 %143, label %_ZN9QtPrivate8RefCount5derefEv.exit.i164 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
    i32 -1, label %_ZN7QStringD2Ev.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i164:         ; preds = %_ZN7QStringD2Ev.exit162
  %144 = atomicrmw sub ptr %142, i32 1 seq_cst, align 4
  %.not.i165 = icmp eq i32 %144, 1
  br i1 %.not.i165, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, label %_ZN7QStringD2Ev.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i164
  %.pre.i167 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, %_ZN7QStringD2Ev.exit162
  %145 = phi ptr [ %.pre.i167, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166 ], [ %142, %_ZN7QStringD2Ev.exit162 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %145, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %_ZN7QStringD2Ev.exit162, %_ZN9QtPrivate8RefCount5derefEv.exit.i164, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
  %146 = load ptr, ptr %20, align 8
  %147 = load atomic i32, ptr %146 monotonic, align 4
  switch i32 %147, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %_ZN7QStringD2Ev.exit168
  %148 = atomicrmw sub ptr %146, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %148, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %_ZN7QStringD2Ev.exit168
  %149 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %146, %_ZN7QStringD2Ev.exit168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %149, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  %150 = load ptr, ptr %19, align 8
  %151 = load atomic i32, ptr %150 monotonic, align 4
  switch i32 %151, label %_ZN9QtPrivate8RefCount5derefEv.exit.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
    i32 -1, label %_ZN7QStringD2Ev.exit180
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i176:         ; preds = %_ZN7QStringD2Ev.exit174
  %152 = atomicrmw sub ptr %150, i32 1 seq_cst, align 4
  %.not.i177 = icmp eq i32 %152, 1
  br i1 %.not.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, label %_ZN7QStringD2Ev.exit180

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i176
  %.pre.i179 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, %_ZN7QStringD2Ev.exit174
  %153 = phi ptr [ %.pre.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178 ], [ %150, %_ZN7QStringD2Ev.exit174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %153, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN9QtPrivate8RefCount5derefEv.exit.i176, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
  %154 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.56, i32 noundef 10)
          to label %155 unwind label %306

155:                                              ; preds = %_ZN7QStringD2Ev.exit180
  store ptr %154, ptr %24, align 8
  %156 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.57, i32 noundef 11)
          to label %157 unwind label %352

157:                                              ; preds = %155
  store ptr %156, ptr %25, align 8
  %158 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.58, i32 noundef 90)
          to label %159 unwind label %354

159:                                              ; preds = %157
  store ptr %158, ptr %26, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %27, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %160 unwind label %356

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %162 unwind label %358

162:                                              ; preds = %160
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #28
  %163 = load ptr, ptr %27, align 8
  %164 = load atomic i32, ptr %163 monotonic, align 4
  switch i32 %164, label %_ZN9QtPrivate8RefCount5derefEv.exit.i185 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184
    i32 -1, label %_ZN7QStringD2Ev.exit189
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i185:         ; preds = %162
  %165 = atomicrmw sub ptr %163, i32 1 seq_cst, align 4
  %.not.i186 = icmp eq i32 %165, 1
  br i1 %.not.i186, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187, label %_ZN7QStringD2Ev.exit189

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i185
  %.pre.i188 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187, %162
  %166 = phi ptr [ %.pre.i188, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i187 ], [ %163, %162 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %166, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit189

_ZN7QStringD2Ev.exit189:                          ; preds = %162, %_ZN9QtPrivate8RefCount5derefEv.exit.i185, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i184
  %167 = load ptr, ptr %26, align 8
  %168 = load atomic i32, ptr %167 monotonic, align 4
  switch i32 %168, label %_ZN9QtPrivate8RefCount5derefEv.exit.i191 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
    i32 -1, label %_ZN7QStringD2Ev.exit195
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i191:         ; preds = %_ZN7QStringD2Ev.exit189
  %169 = atomicrmw sub ptr %167, i32 1 seq_cst, align 4
  %.not.i192 = icmp eq i32 %169, 1
  br i1 %.not.i192, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, label %_ZN7QStringD2Ev.exit195

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i191
  %.pre.i194 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193, %_ZN7QStringD2Ev.exit189
  %170 = phi ptr [ %.pre.i194, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i193 ], [ %167, %_ZN7QStringD2Ev.exit189 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %170, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit195

_ZN7QStringD2Ev.exit195:                          ; preds = %_ZN7QStringD2Ev.exit189, %_ZN9QtPrivate8RefCount5derefEv.exit.i191, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i190
  %171 = load ptr, ptr %25, align 8
  %172 = load atomic i32, ptr %171 monotonic, align 4
  switch i32 %172, label %_ZN9QtPrivate8RefCount5derefEv.exit.i197 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
    i32 -1, label %_ZN7QStringD2Ev.exit201
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i197:         ; preds = %_ZN7QStringD2Ev.exit195
  %173 = atomicrmw sub ptr %171, i32 1 seq_cst, align 4
  %.not.i198 = icmp eq i32 %173, 1
  br i1 %.not.i198, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, label %_ZN7QStringD2Ev.exit201

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i197
  %.pre.i200 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199, %_ZN7QStringD2Ev.exit195
  %174 = phi ptr [ %.pre.i200, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i199 ], [ %171, %_ZN7QStringD2Ev.exit195 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %174, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit201

_ZN7QStringD2Ev.exit201:                          ; preds = %_ZN7QStringD2Ev.exit195, %_ZN9QtPrivate8RefCount5derefEv.exit.i197, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i196
  %175 = load ptr, ptr %24, align 8
  %176 = load atomic i32, ptr %175 monotonic, align 4
  switch i32 %176, label %_ZN9QtPrivate8RefCount5derefEv.exit.i203 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
    i32 -1, label %_ZN7QStringD2Ev.exit207
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i203:         ; preds = %_ZN7QStringD2Ev.exit201
  %177 = atomicrmw sub ptr %175, i32 1 seq_cst, align 4
  %.not.i204 = icmp eq i32 %177, 1
  br i1 %.not.i204, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, label %_ZN7QStringD2Ev.exit207

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i203
  %.pre.i206 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205, %_ZN7QStringD2Ev.exit201
  %178 = phi ptr [ %.pre.i206, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i205 ], [ %175, %_ZN7QStringD2Ev.exit201 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %178, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit207

_ZN7QStringD2Ev.exit207:                          ; preds = %_ZN7QStringD2Ev.exit201, %_ZN9QtPrivate8RefCount5derefEv.exit.i203, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i202
  %179 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 6)
          to label %180 unwind label %306

180:                                              ; preds = %_ZN7QStringD2Ev.exit207
  store ptr %179, ptr %29, align 8
  store float 0.000000e+00, ptr %30, align 4
  %181 = getelementptr inbounds i8, ptr %30, i64 4
  store float 0.000000e+00, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %30, i64 8
  store float 0.000000e+00, ptr %182, align 4
  %183 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.60, i32 noundef 6)
          to label %184 unwind label %363

184:                                              ; preds = %180
  store ptr %183, ptr %31, align 8
  %185 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.61, i32 noundef 24)
          to label %186 unwind label %365

186:                                              ; preds = %184
  store ptr %185, ptr %32, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %33, align 8
  invoke void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %187 unwind label %367

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %189 unwind label %369

189:                                              ; preds = %187
  call void @_ZN12RichPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #28
  %190 = load ptr, ptr %33, align 8
  %191 = load atomic i32, ptr %190 monotonic, align 4
  switch i32 %191, label %_ZN9QtPrivate8RefCount5derefEv.exit.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
    i32 -1, label %_ZN7QStringD2Ev.exit216
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i212:         ; preds = %189
  %192 = atomicrmw sub ptr %190, i32 1 seq_cst, align 4
  %.not.i213 = icmp eq i32 %192, 1
  br i1 %.not.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, label %_ZN7QStringD2Ev.exit216

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i212
  %.pre.i215 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, %189
  %193 = phi ptr [ %.pre.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214 ], [ %190, %189 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %193, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %189, %_ZN9QtPrivate8RefCount5derefEv.exit.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
  %194 = load ptr, ptr %32, align 8
  %195 = load atomic i32, ptr %194 monotonic, align 4
  switch i32 %195, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZN7QStringD2Ev.exit216
  %196 = atomicrmw sub ptr %194, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %196, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZN7QStringD2Ev.exit216
  %197 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %194, %_ZN7QStringD2Ev.exit216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %197, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %198 = load ptr, ptr %31, align 8
  %199 = load atomic i32, ptr %198 monotonic, align 4
  switch i32 %199, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %_ZN7QStringD2Ev.exit222
  %200 = atomicrmw sub ptr %198, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %200, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %_ZN7QStringD2Ev.exit222
  %201 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %198, %_ZN7QStringD2Ev.exit222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %201, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %202 = load ptr, ptr %29, align 8
  %203 = load atomic i32, ptr %202 monotonic, align 4
  switch i32 %203, label %_ZN9QtPrivate8RefCount5derefEv.exit.i230 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
    i32 -1, label %_ZN7QStringD2Ev.exit234
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i230:         ; preds = %_ZN7QStringD2Ev.exit228
  %204 = atomicrmw sub ptr %202, i32 1 seq_cst, align 4
  %.not.i231 = icmp eq i32 %204, 1
  br i1 %.not.i231, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, label %_ZN7QStringD2Ev.exit234

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i230
  %.pre.i233 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232, %_ZN7QStringD2Ev.exit228
  %205 = phi ptr [ %.pre.i233, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i232 ], [ %202, %_ZN7QStringD2Ev.exit228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %205, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit234

_ZN7QStringD2Ev.exit234:                          ; preds = %_ZN7QStringD2Ev.exit228, %_ZN9QtPrivate8RefCount5derefEv.exit.i230, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i229
  %206 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.62, i32 noundef 6)
          to label %207 unwind label %306

207:                                              ; preds = %_ZN7QStringD2Ev.exit234
  store ptr %206, ptr %35, align 8
  %208 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.63, i32 noundef 6)
          to label %209 unwind label %374

209:                                              ; preds = %207
  store ptr %208, ptr %36, align 8
  %210 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.64, i32 noundef 37)
          to label %211 unwind label %376

211:                                              ; preds = %209
  store ptr %210, ptr %37, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %38, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %212 unwind label %378

212:                                              ; preds = %211
  %213 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %214 unwind label %380

214:                                              ; preds = %212
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #28
  %215 = load ptr, ptr %38, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i239 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238
    i32 -1, label %_ZN7QStringD2Ev.exit243
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i239:         ; preds = %214
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i240 = icmp eq i32 %217, 1
  br i1 %.not.i240, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241, label %_ZN7QStringD2Ev.exit243

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i239
  %.pre.i242 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241, %214
  %218 = phi ptr [ %.pre.i242, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i241 ], [ %215, %214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit243

_ZN7QStringD2Ev.exit243:                          ; preds = %214, %_ZN9QtPrivate8RefCount5derefEv.exit.i239, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i238
  %219 = load ptr, ptr %37, align 8
  %220 = load atomic i32, ptr %219 monotonic, align 4
  switch i32 %220, label %_ZN9QtPrivate8RefCount5derefEv.exit.i245 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244
    i32 -1, label %_ZN7QStringD2Ev.exit249
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i245:         ; preds = %_ZN7QStringD2Ev.exit243
  %221 = atomicrmw sub ptr %219, i32 1 seq_cst, align 4
  %.not.i246 = icmp eq i32 %221, 1
  br i1 %.not.i246, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247, label %_ZN7QStringD2Ev.exit249

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i245
  %.pre.i248 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247, %_ZN7QStringD2Ev.exit243
  %222 = phi ptr [ %.pre.i248, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i247 ], [ %219, %_ZN7QStringD2Ev.exit243 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %222, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit249

_ZN7QStringD2Ev.exit249:                          ; preds = %_ZN7QStringD2Ev.exit243, %_ZN9QtPrivate8RefCount5derefEv.exit.i245, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i244
  %223 = load ptr, ptr %36, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  switch i32 %224, label %_ZN9QtPrivate8RefCount5derefEv.exit.i251 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250
    i32 -1, label %_ZN7QStringD2Ev.exit255
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i251:         ; preds = %_ZN7QStringD2Ev.exit249
  %225 = atomicrmw sub ptr %223, i32 1 seq_cst, align 4
  %.not.i252 = icmp eq i32 %225, 1
  br i1 %.not.i252, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253, label %_ZN7QStringD2Ev.exit255

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i251
  %.pre.i254 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253, %_ZN7QStringD2Ev.exit249
  %226 = phi ptr [ %.pre.i254, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i253 ], [ %223, %_ZN7QStringD2Ev.exit249 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %226, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit255

_ZN7QStringD2Ev.exit255:                          ; preds = %_ZN7QStringD2Ev.exit249, %_ZN9QtPrivate8RefCount5derefEv.exit.i251, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i250
  %227 = load ptr, ptr %35, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i257 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
    i32 -1, label %_ZN7QStringD2Ev.exit261
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i257:         ; preds = %_ZN7QStringD2Ev.exit255
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i258 = icmp eq i32 %229, 1
  br i1 %.not.i258, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, label %_ZN7QStringD2Ev.exit261

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i257
  %.pre.i260 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259, %_ZN7QStringD2Ev.exit255
  %230 = phi ptr [ %.pre.i260, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i259 ], [ %227, %_ZN7QStringD2Ev.exit255 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit261

_ZN7QStringD2Ev.exit261:                          ; preds = %_ZN7QStringD2Ev.exit255, %_ZN9QtPrivate8RefCount5derefEv.exit.i257, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i256
  %231 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 14)
          to label %232 unwind label %306

232:                                              ; preds = %_ZN7QStringD2Ev.exit261
  store ptr %231, ptr %40, align 8
  %233 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.66, i32 noundef 14)
          to label %234 unwind label %385

234:                                              ; preds = %232
  store ptr %233, ptr %41, align 8
  %235 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.67, i32 noundef 32)
          to label %236 unwind label %387

236:                                              ; preds = %234
  store ptr %235, ptr %42, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %43, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %237 unwind label %389

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %39)
          to label %239 unwind label %391

239:                                              ; preds = %237
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #28
  %240 = load ptr, ptr %43, align 8
  %241 = load atomic i32, ptr %240 monotonic, align 4
  switch i32 %241, label %_ZN9QtPrivate8RefCount5derefEv.exit.i266 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265
    i32 -1, label %_ZN7QStringD2Ev.exit270
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i266:         ; preds = %239
  %242 = atomicrmw sub ptr %240, i32 1 seq_cst, align 4
  %.not.i267 = icmp eq i32 %242, 1
  br i1 %.not.i267, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268, label %_ZN7QStringD2Ev.exit270

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i266
  %.pre.i269 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268, %239
  %243 = phi ptr [ %.pre.i269, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i268 ], [ %240, %239 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %243, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit270

_ZN7QStringD2Ev.exit270:                          ; preds = %239, %_ZN9QtPrivate8RefCount5derefEv.exit.i266, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i265
  %244 = load ptr, ptr %42, align 8
  %245 = load atomic i32, ptr %244 monotonic, align 4
  switch i32 %245, label %_ZN9QtPrivate8RefCount5derefEv.exit.i272 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271
    i32 -1, label %_ZN7QStringD2Ev.exit276
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i272:         ; preds = %_ZN7QStringD2Ev.exit270
  %246 = atomicrmw sub ptr %244, i32 1 seq_cst, align 4
  %.not.i273 = icmp eq i32 %246, 1
  br i1 %.not.i273, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274, label %_ZN7QStringD2Ev.exit276

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i272
  %.pre.i275 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274, %_ZN7QStringD2Ev.exit270
  %247 = phi ptr [ %.pre.i275, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i274 ], [ %244, %_ZN7QStringD2Ev.exit270 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %247, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit276

_ZN7QStringD2Ev.exit276:                          ; preds = %_ZN7QStringD2Ev.exit270, %_ZN9QtPrivate8RefCount5derefEv.exit.i272, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i271
  %248 = load ptr, ptr %41, align 8
  %249 = load atomic i32, ptr %248 monotonic, align 4
  switch i32 %249, label %_ZN9QtPrivate8RefCount5derefEv.exit.i278 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
    i32 -1, label %_ZN7QStringD2Ev.exit282
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i278:         ; preds = %_ZN7QStringD2Ev.exit276
  %250 = atomicrmw sub ptr %248, i32 1 seq_cst, align 4
  %.not.i279 = icmp eq i32 %250, 1
  br i1 %.not.i279, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, label %_ZN7QStringD2Ev.exit282

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i278
  %.pre.i281 = load ptr, ptr %41, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280, %_ZN7QStringD2Ev.exit276
  %251 = phi ptr [ %.pre.i281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i280 ], [ %248, %_ZN7QStringD2Ev.exit276 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %251, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit282

_ZN7QStringD2Ev.exit282:                          ; preds = %_ZN7QStringD2Ev.exit276, %_ZN9QtPrivate8RefCount5derefEv.exit.i278, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i277
  %252 = load ptr, ptr %40, align 8
  %253 = load atomic i32, ptr %252 monotonic, align 4
  switch i32 %253, label %_ZN9QtPrivate8RefCount5derefEv.exit.i284 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283
    i32 -1, label %_ZN7QStringD2Ev.exit288
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i284:         ; preds = %_ZN7QStringD2Ev.exit282
  %254 = atomicrmw sub ptr %252, i32 1 seq_cst, align 4
  %.not.i285 = icmp eq i32 %254, 1
  br i1 %.not.i285, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286, label %_ZN7QStringD2Ev.exit288

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i284
  %.pre.i287 = load ptr, ptr %40, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286, %_ZN7QStringD2Ev.exit282
  %255 = phi ptr [ %.pre.i287, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i286 ], [ %252, %_ZN7QStringD2Ev.exit282 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %255, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit288

_ZN7QStringD2Ev.exit288:                          ; preds = %_ZN7QStringD2Ev.exit282, %_ZN9QtPrivate8RefCount5derefEv.exit.i284, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i283
  %256 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.68, i32 noundef 8)
          to label %257 unwind label %306

257:                                              ; preds = %_ZN7QStringD2Ev.exit288
  store ptr %256, ptr %45, align 8
  %258 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.69, i32 noundef 8)
          to label %259 unwind label %396

259:                                              ; preds = %257
  store ptr %258, ptr %46, align 8
  %260 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.70, i32 noundef 137)
          to label %261 unwind label %398

261:                                              ; preds = %259
  store ptr %260, ptr %47, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %48, align 8
  invoke void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %262 unwind label %400

262:                                              ; preds = %261
  %263 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %44)
          to label %264 unwind label %402

264:                                              ; preds = %262
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #28
  %265 = load ptr, ptr %48, align 8
  %266 = load atomic i32, ptr %265 monotonic, align 4
  switch i32 %266, label %_ZN9QtPrivate8RefCount5derefEv.exit.i293 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
    i32 -1, label %_ZN7QStringD2Ev.exit297
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i293:         ; preds = %264
  %267 = atomicrmw sub ptr %265, i32 1 seq_cst, align 4
  %.not.i294 = icmp eq i32 %267, 1
  br i1 %.not.i294, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, label %_ZN7QStringD2Ev.exit297

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i293
  %.pre.i296 = load ptr, ptr %48, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295, %264
  %268 = phi ptr [ %.pre.i296, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i295 ], [ %265, %264 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %268, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit297

_ZN7QStringD2Ev.exit297:                          ; preds = %264, %_ZN9QtPrivate8RefCount5derefEv.exit.i293, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i292
  %269 = load ptr, ptr %47, align 8
  %270 = load atomic i32, ptr %269 monotonic, align 4
  switch i32 %270, label %_ZN9QtPrivate8RefCount5derefEv.exit.i299 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
    i32 -1, label %_ZN7QStringD2Ev.exit303
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i299:         ; preds = %_ZN7QStringD2Ev.exit297
  %271 = atomicrmw sub ptr %269, i32 1 seq_cst, align 4
  %.not.i300 = icmp eq i32 %271, 1
  br i1 %.not.i300, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, label %_ZN7QStringD2Ev.exit303

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i299
  %.pre.i302 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301, %_ZN7QStringD2Ev.exit297
  %272 = phi ptr [ %.pre.i302, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i301 ], [ %269, %_ZN7QStringD2Ev.exit297 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %272, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit303

_ZN7QStringD2Ev.exit303:                          ; preds = %_ZN7QStringD2Ev.exit297, %_ZN9QtPrivate8RefCount5derefEv.exit.i299, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i298
  %273 = load ptr, ptr %46, align 8
  %274 = load atomic i32, ptr %273 monotonic, align 4
  switch i32 %274, label %_ZN9QtPrivate8RefCount5derefEv.exit.i305 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304
    i32 -1, label %_ZN7QStringD2Ev.exit309
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i305:         ; preds = %_ZN7QStringD2Ev.exit303
  %275 = atomicrmw sub ptr %273, i32 1 seq_cst, align 4
  %.not.i306 = icmp eq i32 %275, 1
  br i1 %.not.i306, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307, label %_ZN7QStringD2Ev.exit309

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i305
  %.pre.i308 = load ptr, ptr %46, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307, %_ZN7QStringD2Ev.exit303
  %276 = phi ptr [ %.pre.i308, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i307 ], [ %273, %_ZN7QStringD2Ev.exit303 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %276, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit309

_ZN7QStringD2Ev.exit309:                          ; preds = %_ZN7QStringD2Ev.exit303, %_ZN9QtPrivate8RefCount5derefEv.exit.i305, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i304
  %277 = load ptr, ptr %45, align 8
  %278 = load atomic i32, ptr %277 monotonic, align 4
  switch i32 %278, label %_ZN9QtPrivate8RefCount5derefEv.exit.i311 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
    i32 -1, label %_ZN7QStringD2Ev.exit315
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i311:         ; preds = %_ZN7QStringD2Ev.exit309
  %279 = atomicrmw sub ptr %277, i32 1 seq_cst, align 4
  %.not.i312 = icmp eq i32 %279, 1
  br i1 %.not.i312, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, label %_ZN7QStringD2Ev.exit315

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i311
  %.pre.i314 = load ptr, ptr %45, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313, %_ZN7QStringD2Ev.exit309
  %280 = phi ptr [ %.pre.i314, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i313 ], [ %277, %_ZN7QStringD2Ev.exit309 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %280, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit315

_ZN7QStringD2Ev.exit315:                          ; preds = %_ZN7QStringD2Ev.exit309, %_ZN9QtPrivate8RefCount5derefEv.exit.i311, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i310
  %281 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.71, i32 noundef 8)
          to label %282 unwind label %306

282:                                              ; preds = %_ZN7QStringD2Ev.exit315
  store ptr %281, ptr %50, align 8
  %283 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.72, i32 noundef 8)
          to label %284 unwind label %407

284:                                              ; preds = %282
  store ptr %283, ptr %51, align 8
  %285 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.73, i32 noundef 96)
          to label %286 unwind label %409

286:                                              ; preds = %284
  store ptr %285, ptr %52, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %53, align 8
  invoke void @_ZN16RichDynamicFloatC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(8) %50, float noundef 0x3FD54FDF40000000, float noundef 0.000000e+00, float noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %287 unwind label %411

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %289 unwind label %413

289:                                              ; preds = %287
  call void @_ZN16RichDynamicFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #28
  %290 = load ptr, ptr %53, align 8
  %291 = load atomic i32, ptr %290 monotonic, align 4
  switch i32 %291, label %_ZN9QtPrivate8RefCount5derefEv.exit.i320 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
    i32 -1, label %_ZN7QStringD2Ev.exit324
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i320:         ; preds = %289
  %292 = atomicrmw sub ptr %290, i32 1 seq_cst, align 4
  %.not.i321 = icmp eq i32 %292, 1
  br i1 %.not.i321, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, label %_ZN7QStringD2Ev.exit324

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i320
  %.pre.i323 = load ptr, ptr %53, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322, %289
  %293 = phi ptr [ %.pre.i323, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i322 ], [ %290, %289 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %293, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit324

_ZN7QStringD2Ev.exit324:                          ; preds = %289, %_ZN9QtPrivate8RefCount5derefEv.exit.i320, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i319
  %294 = load ptr, ptr %52, align 8
  %295 = load atomic i32, ptr %294 monotonic, align 4
  switch i32 %295, label %_ZN9QtPrivate8RefCount5derefEv.exit.i326 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325
    i32 -1, label %_ZN7QStringD2Ev.exit330
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i326:         ; preds = %_ZN7QStringD2Ev.exit324
  %296 = atomicrmw sub ptr %294, i32 1 seq_cst, align 4
  %.not.i327 = icmp eq i32 %296, 1
  br i1 %.not.i327, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328, label %_ZN7QStringD2Ev.exit330

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i326
  %.pre.i329 = load ptr, ptr %52, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328, %_ZN7QStringD2Ev.exit324
  %297 = phi ptr [ %.pre.i329, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i328 ], [ %294, %_ZN7QStringD2Ev.exit324 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %297, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit330

_ZN7QStringD2Ev.exit330:                          ; preds = %_ZN7QStringD2Ev.exit324, %_ZN9QtPrivate8RefCount5derefEv.exit.i326, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i325
  %298 = load ptr, ptr %51, align 8
  %299 = load atomic i32, ptr %298 monotonic, align 4
  switch i32 %299, label %_ZN9QtPrivate8RefCount5derefEv.exit.i332 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
    i32 -1, label %_ZN7QStringD2Ev.exit336
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i332:         ; preds = %_ZN7QStringD2Ev.exit330
  %300 = atomicrmw sub ptr %298, i32 1 seq_cst, align 4
  %.not.i333 = icmp eq i32 %300, 1
  br i1 %.not.i333, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, label %_ZN7QStringD2Ev.exit336

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i332
  %.pre.i335 = load ptr, ptr %51, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334, %_ZN7QStringD2Ev.exit330
  %301 = phi ptr [ %.pre.i335, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i334 ], [ %298, %_ZN7QStringD2Ev.exit330 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %301, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit336

_ZN7QStringD2Ev.exit336:                          ; preds = %_ZN7QStringD2Ev.exit330, %_ZN9QtPrivate8RefCount5derefEv.exit.i332, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i331
  %302 = load ptr, ptr %50, align 8
  %303 = load atomic i32, ptr %302 monotonic, align 4
  switch i32 %303, label %_ZN9QtPrivate8RefCount5derefEv.exit.i338 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
    i32 -1, label %_ZN7QStringD2Ev.exit342
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i338:         ; preds = %_ZN7QStringD2Ev.exit336
  %304 = atomicrmw sub ptr %302, i32 1 seq_cst, align 4
  %.not.i339 = icmp eq i32 %304, 1
  br i1 %.not.i339, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, label %_ZN7QStringD2Ev.exit342

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i338
  %.pre.i341 = load ptr, ptr %50, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340, %_ZN7QStringD2Ev.exit336
  %305 = phi ptr [ %.pre.i341, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i340 ], [ %302, %_ZN7QStringD2Ev.exit336 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %305, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit342

_ZN7QStringD2Ev.exit342:                          ; preds = %_ZN7QStringD2Ev.exit336, %_ZN9QtPrivate8RefCount5derefEv.exit.i338, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i337
  ret void

306:                                              ; preds = %_ZN7QStringD2Ev.exit315, %_ZN7QStringD2Ev.exit288, %_ZN7QStringD2Ev.exit261, %_ZN7QStringD2Ev.exit234, %_ZN7QStringD2Ev.exit207, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit153, %_ZN7QStringD2Ev.exit126, %_ZN7QStringD2Ev.exit99, %2
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %418

308:                                              ; preds = %55
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %318

310:                                              ; preds = %57
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %317

312:                                              ; preds = %59
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %60
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #28
  br label %316

316:                                              ; preds = %314, %312
  %.pn = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %317

317:                                              ; preds = %316, %310
  %.pn.pn = phi { ptr, i32 } [ %.pn, %316 ], [ %311, %310 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %318

318:                                              ; preds = %317, %308
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %317 ], [ %309, %308 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %418

319:                                              ; preds = %80
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %329

321:                                              ; preds = %82
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %328

323:                                              ; preds = %84
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %327

325:                                              ; preds = %85
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #28
  br label %327

327:                                              ; preds = %325, %323
  %.pn43 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %328

328:                                              ; preds = %327, %321
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %327 ], [ %322, %321 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %329

329:                                              ; preds = %328, %319
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %328 ], [ %320, %319 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %418

330:                                              ; preds = %105
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %340

332:                                              ; preds = %107
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %339

334:                                              ; preds = %109
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %110
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #28
  br label %338

338:                                              ; preds = %336, %334
  %.pn47 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %339

339:                                              ; preds = %338, %332
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %338 ], [ %333, %332 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %340

340:                                              ; preds = %339, %330
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %339 ], [ %331, %330 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %418

341:                                              ; preds = %130
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %351

343:                                              ; preds = %132
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %134
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %135
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #28
  br label %349

349:                                              ; preds = %347, %345
  %.pn51 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %350

350:                                              ; preds = %349, %343
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %349 ], [ %344, %343 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %351

351:                                              ; preds = %350, %341
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %350 ], [ %342, %341 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %418

352:                                              ; preds = %155
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %362

354:                                              ; preds = %157
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %361

356:                                              ; preds = %159
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %160
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %23) #28
  br label %360

360:                                              ; preds = %358, %356
  %.pn55 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %361

361:                                              ; preds = %360, %354
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %360 ], [ %355, %354 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %362

362:                                              ; preds = %361, %352
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %361 ], [ %353, %352 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %418

363:                                              ; preds = %180
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %373

365:                                              ; preds = %184
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %372

367:                                              ; preds = %186
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %187
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12RichPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #28
  br label %371

371:                                              ; preds = %369, %367
  %.pn59 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %372

372:                                              ; preds = %371, %365
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %371 ], [ %366, %365 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %373

373:                                              ; preds = %372, %363
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %372 ], [ %364, %363 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %418

374:                                              ; preds = %207
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %384

376:                                              ; preds = %209
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %383

378:                                              ; preds = %211
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %382

380:                                              ; preds = %212
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #28
  br label %382

382:                                              ; preds = %380, %378
  %.pn63 = phi { ptr, i32 } [ %381, %380 ], [ %379, %378 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %383

383:                                              ; preds = %382, %376
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %382 ], [ %377, %376 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %384

384:                                              ; preds = %383, %374
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %383 ], [ %375, %374 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %418

385:                                              ; preds = %232
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %395

387:                                              ; preds = %234
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %394

389:                                              ; preds = %236
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %237
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %39) #28
  br label %393

393:                                              ; preds = %391, %389
  %.pn67 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %394

394:                                              ; preds = %393, %387
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %393 ], [ %388, %387 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br label %395

395:                                              ; preds = %394, %385
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %394 ], [ %386, %385 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  br label %418

396:                                              ; preds = %257
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %406

398:                                              ; preds = %259
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %261
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %262
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %44) #28
  br label %404

404:                                              ; preds = %402, %400
  %.pn71 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %405

405:                                              ; preds = %404, %398
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %404 ], [ %399, %398 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %406

406:                                              ; preds = %405, %396
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %405 ], [ %397, %396 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  br label %418

407:                                              ; preds = %282
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %417

409:                                              ; preds = %284
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %416

411:                                              ; preds = %286
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %287
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN16RichDynamicFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #28
  br label %415

415:                                              ; preds = %413, %411
  %.pn75 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #28
  br label %416

416:                                              ; preds = %415, %409
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %415 ], [ %410, %409 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %417

417:                                              ; preds = %416, %407
  %.pn75.pn.pn = phi { ptr, i32 } [ %.pn75.pn, %416 ], [ %408, %407 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  br label %418

418:                                              ; preds = %417, %406, %395, %384, %373, %362, %351, %340, %329, %318, %306
  %.pn75.pn.pn.pn = phi { ptr, i32 } [ %.pn75.pn.pn, %417 ], [ %307, %306 ], [ %.pn71.pn.pn, %406 ], [ %.pn67.pn.pn, %395 ], [ %.pn63.pn.pn, %384 ], [ %.pn59.pn.pn, %373 ], [ %.pn55.pn.pn, %362 ], [ %.pn51.pn.pn, %351 ], [ %.pn47.pn.pn, %340 ], [ %.pn43.pn.pn, %329 ], [ %.pn.pn.pn, %318 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn75.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN17RichParameterListaSES_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin13nxzParametersEb(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr nocapture nonnull readnone align 8 %1, i1 noundef zeroext %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = alloca %class.RichFloat, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.RichInt, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.RichFloat, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.RichInt, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.RichInt, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.RichInt, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.QString, align 8
  %30 = alloca %class.RichInt, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.RichFloat, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.QString, align 8
  %37 = alloca %class.QString, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %5, align 8
  br i1 %2, label %38, label %46

38:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %4, ptr noundef nonnull @.str.74, i32 noundef 14)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %38
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  %41 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %41, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN7QStringaSEPKc.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %.noexc
  %42 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %42, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN7QStringaSEPKc.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %.noexc
  %43 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %39, %.noexc ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %43, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringaSEPKc.exit

_ZN7QStringaSEPKc.exit:                           ; preds = %.noexc, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %46

44:                                               ; preds = %38, %46
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %311

46:                                               ; preds = %_ZN7QStringaSEPKc.exit, %3
  invoke void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %47 unwind label %44

47:                                               ; preds = %46
  %48 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.75, i32 noundef 23)
          to label %49 unwind label %220

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8
  %50 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.76, i32 noundef 23)
          to label %51 unwind label %222

51:                                               ; preds = %49
  store ptr %50, ptr %8, align 8
  %52 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.77, i32 noundef 70)
          to label %53 unwind label %224

53:                                               ; preds = %51
  store ptr %52, ptr %9, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, float noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %226

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %56 unwind label %228

56:                                               ; preds = %54
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  %57 = load ptr, ptr %9, align 8
  %58 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %58, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %56
  %59 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %59, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %56
  %60 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %57, %56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %60, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %56, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %61 = load ptr, ptr %8, align 8
  %62 = load atomic i32, ptr %61 monotonic, align 4
  switch i32 %62, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %_ZN7QStringD2Ev.exit
  %63 = atomicrmw sub ptr %61, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %63, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %_ZN7QStringD2Ev.exit
  %64 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %61, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %64, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  %65 = load ptr, ptr %7, align 8
  %66 = load atomic i32, ptr %65 monotonic, align 4
  switch i32 %66, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %_ZN7QStringD2Ev.exit78
  %67 = atomicrmw sub ptr %65, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %67, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %_ZN7QStringD2Ev.exit78
  %68 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %65, %_ZN7QStringD2Ev.exit78 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %68, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %_ZN7QStringD2Ev.exit78, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.78, i32 noundef 11)
          to label %70 unwind label %220

70:                                               ; preds = %_ZN7QStringD2Ev.exit84
  store ptr %69, ptr %11, align 8
  %71 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.79, i32 noundef 11)
          to label %72 unwind label %233

72:                                               ; preds = %70
  store ptr %71, ptr %12, align 8
  %73 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.80, i32 noundef 89)
          to label %74 unwind label %235

74:                                               ; preds = %72
  store ptr %73, ptr %13, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %237

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %77 unwind label %239

77:                                               ; preds = %75
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  %78 = load ptr, ptr %13, align 8
  %79 = load atomic i32, ptr %78 monotonic, align 4
  switch i32 %79, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %77
  %80 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %80, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %77
  %81 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %78, %77 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %81, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %77, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %82 = load ptr, ptr %12, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i98 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
    i32 -1, label %_ZN7QStringD2Ev.exit102
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i98:          ; preds = %_ZN7QStringD2Ev.exit96
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i99 = icmp eq i32 %84, 1
  br i1 %.not.i99, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, label %_ZN7QStringD2Ev.exit102

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i98
  %.pre.i101 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100, %_ZN7QStringD2Ev.exit96
  %85 = phi ptr [ %.pre.i101, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i100 ], [ %82, %_ZN7QStringD2Ev.exit96 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit102

_ZN7QStringD2Ev.exit102:                          ; preds = %_ZN7QStringD2Ev.exit96, %_ZN9QtPrivate8RefCount5derefEv.exit.i98, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i97
  %86 = load ptr, ptr %11, align 8
  %87 = load atomic i32, ptr %86 monotonic, align 4
  switch i32 %87, label %_ZN9QtPrivate8RefCount5derefEv.exit.i104 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
    i32 -1, label %_ZN7QStringD2Ev.exit108
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i104:         ; preds = %_ZN7QStringD2Ev.exit102
  %88 = atomicrmw sub ptr %86, i32 1 seq_cst, align 4
  %.not.i105 = icmp eq i32 %88, 1
  br i1 %.not.i105, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, label %_ZN7QStringD2Ev.exit108

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i104
  %.pre.i107 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106, %_ZN7QStringD2Ev.exit102
  %89 = phi ptr [ %.pre.i107, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i106 ], [ %86, %_ZN7QStringD2Ev.exit102 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %89, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit108

_ZN7QStringD2Ev.exit108:                          ; preds = %_ZN7QStringD2Ev.exit102, %_ZN9QtPrivate8RefCount5derefEv.exit.i104, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i103
  %90 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.81, i32 noundef 19)
          to label %91 unwind label %220

91:                                               ; preds = %_ZN7QStringD2Ev.exit108
  store ptr %90, ptr %15, align 8
  %92 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.82, i32 noundef 19)
          to label %93 unwind label %244

93:                                               ; preds = %91
  store ptr %92, ptr %16, align 8
  %94 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.83, i32 noundef 33)
          to label %95 unwind label %246

95:                                               ; preds = %93
  store ptr %94, ptr %17, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, float noundef 0x3FB99999A0000000, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %96 unwind label %248

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %98 unwind label %250

98:                                               ; preds = %96
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  %99 = load ptr, ptr %17, align 8
  %100 = load atomic i32, ptr %99 monotonic, align 4
  switch i32 %100, label %_ZN9QtPrivate8RefCount5derefEv.exit.i116 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
    i32 -1, label %_ZN7QStringD2Ev.exit120
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i116:         ; preds = %98
  %101 = atomicrmw sub ptr %99, i32 1 seq_cst, align 4
  %.not.i117 = icmp eq i32 %101, 1
  br i1 %.not.i117, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, label %_ZN7QStringD2Ev.exit120

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i116
  %.pre.i119 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118, %98
  %102 = phi ptr [ %.pre.i119, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i118 ], [ %99, %98 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %102, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit120

_ZN7QStringD2Ev.exit120:                          ; preds = %98, %_ZN9QtPrivate8RefCount5derefEv.exit.i116, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i115
  %103 = load ptr, ptr %16, align 8
  %104 = load atomic i32, ptr %103 monotonic, align 4
  switch i32 %104, label %_ZN9QtPrivate8RefCount5derefEv.exit.i122 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
    i32 -1, label %_ZN7QStringD2Ev.exit126
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i122:         ; preds = %_ZN7QStringD2Ev.exit120
  %105 = atomicrmw sub ptr %103, i32 1 seq_cst, align 4
  %.not.i123 = icmp eq i32 %105, 1
  br i1 %.not.i123, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, label %_ZN7QStringD2Ev.exit126

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i122
  %.pre.i125 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124, %_ZN7QStringD2Ev.exit120
  %106 = phi ptr [ %.pre.i125, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i124 ], [ %103, %_ZN7QStringD2Ev.exit120 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %106, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit126

_ZN7QStringD2Ev.exit126:                          ; preds = %_ZN7QStringD2Ev.exit120, %_ZN9QtPrivate8RefCount5derefEv.exit.i122, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i121
  %107 = load ptr, ptr %15, align 8
  %108 = load atomic i32, ptr %107 monotonic, align 4
  switch i32 %108, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %_ZN7QStringD2Ev.exit126
  %109 = atomicrmw sub ptr %107, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %109, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %_ZN7QStringD2Ev.exit126
  %110 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %107, %_ZN7QStringD2Ev.exit126 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %110, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %_ZN7QStringD2Ev.exit126, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %111 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.84, i32 noundef 9)
          to label %112 unwind label %220

112:                                              ; preds = %_ZN7QStringD2Ev.exit132
  store ptr %111, ptr %19, align 8
  %113 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.85, i32 noundef 9)
          to label %114 unwind label %255

114:                                              ; preds = %112
  store ptr %113, ptr %20, align 8
  %115 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.86, i32 noundef 28)
          to label %116 unwind label %257

116:                                              ; preds = %114
  store ptr %115, ptr %21, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %117 unwind label %259

117:                                              ; preds = %116
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %119 unwind label %261

119:                                              ; preds = %117
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #28
  %120 = load ptr, ptr %21, align 8
  %121 = load atomic i32, ptr %120 monotonic, align 4
  switch i32 %121, label %_ZN9QtPrivate8RefCount5derefEv.exit.i140 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
    i32 -1, label %_ZN7QStringD2Ev.exit144
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i140:         ; preds = %119
  %122 = atomicrmw sub ptr %120, i32 1 seq_cst, align 4
  %.not.i141 = icmp eq i32 %122, 1
  br i1 %.not.i141, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, label %_ZN7QStringD2Ev.exit144

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i140
  %.pre.i143 = load ptr, ptr %21, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142, %119
  %123 = phi ptr [ %.pre.i143, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i142 ], [ %120, %119 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %123, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit144

_ZN7QStringD2Ev.exit144:                          ; preds = %119, %_ZN9QtPrivate8RefCount5derefEv.exit.i140, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i139
  %124 = load ptr, ptr %20, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i146 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
    i32 -1, label %_ZN7QStringD2Ev.exit150
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i146:         ; preds = %_ZN7QStringD2Ev.exit144
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i147 = icmp eq i32 %126, 1
  br i1 %.not.i147, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, label %_ZN7QStringD2Ev.exit150

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i146
  %.pre.i149 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148, %_ZN7QStringD2Ev.exit144
  %127 = phi ptr [ %.pre.i149, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i148 ], [ %124, %_ZN7QStringD2Ev.exit144 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit150

_ZN7QStringD2Ev.exit150:                          ; preds = %_ZN7QStringD2Ev.exit144, %_ZN9QtPrivate8RefCount5derefEv.exit.i146, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i145
  %128 = load ptr, ptr %19, align 8
  %129 = load atomic i32, ptr %128 monotonic, align 4
  switch i32 %129, label %_ZN9QtPrivate8RefCount5derefEv.exit.i152 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
    i32 -1, label %_ZN7QStringD2Ev.exit156
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i152:         ; preds = %_ZN7QStringD2Ev.exit150
  %130 = atomicrmw sub ptr %128, i32 1 seq_cst, align 4
  %.not.i153 = icmp eq i32 %130, 1
  br i1 %.not.i153, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, label %_ZN7QStringD2Ev.exit156

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i152
  %.pre.i155 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154, %_ZN7QStringD2Ev.exit150
  %131 = phi ptr [ %.pre.i155, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i154 ], [ %128, %_ZN7QStringD2Ev.exit150 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %131, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit156

_ZN7QStringD2Ev.exit156:                          ; preds = %_ZN7QStringD2Ev.exit150, %_ZN9QtPrivate8RefCount5derefEv.exit.i152, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i151
  %132 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.87, i32 noundef 11)
          to label %133 unwind label %220

133:                                              ; preds = %_ZN7QStringD2Ev.exit156
  store ptr %132, ptr %23, align 8
  %134 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.88, i32 noundef 11)
          to label %135 unwind label %266

135:                                              ; preds = %133
  store ptr %134, ptr %24, align 8
  %136 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.89, i32 noundef 30)
          to label %137 unwind label %268

137:                                              ; preds = %135
  store ptr %136, ptr %25, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %138 unwind label %270

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %140 unwind label %272

140:                                              ; preds = %138
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #28
  %141 = load ptr, ptr %25, align 8
  %142 = load atomic i32, ptr %141 monotonic, align 4
  switch i32 %142, label %_ZN9QtPrivate8RefCount5derefEv.exit.i164 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
    i32 -1, label %_ZN7QStringD2Ev.exit168
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i164:         ; preds = %140
  %143 = atomicrmw sub ptr %141, i32 1 seq_cst, align 4
  %.not.i165 = icmp eq i32 %143, 1
  br i1 %.not.i165, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, label %_ZN7QStringD2Ev.exit168

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i164
  %.pre.i167 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166, %140
  %144 = phi ptr [ %.pre.i167, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i166 ], [ %141, %140 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %144, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit168

_ZN7QStringD2Ev.exit168:                          ; preds = %140, %_ZN9QtPrivate8RefCount5derefEv.exit.i164, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i163
  %145 = load ptr, ptr %24, align 8
  %146 = load atomic i32, ptr %145 monotonic, align 4
  switch i32 %146, label %_ZN9QtPrivate8RefCount5derefEv.exit.i170 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
    i32 -1, label %_ZN7QStringD2Ev.exit174
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i170:         ; preds = %_ZN7QStringD2Ev.exit168
  %147 = atomicrmw sub ptr %145, i32 1 seq_cst, align 4
  %.not.i171 = icmp eq i32 %147, 1
  br i1 %.not.i171, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, label %_ZN7QStringD2Ev.exit174

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i170
  %.pre.i173 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172, %_ZN7QStringD2Ev.exit168
  %148 = phi ptr [ %.pre.i173, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i172 ], [ %145, %_ZN7QStringD2Ev.exit168 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %148, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit174

_ZN7QStringD2Ev.exit174:                          ; preds = %_ZN7QStringD2Ev.exit168, %_ZN9QtPrivate8RefCount5derefEv.exit.i170, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i169
  %149 = load ptr, ptr %23, align 8
  %150 = load atomic i32, ptr %149 monotonic, align 4
  switch i32 %150, label %_ZN9QtPrivate8RefCount5derefEv.exit.i176 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
    i32 -1, label %_ZN7QStringD2Ev.exit180
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i176:         ; preds = %_ZN7QStringD2Ev.exit174
  %151 = atomicrmw sub ptr %149, i32 1 seq_cst, align 4
  %.not.i177 = icmp eq i32 %151, 1
  br i1 %.not.i177, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, label %_ZN7QStringD2Ev.exit180

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i176
  %.pre.i179 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178, %_ZN7QStringD2Ev.exit174
  %152 = phi ptr [ %.pre.i179, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i178 ], [ %149, %_ZN7QStringD2Ev.exit174 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %152, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit180

_ZN7QStringD2Ev.exit180:                          ; preds = %_ZN7QStringD2Ev.exit174, %_ZN9QtPrivate8RefCount5derefEv.exit.i176, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i175
  %153 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.90, i32 noundef 10)
          to label %154 unwind label %220

154:                                              ; preds = %_ZN7QStringD2Ev.exit180
  store ptr %153, ptr %27, align 8
  %155 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.91, i32 noundef 10)
          to label %156 unwind label %277

156:                                              ; preds = %154
  store ptr %155, ptr %28, align 8
  %157 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.92, i32 noundef 29)
          to label %158 unwind label %279

158:                                              ; preds = %156
  store ptr %157, ptr %29, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %159 unwind label %281

159:                                              ; preds = %158
  %160 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %161 unwind label %283

161:                                              ; preds = %159
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #28
  %162 = load ptr, ptr %29, align 8
  %163 = load atomic i32, ptr %162 monotonic, align 4
  switch i32 %163, label %_ZN9QtPrivate8RefCount5derefEv.exit.i188 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
    i32 -1, label %_ZN7QStringD2Ev.exit192
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i188:         ; preds = %161
  %164 = atomicrmw sub ptr %162, i32 1 seq_cst, align 4
  %.not.i189 = icmp eq i32 %164, 1
  br i1 %.not.i189, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, label %_ZN7QStringD2Ev.exit192

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i188
  %.pre.i191 = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190, %161
  %165 = phi ptr [ %.pre.i191, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i190 ], [ %162, %161 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %165, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit192

_ZN7QStringD2Ev.exit192:                          ; preds = %161, %_ZN9QtPrivate8RefCount5derefEv.exit.i188, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i187
  %166 = load ptr, ptr %28, align 8
  %167 = load atomic i32, ptr %166 monotonic, align 4
  switch i32 %167, label %_ZN9QtPrivate8RefCount5derefEv.exit.i194 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
    i32 -1, label %_ZN7QStringD2Ev.exit198
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i194:         ; preds = %_ZN7QStringD2Ev.exit192
  %168 = atomicrmw sub ptr %166, i32 1 seq_cst, align 4
  %.not.i195 = icmp eq i32 %168, 1
  br i1 %.not.i195, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, label %_ZN7QStringD2Ev.exit198

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i194
  %.pre.i197 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196, %_ZN7QStringD2Ev.exit192
  %169 = phi ptr [ %.pre.i197, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i196 ], [ %166, %_ZN7QStringD2Ev.exit192 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %169, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit198

_ZN7QStringD2Ev.exit198:                          ; preds = %_ZN7QStringD2Ev.exit192, %_ZN9QtPrivate8RefCount5derefEv.exit.i194, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i193
  %170 = load ptr, ptr %27, align 8
  %171 = load atomic i32, ptr %170 monotonic, align 4
  switch i32 %171, label %_ZN9QtPrivate8RefCount5derefEv.exit.i200 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
    i32 -1, label %_ZN7QStringD2Ev.exit204
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i200:         ; preds = %_ZN7QStringD2Ev.exit198
  %172 = atomicrmw sub ptr %170, i32 1 seq_cst, align 4
  %.not.i201 = icmp eq i32 %172, 1
  br i1 %.not.i201, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, label %_ZN7QStringD2Ev.exit204

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i200
  %.pre.i203 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202, %_ZN7QStringD2Ev.exit198
  %173 = phi ptr [ %.pre.i203, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i202 ], [ %170, %_ZN7QStringD2Ev.exit198 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %173, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit204

_ZN7QStringD2Ev.exit204:                          ; preds = %_ZN7QStringD2Ev.exit198, %_ZN9QtPrivate8RefCount5derefEv.exit.i200, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i199
  %174 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.93, i32 noundef 11)
          to label %175 unwind label %220

175:                                              ; preds = %_ZN7QStringD2Ev.exit204
  store ptr %174, ptr %31, align 8
  %176 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.94, i32 noundef 11)
          to label %177 unwind label %288

177:                                              ; preds = %175
  store ptr %176, ptr %32, align 8
  %178 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.95, i32 noundef 23)
          to label %179 unwind label %290

179:                                              ; preds = %177
  store ptr %178, ptr %33, align 8
  invoke void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %180 unwind label %292

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %182 unwind label %294

182:                                              ; preds = %180
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #28
  %183 = load ptr, ptr %33, align 8
  %184 = load atomic i32, ptr %183 monotonic, align 4
  switch i32 %184, label %_ZN9QtPrivate8RefCount5derefEv.exit.i212 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
    i32 -1, label %_ZN7QStringD2Ev.exit216
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i212:         ; preds = %182
  %185 = atomicrmw sub ptr %183, i32 1 seq_cst, align 4
  %.not.i213 = icmp eq i32 %185, 1
  br i1 %.not.i213, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, label %_ZN7QStringD2Ev.exit216

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i212
  %.pre.i215 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214, %182
  %186 = phi ptr [ %.pre.i215, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i214 ], [ %183, %182 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %186, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit216

_ZN7QStringD2Ev.exit216:                          ; preds = %182, %_ZN9QtPrivate8RefCount5derefEv.exit.i212, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i211
  %187 = load ptr, ptr %32, align 8
  %188 = load atomic i32, ptr %187 monotonic, align 4
  switch i32 %188, label %_ZN9QtPrivate8RefCount5derefEv.exit.i218 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
    i32 -1, label %_ZN7QStringD2Ev.exit222
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i218:         ; preds = %_ZN7QStringD2Ev.exit216
  %189 = atomicrmw sub ptr %187, i32 1 seq_cst, align 4
  %.not.i219 = icmp eq i32 %189, 1
  br i1 %.not.i219, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, label %_ZN7QStringD2Ev.exit222

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i218
  %.pre.i221 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220, %_ZN7QStringD2Ev.exit216
  %190 = phi ptr [ %.pre.i221, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i220 ], [ %187, %_ZN7QStringD2Ev.exit216 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %190, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit222

_ZN7QStringD2Ev.exit222:                          ; preds = %_ZN7QStringD2Ev.exit216, %_ZN9QtPrivate8RefCount5derefEv.exit.i218, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i217
  %191 = load ptr, ptr %31, align 8
  %192 = load atomic i32, ptr %191 monotonic, align 4
  switch i32 %192, label %_ZN9QtPrivate8RefCount5derefEv.exit.i224 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
    i32 -1, label %_ZN7QStringD2Ev.exit228
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i224:         ; preds = %_ZN7QStringD2Ev.exit222
  %193 = atomicrmw sub ptr %191, i32 1 seq_cst, align 4
  %.not.i225 = icmp eq i32 %193, 1
  br i1 %.not.i225, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, label %_ZN7QStringD2Ev.exit228

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i224
  %.pre.i227 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226, %_ZN7QStringD2Ev.exit222
  %194 = phi ptr [ %.pre.i227, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i226 ], [ %191, %_ZN7QStringD2Ev.exit222 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %194, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit228

_ZN7QStringD2Ev.exit228:                          ; preds = %_ZN7QStringD2Ev.exit222, %_ZN9QtPrivate8RefCount5derefEv.exit.i224, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i223
  %195 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.96, i32 noundef 18)
          to label %196 unwind label %220

196:                                              ; preds = %_ZN7QStringD2Ev.exit228
  store ptr %195, ptr %35, align 8
  %197 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.97, i32 noundef 18)
          to label %198 unwind label %299

198:                                              ; preds = %196
  store ptr %197, ptr %36, align 8
  %199 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.98, i32 noundef 54)
          to label %200 unwind label %301

200:                                              ; preds = %198
  store ptr %199, ptr %37, align 8
  invoke void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(8) %35, float noundef 2.500000e-01, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %201 unwind label %303

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %203 unwind label %305

203:                                              ; preds = %201
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #28
  %204 = load ptr, ptr %37, align 8
  %205 = load atomic i32, ptr %204 monotonic, align 4
  switch i32 %205, label %_ZN9QtPrivate8RefCount5derefEv.exit.i236 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
    i32 -1, label %_ZN7QStringD2Ev.exit240
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i236:         ; preds = %203
  %206 = atomicrmw sub ptr %204, i32 1 seq_cst, align 4
  %.not.i237 = icmp eq i32 %206, 1
  br i1 %.not.i237, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, label %_ZN7QStringD2Ev.exit240

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i236
  %.pre.i239 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238, %203
  %207 = phi ptr [ %.pre.i239, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i238 ], [ %204, %203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %207, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit240

_ZN7QStringD2Ev.exit240:                          ; preds = %203, %_ZN9QtPrivate8RefCount5derefEv.exit.i236, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i235
  %208 = load ptr, ptr %36, align 8
  %209 = load atomic i32, ptr %208 monotonic, align 4
  switch i32 %209, label %_ZN9QtPrivate8RefCount5derefEv.exit.i242 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
    i32 -1, label %_ZN7QStringD2Ev.exit246
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i242:         ; preds = %_ZN7QStringD2Ev.exit240
  %210 = atomicrmw sub ptr %208, i32 1 seq_cst, align 4
  %.not.i243 = icmp eq i32 %210, 1
  br i1 %.not.i243, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, label %_ZN7QStringD2Ev.exit246

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i242
  %.pre.i245 = load ptr, ptr %36, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244, %_ZN7QStringD2Ev.exit240
  %211 = phi ptr [ %.pre.i245, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i244 ], [ %208, %_ZN7QStringD2Ev.exit240 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %211, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit246

_ZN7QStringD2Ev.exit246:                          ; preds = %_ZN7QStringD2Ev.exit240, %_ZN9QtPrivate8RefCount5derefEv.exit.i242, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i241
  %212 = load ptr, ptr %35, align 8
  %213 = load atomic i32, ptr %212 monotonic, align 4
  switch i32 %213, label %_ZN9QtPrivate8RefCount5derefEv.exit.i248 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
    i32 -1, label %_ZN7QStringD2Ev.exit252
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i248:         ; preds = %_ZN7QStringD2Ev.exit246
  %214 = atomicrmw sub ptr %212, i32 1 seq_cst, align 4
  %.not.i249 = icmp eq i32 %214, 1
  br i1 %.not.i249, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, label %_ZN7QStringD2Ev.exit252

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i248
  %.pre.i251 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250, %_ZN7QStringD2Ev.exit246
  %215 = phi ptr [ %.pre.i251, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i250 ], [ %212, %_ZN7QStringD2Ev.exit246 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %215, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit252

_ZN7QStringD2Ev.exit252:                          ; preds = %_ZN7QStringD2Ev.exit246, %_ZN9QtPrivate8RefCount5derefEv.exit.i248, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i247
  %216 = load ptr, ptr %5, align 8
  %217 = load atomic i32, ptr %216 monotonic, align 4
  switch i32 %217, label %_ZN9QtPrivate8RefCount5derefEv.exit.i254 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
    i32 -1, label %_ZN7QStringD2Ev.exit258
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i254:         ; preds = %_ZN7QStringD2Ev.exit252
  %218 = atomicrmw sub ptr %216, i32 1 seq_cst, align 4
  %.not.i255 = icmp eq i32 %218, 1
  br i1 %.not.i255, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, label %_ZN7QStringD2Ev.exit258

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i254
  %.pre.i257 = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256, %_ZN7QStringD2Ev.exit252
  %219 = phi ptr [ %.pre.i257, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i256 ], [ %216, %_ZN7QStringD2Ev.exit252 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %219, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit258

_ZN7QStringD2Ev.exit258:                          ; preds = %_ZN7QStringD2Ev.exit252, %_ZN9QtPrivate8RefCount5derefEv.exit.i254, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i253
  ret void

220:                                              ; preds = %_ZN7QStringD2Ev.exit228, %_ZN7QStringD2Ev.exit204, %_ZN7QStringD2Ev.exit180, %_ZN7QStringD2Ev.exit156, %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit108, %_ZN7QStringD2Ev.exit84, %47
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %310

222:                                              ; preds = %49
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %232

224:                                              ; preds = %51
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %231

226:                                              ; preds = %53
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %230

228:                                              ; preds = %54
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #28
  br label %230

230:                                              ; preds = %228, %226
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %231

231:                                              ; preds = %230, %224
  %.pn.pn = phi { ptr, i32 } [ %.pn, %230 ], [ %225, %224 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %232

232:                                              ; preds = %231, %222
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %231 ], [ %223, %222 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %310

233:                                              ; preds = %70
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %243

235:                                              ; preds = %72
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %242

237:                                              ; preds = %74
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %75
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #28
  br label %241

241:                                              ; preds = %239, %237
  %.pn38 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %242

242:                                              ; preds = %241, %235
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %241 ], [ %236, %235 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %243

243:                                              ; preds = %242, %233
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %242 ], [ %234, %233 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %310

244:                                              ; preds = %91
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %93
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %95
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %96
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #28
  br label %252

252:                                              ; preds = %250, %248
  %.pn42 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %253

253:                                              ; preds = %252, %246
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %252 ], [ %247, %246 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %254

254:                                              ; preds = %253, %244
  %.pn42.pn.pn = phi { ptr, i32 } [ %.pn42.pn, %253 ], [ %245, %244 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %310

255:                                              ; preds = %112
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %114
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %264

259:                                              ; preds = %116
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %263

261:                                              ; preds = %117
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #28
  br label %263

263:                                              ; preds = %261, %259
  %.pn46 = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  br label %264

264:                                              ; preds = %263, %257
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %263 ], [ %258, %257 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %265

265:                                              ; preds = %264, %255
  %.pn46.pn.pn = phi { ptr, i32 } [ %.pn46.pn, %264 ], [ %256, %255 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %310

266:                                              ; preds = %133
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %276

268:                                              ; preds = %135
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %137
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %138
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #28
  br label %274

274:                                              ; preds = %272, %270
  %.pn50 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %275

275:                                              ; preds = %274, %268
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %274 ], [ %269, %268 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %276

276:                                              ; preds = %275, %266
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %275 ], [ %267, %266 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %310

277:                                              ; preds = %154
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %287

279:                                              ; preds = %156
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %158
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %159
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #28
  br label %285

285:                                              ; preds = %283, %281
  %.pn54 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %286

286:                                              ; preds = %285, %279
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %285 ], [ %280, %279 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  br label %287

287:                                              ; preds = %286, %277
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %286 ], [ %278, %277 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %310

288:                                              ; preds = %175
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %298

290:                                              ; preds = %177
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %297

292:                                              ; preds = %179
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %180
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #28
  br label %296

296:                                              ; preds = %294, %292
  %.pn58 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %297

297:                                              ; preds = %296, %290
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %296 ], [ %291, %290 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %298

298:                                              ; preds = %297, %288
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %297 ], [ %289, %288 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %310

299:                                              ; preds = %196
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %309

301:                                              ; preds = %198
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %308

303:                                              ; preds = %200
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %201
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #28
  br label %307

307:                                              ; preds = %305, %303
  %.pn62 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %308

308:                                              ; preds = %307, %301
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %307 ], [ %302, %301 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  br label %309

309:                                              ; preds = %308, %299
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %308 ], [ %300, %299 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  br label %310

310:                                              ; preds = %309, %298, %287, %276, %265, %254, %243, %232, %220
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %309 ], [ %221, %220 ], [ %.pn58.pn.pn, %298 ], [ %.pn54.pn.pn, %287 ], [ %.pn50.pn.pn, %276 ], [ %.pn46.pn.pn, %265 ], [ %.pn42.pn.pn, %254 ], [ %.pn38.pn.pn, %243 ], [ %.pn.pn.pn, %232 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  br label %311

311:                                              ; preds = %310, %44
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %310 ], [ %45, %44 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn
}

; Function Attrs: uwtable
define void @_ZThn16_NK17FilterIONXSPlugin17initSaveParameterERK7QStringRK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr nocapture noundef readnone %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -16
  tail call void @_ZNK17FilterIONXSPlugin17initSaveParameterERK7QStringRK9MeshModel(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef readonly %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QFileInfo, align 8
  %11 = alloca %class.QTemporaryDir, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %20, i32 noundef %22, ptr noundef nonnull @.str.9, i32 noundef -1, i32 noundef 1)
          to label %24 unwind label %33

24:                                               ; preds = %7
  %25 = icmp eq i32 %23, 0
  %26 = load ptr, ptr %8, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %24
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %24
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %24 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %24, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  br i1 %25, label %30, label %35

30:                                               ; preds = %_ZN7QStringD2Ev.exit
  %31 = call noundef zeroext i1 %6(i32 noundef 1, ptr noundef nonnull @.str.12)
  call void @_ZN17FilterIONXSPlugin8buildNxsERK7QStringRK17RichParameterListPK9MeshModeli(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, i32 noundef %4)
  %32 = call noundef zeroext i1 %6(i32 noundef 100, ptr noundef nonnull @.str.13)
  br label %115

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %116

35:                                               ; preds = %_ZN7QStringD2Ev.exit
  call void @_ZN7QString14toUpper_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = invoke noundef i32 @_ZN7QString14compare_helperEPK5QChariPKciN2Qt15CaseSensitivityE(ptr noundef nonnull %39, i32 noundef %41, ptr noundef nonnull @.str.11, i32 noundef -1, i32 noundef 1)
          to label %43 unwind label %95

43:                                               ; preds = %35
  %44 = icmp eq i32 %42, 0
  %45 = load ptr, ptr %9, align 8
  %46 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %46, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %43
  %47 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %47, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %43
  %48 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %45, %43 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %48, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %43, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  br i1 %44, label %49, label %113

49:                                               ; preds = %_ZN7QStringD2Ev.exit40
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN13QTemporaryDirC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %50 unwind label %97

50:                                               ; preds = %49
  invoke void @_ZNK13QTemporaryDir4pathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %51 unwind label %99

51:                                               ; preds = %50
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.14)
          to label %52 unwind label %101

52:                                               ; preds = %51
  invoke void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %53 unwind label %103

53:                                               ; preds = %52
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %54 = load ptr, ptr %14, align 8, !noalias !25
  store ptr %54, ptr %13, align 8, !alias.scope !25
  %55 = load atomic i32, ptr %54 monotonic, align 4, !noalias !25
  %56 = add i32 %55, -1
  %or.cond.not.i.i.i = icmp ult i32 %56, -2
  br i1 %or.cond.not.i.i.i, label %57, label %_ZN7QStringC2ERKS_.exit.i

57:                                               ; preds = %53
  %58 = atomicrmw add ptr %54, i32 1 seq_cst, align 4, !noalias !25
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %57, %53
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZplRK7QStringS1_.exit unwind label %60

60:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZplRK7QStringS1_.exit:                           ; preds = %_ZN7QStringC2ERKS_.exit.i
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.15)
          to label %62 unwind label %105

62:                                               ; preds = %_ZplRK7QStringS1_.exit
  %63 = load ptr, ptr %13, align 8
  %64 = load atomic i32, ptr %63 monotonic, align 4
  switch i32 %64, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %62
  %65 = atomicrmw sub ptr %63, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %65, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %62
  %66 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %63, %62 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %66, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %62, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %67 = load ptr, ptr %16, align 8
  %68 = load atomic i32, ptr %67 monotonic, align 4
  switch i32 %68, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %_ZN7QStringD2Ev.exit46
  %69 = atomicrmw sub ptr %67, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %69, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %_ZN7QStringD2Ev.exit46
  %70 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %67, %_ZN7QStringD2Ev.exit46 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %70, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %_ZN7QStringD2Ev.exit46, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %71 = load ptr, ptr %14, align 8
  %72 = load atomic i32, ptr %71 monotonic, align 4
  switch i32 %72, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %_ZN7QStringD2Ev.exit52
  %73 = atomicrmw sub ptr %71, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %73, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %_ZN7QStringD2Ev.exit52
  %74 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %71, %_ZN7QStringD2Ev.exit52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %74, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  %75 = load ptr, ptr %15, align 8
  %76 = load atomic i32, ptr %75 monotonic, align 4
  switch i32 %76, label %_ZN9QtPrivate8RefCount5derefEv.exit.i60 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
    i32 -1, label %_ZN7QStringD2Ev.exit64
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i60:          ; preds = %_ZN7QStringD2Ev.exit58
  %77 = atomicrmw sub ptr %75, i32 1 seq_cst, align 4
  %.not.i61 = icmp eq i32 %77, 1
  br i1 %.not.i61, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, label %_ZN7QStringD2Ev.exit64

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i60
  %.pre.i63 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62, %_ZN7QStringD2Ev.exit58
  %78 = phi ptr [ %.pre.i63, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i62 ], [ %75, %_ZN7QStringD2Ev.exit58 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %78, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit64

_ZN7QStringD2Ev.exit64:                           ; preds = %_ZN7QStringD2Ev.exit58, %_ZN9QtPrivate8RefCount5derefEv.exit.i60, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i59
  %79 = invoke noundef zeroext i1 %6(i32 noundef 1, ptr noundef nonnull @.str.16)
          to label %80 unwind label %109

80:                                               ; preds = %_ZN7QStringD2Ev.exit64
  invoke void @_ZN17FilterIONXSPlugin8buildNxsERK7QStringRK17RichParameterListPK9MeshModeli(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %3, i32 noundef %4)
          to label %81 unwind label %109

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 %6(i32 noundef 50, ptr noundef nonnull @.str.17)
          to label %83 unwind label %109

83:                                               ; preds = %81
  invoke void @_ZN17FilterIONXSPlugin11compressNxsERK7QStringS2_RK17RichParameterList(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %109

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 %6(i32 noundef 99, ptr noundef nonnull @.str.18)
          to label %86 unwind label %109

86:                                               ; preds = %84
  %87 = invoke noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %109

88:                                               ; preds = %86
  %89 = invoke noundef zeroext i1 %6(i32 noundef 100, ptr noundef nonnull @.str.19)
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8
  %92 = load atomic i32, ptr %91 monotonic, align 4
  switch i32 %92, label %_ZN9QtPrivate8RefCount5derefEv.exit.i66 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
    i32 -1, label %_ZN7QStringD2Ev.exit70
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i66:          ; preds = %90
  %93 = atomicrmw sub ptr %91, i32 1 seq_cst, align 4
  %.not.i67 = icmp eq i32 %93, 1
  br i1 %.not.i67, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, label %_ZN7QStringD2Ev.exit70

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i66
  %.pre.i69 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68, %90
  %94 = phi ptr [ %.pre.i69, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i68 ], [ %91, %90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %94, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit70

_ZN7QStringD2Ev.exit70:                           ; preds = %90, %_ZN9QtPrivate8RefCount5derefEv.exit.i66, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i65
  call void @_ZN13QTemporaryDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %115

95:                                               ; preds = %35
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %116

97:                                               ; preds = %49
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %112

99:                                               ; preds = %50
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %111

101:                                              ; preds = %51
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %108

103:                                              ; preds = %52
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %_ZplRK7QStringS1_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %61, %60 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %107

107:                                              ; preds = %.body, %103
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %104, %103 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %108

108:                                              ; preds = %107, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %102, %101 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %111

109:                                              ; preds = %88, %86, %84, %83, %81, %80, %_ZN7QStringD2Ev.exit64
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %111

111:                                              ; preds = %109, %108, %99
  %.pn30 = phi { ptr, i32 } [ %110, %109 ], [ %.pn.pn.pn, %108 ], [ %100, %99 ]
  call void @_ZN13QTemporaryDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %112

112:                                              ; preds = %111, %97
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %111 ], [ %98, %97 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %116

113:                                              ; preds = %_ZN7QStringD2Ev.exit40
  %114 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %115

115:                                              ; preds = %_ZN7QStringD2Ev.exit70, %113, %30
  ret void

116:                                              ; preds = %112, %95, %33
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %112 ], [ %96, %95 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn30.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPlugin8buildNxsERK7QStringRK17RichParameterListPK9MeshModeli(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QVariant, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.PlyLoader, align 8
  %25 = alloca %class.QString, align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %"class.vcg::Box3.171", align 8
  %29 = alloca %class.QStringList, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QFile, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QTextStream, align 8
  %36 = alloca %"class.std::vector.208", align 8
  %37 = alloca %class.QStringList, align 8
  %38 = alloca %class.QString, align 8
  %39 = alloca %class.QImage, align 8
  %40 = alloca %class.NexusBuilder, align 8
  %41 = alloca %class.QFileInfo, align 8
  %42 = alloca %class.QString, align 8
  %43 = alloca %class.QString, align 8
  %44 = alloca %class.QString, align 8
  %45 = alloca %class.QString, align 8
  %46 = alloca %class.QString, align 8
  %47 = alloca %class.QString, align 8
  %48 = alloca %class.QString, align 8
  %49 = alloca %class.QString, align 8
  %50 = alloca %class.QString, align 8
  %51 = alloca %class.QString, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %5
  %57 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %58 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.99, i32 noundef 44)
          to label %59 unwind label %.thread

59:                                               ; preds = %56
  store ptr %58, ptr %6, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %.thread487

.thread487:                                       ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %65

61:                                               ; preds = %59
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %63

.thread:                                          ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  %.0 = extractvalue { ptr, i32 } %64, 0
  %.0152 = extractvalue { ptr, i32 } %64, 1
  br label %822

65:                                               ; preds = %.thread487, %.thread
  %.pn547 = phi { ptr, i32 } [ %62, %.thread ], [ %60, %.thread487 ]
  %.0485 = extractvalue { ptr, i32 } %.pn547, 0
  %.0152486 = extractvalue { ptr, i32 } %.pn547, 1
  call void @__cxa_free_exception(ptr %57) #28
  br label %822

66:                                               ; preds = %5
  store ptr @_ZN10QArrayData11shared_nullE, ptr %7, align 8
  %67 = icmp eq ptr %3, null
  br i1 %67, label %68, label %111

68:                                               ; preds = %66
  %69 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 10)
          to label %70 unwind label %95

70:                                               ; preds = %68
  store ptr %69, ptr %9, align 8
  invoke void @_ZNK17RichParameterList15getOpenFileNameERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %99

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  store ptr %73, ptr %7, align 8
  store ptr %72, ptr %8, align 8
  %74 = load atomic i32, ptr %72 monotonic, align 4
  switch i32 %74, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %71
  %75 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %75, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %71
  %76 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %72, %71 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %76, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %71, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %77 = load ptr, ptr %9, align 8
  %78 = load atomic i32, ptr %77 monotonic, align 4
  switch i32 %78, label %_ZN9QtPrivate8RefCount5derefEv.exit.i265 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
    i32 -1, label %_ZN7QStringD2Ev.exit269
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i265:         ; preds = %_ZN7QStringD2Ev.exit
  %79 = atomicrmw sub ptr %77, i32 1 seq_cst, align 4
  %.not.i266 = icmp eq i32 %79, 1
  br i1 %.not.i266, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, label %_ZN7QStringD2Ev.exit269

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i265
  %.pre.i268 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267, %_ZN7QStringD2Ev.exit
  %80 = phi ptr [ %.pre.i268, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i267 ], [ %77, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %80, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit269

_ZN7QStringD2Ev.exit269:                          ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i265, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i264
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %95

81:                                               ; preds = %_ZN7QStringD2Ev.exit269
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %88 unwind label %103

88:                                               ; preds = %86
  br i1 %87, label %109, label %89

89:                                               ; preds = %88, %81
  %90 = call ptr @__cxa_allocate_exception(i64 24) #28
  %91 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.100, i32 noundef 43)
          to label %92 unwind label %.thread491

92:                                               ; preds = %89
  store ptr %91, ptr %11, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %.thread495

.thread495:                                       ; preds = %92
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %108

94:                                               ; preds = %92
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %106

95:                                               ; preds = %_ZN7QStringD2Ev.exit333, %_ZN7QStringD2Ev.exit326, %_ZN7QStringD2Ev.exit319, %_ZN7QStringD2Ev.exit312, %_ZN7QStringD2Ev.exit305, %_ZN7QStringD2Ev.exit298, %_ZN7QStringD2Ev.exit291, %_ZN7QStringD2Ev.exit284, %_ZN7QStringD2Ev.exit277, %111, %68, %_ZN7QStringD2Ev.exit269
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  br label %821

99:                                               ; preds = %70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %821

103:                                              ; preds = %86
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %110

.thread491:                                       ; preds = %89
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %94
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %110

108:                                              ; preds = %.thread495, %.thread491
  %.pn257494 = phi { ptr, i32 } [ %105, %.thread491 ], [ %93, %.thread495 ]
  call void @__cxa_free_exception(ptr %90) #28
  br label %110

109:                                              ; preds = %88
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %111

110:                                              ; preds = %106, %108, %103
  %.pn257.pn = phi { ptr, i32 } [ %.pn257494, %108 ], [ %107, %106 ], [ %104, %103 ]
  %.3 = extractvalue { ptr, i32 } %.pn257.pn, 0
  %.3155 = extractvalue { ptr, i32 } %.pn257.pn, 1
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %821

111:                                              ; preds = %109, %66
  %112 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.44, i32 noundef 10)
          to label %113 unwind label %95

113:                                              ; preds = %111
  store ptr %112, ptr %12, align 8
  %114 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %115 unwind label %155

115:                                              ; preds = %113
  %116 = load ptr, ptr %12, align 8
  %117 = load atomic i32, ptr %116 monotonic, align 4
  switch i32 %117, label %_ZN9QtPrivate8RefCount5derefEv.exit.i273 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
    i32 -1, label %_ZN7QStringD2Ev.exit277
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i273:         ; preds = %115
  %118 = atomicrmw sub ptr %116, i32 1 seq_cst, align 4
  %.not.i274 = icmp eq i32 %118, 1
  br i1 %.not.i274, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, label %_ZN7QStringD2Ev.exit277

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i273
  %.pre.i276 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275, %115
  %119 = phi ptr [ %.pre.i276, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i275 ], [ %116, %115 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %119, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit277

_ZN7QStringD2Ev.exit277:                          ; preds = %115, %_ZN9QtPrivate8RefCount5derefEv.exit.i273, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i272
  %120 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.47, i32 noundef 14)
          to label %121 unwind label %95

121:                                              ; preds = %_ZN7QStringD2Ev.exit277
  store ptr %120, ptr %13, align 8
  %122 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %123 unwind label %159

123:                                              ; preds = %121
  %124 = load ptr, ptr %13, align 8
  %125 = load atomic i32, ptr %124 monotonic, align 4
  switch i32 %125, label %_ZN9QtPrivate8RefCount5derefEv.exit.i280 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
    i32 -1, label %_ZN7QStringD2Ev.exit284
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i280:         ; preds = %123
  %126 = atomicrmw sub ptr %124, i32 1 seq_cst, align 4
  %.not.i281 = icmp eq i32 %126, 1
  br i1 %.not.i281, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, label %_ZN7QStringD2Ev.exit284

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i280
  %.pre.i283 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282, %123
  %127 = phi ptr [ %.pre.i283, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i282 ], [ %124, %123 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %127, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit284

_ZN7QStringD2Ev.exit284:                          ; preds = %123, %_ZN9QtPrivate8RefCount5derefEv.exit.i280, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i279
  %128 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.50, i32 noundef 11)
          to label %129 unwind label %95

129:                                              ; preds = %_ZN7QStringD2Ev.exit284
  store ptr %128, ptr %14, align 8
  %130 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %131 unwind label %163

131:                                              ; preds = %129
  %132 = load ptr, ptr %14, align 8
  %133 = load atomic i32, ptr %132 monotonic, align 4
  switch i32 %133, label %_ZN9QtPrivate8RefCount5derefEv.exit.i287 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286
    i32 -1, label %_ZN7QStringD2Ev.exit291
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i287:         ; preds = %131
  %134 = atomicrmw sub ptr %132, i32 1 seq_cst, align 4
  %.not.i288 = icmp eq i32 %134, 1
  br i1 %.not.i288, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289, label %_ZN7QStringD2Ev.exit291

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i287
  %.pre.i290 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289, %131
  %135 = phi ptr [ %.pre.i290, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i289 ], [ %132, %131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %135, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit291

_ZN7QStringD2Ev.exit291:                          ; preds = %131, %_ZN9QtPrivate8RefCount5derefEv.exit.i287, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i286
  %136 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.56, i32 noundef 10)
          to label %137 unwind label %95

137:                                              ; preds = %_ZN7QStringD2Ev.exit291
  store ptr %136, ptr %15, align 8
  %138 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %139 unwind label %167

139:                                              ; preds = %137
  %140 = load ptr, ptr %15, align 8
  %141 = load atomic i32, ptr %140 monotonic, align 4
  switch i32 %141, label %_ZN9QtPrivate8RefCount5derefEv.exit.i294 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293
    i32 -1, label %_ZN7QStringD2Ev.exit298
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i294:         ; preds = %139
  %142 = atomicrmw sub ptr %140, i32 1 seq_cst, align 4
  %.not.i295 = icmp eq i32 %142, 1
  br i1 %.not.i295, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296, label %_ZN7QStringD2Ev.exit298

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i294
  %.pre.i297 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296, %139
  %143 = phi ptr [ %.pre.i297, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i296 ], [ %140, %139 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %143, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit298

_ZN7QStringD2Ev.exit298:                          ; preds = %139, %_ZN9QtPrivate8RefCount5derefEv.exit.i294, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i293
  %144 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.53, i32 noundef 3)
          to label %145 unwind label %95

145:                                              ; preds = %_ZN7QStringD2Ev.exit298
  store ptr %144, ptr %16, align 8
  %146 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %147 unwind label %171

147:                                              ; preds = %145
  %148 = load ptr, ptr %16, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i301 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300
    i32 -1, label %_ZN7QStringD2Ev.exit305
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i301:         ; preds = %147
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i302 = icmp eq i32 %150, 1
  br i1 %.not.i302, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303, label %_ZN7QStringD2Ev.exit305

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i301
  %.pre.i304 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303, %147
  %151 = phi ptr [ %.pre.i304, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i303 ], [ %148, %147 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit305

_ZN7QStringD2Ev.exit305:                          ; preds = %147, %_ZN9QtPrivate8RefCount5derefEv.exit.i301, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i300
  %152 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #28
  %153 = lshr i32 %152, 1
  %.inv = icmp ugt i32 %152, 1
  %spec.store.select = select i1 %.inv, i32 %153, i32 1
  %154 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.59, i32 noundef 6)
          to label %175 unwind label %95

155:                                              ; preds = %113
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %821

159:                                              ; preds = %121
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %821

163:                                              ; preds = %129
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  %166 = extractvalue { ptr, i32 } %164, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %821

167:                                              ; preds = %137
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  %170 = extractvalue { ptr, i32 } %168, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %821

171:                                              ; preds = %145
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %821

175:                                              ; preds = %_ZN7QStringD2Ev.exit305
  store ptr %154, ptr %17, align 8
  %176 = invoke { <2 x float>, float } @_ZNK17RichParameterList10getPoint3mERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %177 unwind label %246

177:                                              ; preds = %175
  %.fca.0.extract94 = extractvalue { <2 x float>, float } %176, 0
  %.fca.1.extract95 = extractvalue { <2 x float>, float } %176, 1
  %.sroa.0476.0.vec.extract = extractelement <2 x float> %.fca.0.extract94, i64 0
  %178 = fpext float %.sroa.0476.0.vec.extract to double
  %.sroa.0476.4.vec.extract = extractelement <2 x float> %.fca.0.extract94, i64 1
  %179 = fpext float %.sroa.0476.4.vec.extract to double
  %180 = fpext float %.fca.1.extract95 to double
  %181 = load ptr, ptr %17, align 8
  %182 = load atomic i32, ptr %181 monotonic, align 4
  switch i32 %182, label %_ZN9QtPrivate8RefCount5derefEv.exit.i308 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
    i32 -1, label %_ZN7QStringD2Ev.exit312
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i308:         ; preds = %177
  %183 = atomicrmw sub ptr %181, i32 1 seq_cst, align 4
  %.not.i309 = icmp eq i32 %183, 1
  br i1 %.not.i309, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, label %_ZN7QStringD2Ev.exit312

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i308
  %.pre.i311 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310, %177
  %184 = phi ptr [ %.pre.i311, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i310 ], [ %181, %177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %184, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit312

_ZN7QStringD2Ev.exit312:                          ; preds = %177, %_ZN9QtPrivate8RefCount5derefEv.exit.i308, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i307
  %185 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.62, i32 noundef 6)
          to label %186 unwind label %95

186:                                              ; preds = %_ZN7QStringD2Ev.exit312
  store ptr %185, ptr %18, align 8
  %187 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %188 unwind label %250

188:                                              ; preds = %186
  %189 = load ptr, ptr %18, align 8
  %190 = load atomic i32, ptr %189 monotonic, align 4
  switch i32 %190, label %_ZN9QtPrivate8RefCount5derefEv.exit.i315 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314
    i32 -1, label %_ZN7QStringD2Ev.exit319
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i315:         ; preds = %188
  %191 = atomicrmw sub ptr %189, i32 1 seq_cst, align 4
  %.not.i316 = icmp eq i32 %191, 1
  br i1 %.not.i316, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317, label %_ZN7QStringD2Ev.exit319

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i315
  %.pre.i318 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317, %188
  %192 = phi ptr [ %.pre.i318, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i317 ], [ %189, %188 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %192, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit319

_ZN7QStringD2Ev.exit319:                          ; preds = %188, %_ZN9QtPrivate8RefCount5derefEv.exit.i315, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i314
  %193 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.65, i32 noundef 14)
          to label %194 unwind label %95

194:                                              ; preds = %_ZN7QStringD2Ev.exit319
  store ptr %193, ptr %19, align 8
  %195 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %196 unwind label %254

196:                                              ; preds = %194
  %197 = load ptr, ptr %19, align 8
  %198 = load atomic i32, ptr %197 monotonic, align 4
  switch i32 %198, label %_ZN9QtPrivate8RefCount5derefEv.exit.i322 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
    i32 -1, label %_ZN7QStringD2Ev.exit326
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i322:         ; preds = %196
  %199 = atomicrmw sub ptr %197, i32 1 seq_cst, align 4
  %.not.i323 = icmp eq i32 %199, 1
  br i1 %.not.i323, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, label %_ZN7QStringD2Ev.exit326

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i322
  %.pre.i325 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324, %196
  %200 = phi ptr [ %.pre.i325, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i324 ], [ %197, %196 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %200, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit326

_ZN7QStringD2Ev.exit326:                          ; preds = %196, %_ZN9QtPrivate8RefCount5derefEv.exit.i322, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i321
  %201 = zext i1 %195 to i8
  %202 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.68, i32 noundef 8)
          to label %203 unwind label %95

203:                                              ; preds = %_ZN7QStringD2Ev.exit326
  store ptr %202, ptr %20, align 8
  %204 = invoke noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %205 unwind label %258

205:                                              ; preds = %203
  %206 = load ptr, ptr %20, align 8
  %207 = load atomic i32, ptr %206 monotonic, align 4
  switch i32 %207, label %_ZN9QtPrivate8RefCount5derefEv.exit.i329 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
    i32 -1, label %_ZN7QStringD2Ev.exit333
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i329:         ; preds = %205
  %208 = atomicrmw sub ptr %206, i32 1 seq_cst, align 4
  %.not.i330 = icmp eq i32 %208, 1
  br i1 %.not.i330, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, label %_ZN7QStringD2Ev.exit333

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i329
  %.pre.i332 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331, %205
  %209 = phi ptr [ %.pre.i332, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i331 ], [ %206, %205 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %209, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit333

_ZN7QStringD2Ev.exit333:                          ; preds = %205, %_ZN9QtPrivate8RefCount5derefEv.exit.i329, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i328
  %210 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.71, i32 noundef 8)
          to label %211 unwind label %95

211:                                              ; preds = %_ZN7QStringD2Ev.exit333
  store ptr %210, ptr %22, align 8
  %212 = invoke noundef float @_ZNK17RichParameterList15getDynamicFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %213 unwind label %262

213:                                              ; preds = %211
  invoke void @_ZN8QVariantC1Ef(ptr noundef nonnull align 8 dereferenceable(16) %21, float noundef %212)
          to label %214 unwind label %262

214:                                              ; preds = %213
  %215 = load ptr, ptr %22, align 8
  %216 = load atomic i32, ptr %215 monotonic, align 4
  switch i32 %216, label %_ZN9QtPrivate8RefCount5derefEv.exit.i336 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
    i32 -1, label %_ZN7QStringD2Ev.exit340
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i336:         ; preds = %214
  %217 = atomicrmw sub ptr %215, i32 1 seq_cst, align 4
  %.not.i337 = icmp eq i32 %217, 1
  br i1 %.not.i337, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, label %_ZN7QStringD2Ev.exit340

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i336
  %.pre.i339 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338, %214
  %218 = phi ptr [ %.pre.i339, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i338 ], [ %215, %214 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %218, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit340

_ZN7QStringD2Ev.exit340:                          ; preds = %214, %_ZN9QtPrivate8RefCount5derefEv.exit.i336, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i335
  %219 = sext i32 %146 to i64
  %220 = shl nsw i64 %219, 20
  %221 = lshr exact i64 %220, 2
  br i1 %67, label %222, label %272

222:                                              ; preds = %_ZN7QStringD2Ev.exit340
  %223 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.101, i32 noundef 4)
          to label %224 unwind label %266

224:                                              ; preds = %222
  store ptr %223, ptr %23, align 8
  %225 = invoke noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1)
          to label %226 unwind label %268

226:                                              ; preds = %224
  %227 = load ptr, ptr %23, align 8
  %228 = load atomic i32, ptr %227 monotonic, align 4
  switch i32 %228, label %_ZN9QtPrivate8RefCount5derefEv.exit.i343 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342
    i32 -1, label %_ZN7QStringD2Ev.exit347
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i343:         ; preds = %226
  %229 = atomicrmw sub ptr %227, i32 1 seq_cst, align 4
  %.not.i344 = icmp eq i32 %229, 1
  br i1 %.not.i344, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345, label %_ZN7QStringD2Ev.exit347

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i343
  %.pre.i346 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345, %226
  %230 = phi ptr [ %.pre.i346, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i345 ], [ %227, %226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %230, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit347

_ZN7QStringD2Ev.exit347:                          ; preds = %226, %_ZN9QtPrivate8RefCount5derefEv.exit.i343, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i342
  br i1 %225, label %231, label %.thread497

231:                                              ; preds = %_ZN7QStringD2Ev.exit347
  %232 = load ptr, ptr %7, align 8
  store ptr %232, ptr %25, align 8
  %233 = load atomic i32, ptr %232 monotonic, align 4
  %234 = add i32 %233, -1
  %or.cond.not.i.i = icmp ult i32 %234, -2
  br i1 %or.cond.not.i.i, label %235, label %_ZN7QStringC2ERKS_.exit

235:                                              ; preds = %231
  %236 = atomicrmw add ptr %232, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %231, %235
  invoke void @_ZN9PlyLoaderC1E7QString(ptr noundef nonnull align 8 dereferenceable(456) %24, ptr noundef nonnull %25)
          to label %237 unwind label %270

237:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %238 = load ptr, ptr %25, align 8
  %239 = load atomic i32, ptr %238 monotonic, align 4
  switch i32 %239, label %_ZN9QtPrivate8RefCount5derefEv.exit.i349 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i348
    i32 -1, label %_ZN7QStringD2Ev.exit353
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i349:         ; preds = %237
  %240 = atomicrmw sub ptr %238, i32 1 seq_cst, align 4
  %.not.i350 = icmp eq i32 %240, 1
  br i1 %.not.i350, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i351, label %_ZN7QStringD2Ev.exit353

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i351: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i349
  %.pre.i352 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i348

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i348: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i351, %237
  %241 = phi ptr [ %.pre.i352, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i351 ], [ %238, %237 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %241, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit353

_ZN7QStringD2Ev.exit353:                          ; preds = %237, %_ZN9QtPrivate8RefCount5derefEv.exit.i349, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i348
  %242 = getelementptr inbounds i8, ptr %24, i64 432
  %243 = load i64, ptr %242, align 8
  %244 = and i64 %243, 4294967295
  %245 = icmp eq i64 %244, 0
  call void @_ZN9PlyLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %24) #28
  br i1 %245, label %276, label %.thread497

246:                                              ; preds = %175
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %821

250:                                              ; preds = %186
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  %253 = extractvalue { ptr, i32 } %251, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %821

254:                                              ; preds = %194
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  %257 = extractvalue { ptr, i32 } %255, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  br label %821

258:                                              ; preds = %203
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  %261 = extractvalue { ptr, i32 } %259, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  br label %821

262:                                              ; preds = %213, %211
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  %265 = extractvalue { ptr, i32 } %263, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %821

266:                                              ; preds = %388, %222, %_ZN7QStringD2Ev.exit374, %303, %_ZN7QStringD2Ev.exit360, %.thread497, %276
  %.0182 = phi ptr [ %.2184, %_ZN7QStringD2Ev.exit374 ], [ %.2184, %303 ], [ %.2184, %_ZN7QStringD2Ev.exit360 ], [ null, %276 ], [ null, %.thread497 ], [ null, %222 ], [ %.2184, %388 ]
  %267 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %.body

268:                                              ; preds = %224
  %269 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %.body

270:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %271 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %.body

272:                                              ; preds = %_ZN7QStringD2Ev.exit340
  %273 = getelementptr inbounds i8, ptr %3, i64 584
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %.thread497

276:                                              ; preds = %_ZN7QStringD2Ev.exit353, %272
  %277 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #31
          to label %278 unwind label %266

278:                                              ; preds = %276
  %279 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.102, i32 noundef 12)
          to label %280 unwind label %285

280:                                              ; preds = %278
  store ptr %279, ptr %26, align 8
  invoke void @_ZN11StreamCloudC1E7QString(ptr noundef nonnull align 8 dereferenceable(336) %277, ptr noundef nonnull %26)
          to label %281 unwind label %287

281:                                              ; preds = %280
  %282 = load ptr, ptr %26, align 8
  %283 = load atomic i32, ptr %282 monotonic, align 4
  switch i32 %283, label %_ZN9QtPrivate8RefCount5derefEv.exit.i356 [
    i32 0, label %_ZN7QStringD2Ev.exit360.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit360
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i356:         ; preds = %281
  %284 = atomicrmw sub ptr %282, i32 1 seq_cst, align 4
  %.not.i357 = icmp eq i32 %284, 1
  br i1 %.not.i357, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358, label %_ZN7QStringD2Ev.exit360

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i356
  %.pre.i359 = load ptr, ptr %26, align 8
  br label %_ZN7QStringD2Ev.exit360.sink.split

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %289

287:                                              ; preds = %280
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %289

289:                                              ; preds = %285, %287
  %.pn213 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZdlPv(ptr noundef nonnull %277) #27
  br label %.body

.thread497:                                       ; preds = %_ZN7QStringD2Ev.exit347, %_ZN7QStringD2Ev.exit353, %272
  %290 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #31
          to label %291 unwind label %266

291:                                              ; preds = %.thread497
  %292 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.102, i32 noundef 12)
          to label %293 unwind label %298

293:                                              ; preds = %291
  store ptr %292, ptr %27, align 8
  invoke void @_ZN10StreamSoupC1E7QString(ptr noundef nonnull align 8 dereferenceable(336) %290, ptr noundef nonnull %27)
          to label %294 unwind label %300

294:                                              ; preds = %293
  %295 = load ptr, ptr %27, align 8
  %296 = load atomic i32, ptr %295 monotonic, align 4
  switch i32 %296, label %_ZN9QtPrivate8RefCount5derefEv.exit.i363 [
    i32 0, label %_ZN7QStringD2Ev.exit360.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit360
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i363:         ; preds = %294
  %297 = atomicrmw sub ptr %295, i32 1 seq_cst, align 4
  %.not.i364 = icmp eq i32 %297, 1
  br i1 %.not.i364, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365, label %_ZN7QStringD2Ev.exit360

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i363
  %.pre.i366 = load ptr, ptr %27, align 8
  br label %_ZN7QStringD2Ev.exit360.sink.split

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %302

300:                                              ; preds = %293
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %302

302:                                              ; preds = %298, %300
  %.pn = phi { ptr, i32 } [ %301, %300 ], [ %299, %298 ]
  call void @_ZdlPv(ptr noundef nonnull %290) #27
  br label %.body

_ZN7QStringD2Ev.exit360.sink.split:               ; preds = %294, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365, %281, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358
  %.sink = phi ptr [ %.pre.i359, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ %282, %281 ], [ %.pre.i366, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365 ], [ %295, %294 ]
  %.1205499.ph = phi i1 [ true, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ true, %281 ], [ false, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365 ], [ false, %294 ]
  %.2184.ph = phi ptr [ %277, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i358 ], [ %277, %281 ], [ %290, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i365 ], [ %290, %294 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit360

_ZN7QStringD2Ev.exit360:                          ; preds = %_ZN7QStringD2Ev.exit360.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i363, %294, %_ZN9QtPrivate8RefCount5derefEv.exit.i356, %281
  %.1205499 = phi i1 [ true, %281 ], [ true, %_ZN9QtPrivate8RefCount5derefEv.exit.i356 ], [ false, %294 ], [ false, %_ZN9QtPrivate8RefCount5derefEv.exit.i363 ], [ %.1205499.ph, %_ZN7QStringD2Ev.exit360.sink.split ]
  %.2184 = phi ptr [ %277, %281 ], [ %277, %_ZN9QtPrivate8RefCount5derefEv.exit.i356 ], [ %290, %294 ], [ %290, %_ZN9QtPrivate8RefCount5derefEv.exit.i363 ], [ %.2184.ph, %_ZN7QStringD2Ev.exit360.sink.split ]
  invoke void @_ZN6Stream21setVertexQuantizationEd(ptr noundef nonnull align 8 dereferenceable(160) %.2184, double noundef 0.000000e+00)
          to label %303 unwind label %266

303:                                              ; preds = %_ZN7QStringD2Ev.exit360
  %304 = load ptr, ptr %.2184, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(160) %.2184, i64 noundef %221)
          to label %307 unwind label %266

307:                                              ; preds = %303
  br i1 %187, label %308, label %379

308:                                              ; preds = %307
  br i1 %67, label %309, label %355

309:                                              ; preds = %308
  store ptr @_ZN9QListData11shared_nullE, ptr %29, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN11QStringListC2ERK7QString.exit unwind label %310

310:                                              ; preds = %309
  %311 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %.body

_ZN11QStringListC2ERK7QString.exit:               ; preds = %309
  invoke void @_ZN6Stream6getBoxE11QStringList(ptr dead_on_unwind nonnull writable sret(%"class.vcg::Box3.171") align 8 %28, ptr noundef nonnull align 8 dereferenceable(160) %.2184, ptr noundef nonnull %29)
          to label %312 unwind label %353

312:                                              ; preds = %_ZN11QStringListC2ERK7QString.exit
  %313 = load ptr, ptr %29, align 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  switch i32 %314, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %334
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %312
  %315 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %315, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %334

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %29, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %312
  %316 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %313, %312 ]
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = getelementptr inbounds i8, ptr %316, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %317, i64 %320
  %322 = getelementptr inbounds i8, ptr %316, i64 12
  %323 = load i32, ptr %322, align 4
  %.not4.i.i.i.i = icmp eq i32 %319, %323
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %317, i64 %324
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %326, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %325, %.lr.ph.i.preheader.i.i.i ]
  %326 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %327 = load ptr, ptr %326, align 8
  %328 = load atomic i32, ptr %327 monotonic, align 4
  switch i32 %328, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %329 = atomicrmw sub ptr %327, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %329, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %326, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %330 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %327, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %330, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %321, %326
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %316)
          to label %334 unwind label %331

331:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %332 = landingpad { ptr, i32 }
          catch ptr null
  %333 = extractvalue { ptr, i32 } %332, 0
  call void @__clang_call_terminate(ptr %333) #29
  unreachable

334:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %312
  %335 = getelementptr inbounds i8, ptr %28, i64 24
  %336 = load double, ptr %28, align 8, !noalias !28
  %337 = load double, ptr %335, align 8, !noalias !28
  %338 = fadd double %336, %337
  %339 = getelementptr inbounds i8, ptr %28, i64 8
  %340 = load double, ptr %339, align 8, !noalias !28
  %341 = getelementptr inbounds i8, ptr %28, i64 32
  %342 = load double, ptr %341, align 8, !noalias !28
  %343 = fadd double %340, %342
  %344 = getelementptr inbounds i8, ptr %28, i64 16
  %345 = load double, ptr %344, align 8, !noalias !28
  %346 = getelementptr inbounds i8, ptr %28, i64 40
  %347 = load double, ptr %346, align 8, !noalias !28
  %348 = fadd double %345, %347
  %349 = fmul double %338, 5.000000e-01
  %350 = fmul double %343, 5.000000e-01
  %351 = fmul double %348, 5.000000e-01
  %352 = getelementptr inbounds i8, ptr %.2184, i64 64
  store double %349, ptr %352, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %.2184, i64 72
  store double %350, ptr %.sroa.2.0..sroa_idx, align 8
  br label %381

353:                                              ; preds = %_ZN11QStringListC2ERK7QString.exit
  %354 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #28
  br label %.body

355:                                              ; preds = %308
  %356 = getelementptr inbounds i8, ptr %3, i64 652
  %357 = getelementptr inbounds i8, ptr %3, i64 664
  %358 = load float, ptr %356, align 4
  %359 = load float, ptr %357, align 4
  %360 = fadd float %358, %359
  %361 = getelementptr inbounds i8, ptr %3, i64 656
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %3, i64 668
  %364 = load float, ptr %363, align 4
  %365 = fadd float %362, %364
  %366 = getelementptr inbounds i8, ptr %3, i64 660
  %367 = load float, ptr %366, align 4
  %368 = getelementptr inbounds i8, ptr %3, i64 672
  %369 = load float, ptr %368, align 4
  %370 = fadd float %367, %369
  %371 = fmul float %360, 5.000000e-01
  %372 = fmul float %365, 5.000000e-01
  %373 = fmul float %370, 5.000000e-01
  %374 = getelementptr inbounds i8, ptr %.2184, i64 64
  %375 = fpext float %371 to double
  store double %375, ptr %374, align 8
  %376 = fpext float %372 to double
  %377 = getelementptr inbounds i8, ptr %.2184, i64 72
  store double %376, ptr %377, align 8
  %378 = fpext float %373 to double
  br label %381

379:                                              ; preds = %307
  %380 = getelementptr inbounds i8, ptr %.2184, i64 64
  store double %178, ptr %380, align 8
  %.sroa.2479.0..sroa_idx = getelementptr inbounds i8, ptr %.2184, i64 72
  store double %179, ptr %.sroa.2479.0..sroa_idx, align 8
  br label %381

381:                                              ; preds = %334, %355, %379
  %.sink551 = phi double [ %351, %334 ], [ %378, %355 ], [ %180, %379 ]
  %382 = phi double [ %350, %334 ], [ %376, %355 ], [ %179, %379 ]
  %383 = phi double [ %349, %334 ], [ %375, %355 ], [ %178, %379 ]
  %.sroa.3475.0..sroa_idx = getelementptr inbounds i8, ptr %.2184, i64 80
  store double %.sink551, ptr %.sroa.3475.0..sroa_idx, align 8
  %384 = getelementptr inbounds i8, ptr %.2184, i64 64
  %385 = fcmp une double %383, 0.000000e+00
  %386 = fcmp une double %382, 0.000000e+00
  %or.cond = select i1 %385, i1 true, i1 %386
  %387 = fcmp une double %.sink551, 0.000000e+00
  %or.cond552 = select i1 %or.cond, i1 true, i1 %387
  br i1 %or.cond552, label %388, label %_ZN7QStringD2Ev.exit386

388:                                              ; preds = %381
  %389 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.103, i32 noundef 1)
          to label %390 unwind label %266

390:                                              ; preds = %388
  store ptr %389, ptr %30, align 8
  %391 = invoke noundef i32 @_ZNK7QString11lastIndexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef -1, i32 noundef 1)
          to label %392 unwind label %411

392:                                              ; preds = %390
  %393 = load ptr, ptr %30, align 8
  %394 = load atomic i32, ptr %393 monotonic, align 4
  switch i32 %394, label %_ZN9QtPrivate8RefCount5derefEv.exit.i370 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
    i32 -1, label %_ZN7QStringD2Ev.exit374
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i370:         ; preds = %392
  %395 = atomicrmw sub ptr %393, i32 1 seq_cst, align 4
  %.not.i371 = icmp eq i32 %395, 1
  br i1 %.not.i371, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, label %_ZN7QStringD2Ev.exit374

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i370
  %.pre.i373 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372, %392
  %396 = phi ptr [ %.pre.i373, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i372 ], [ %393, %392 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %396, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit374

_ZN7QStringD2Ev.exit374:                          ; preds = %392, %_ZN9QtPrivate8RefCount5derefEv.exit.i370, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i369
  invoke void @_ZNK7QString4leftEi(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %391)
          to label %397 unwind label %266

397:                                              ; preds = %_ZN7QStringD2Ev.exit374
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.104)
          to label %398 unwind label %413

398:                                              ; preds = %397
  %399 = load ptr, ptr %32, align 8
  %400 = load atomic i32, ptr %399 monotonic, align 4
  switch i32 %400, label %_ZN9QtPrivate8RefCount5derefEv.exit.i376 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375
    i32 -1, label %_ZN7QStringD2Ev.exit380
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i376:         ; preds = %398
  %401 = atomicrmw sub ptr %399, i32 1 seq_cst, align 4
  %.not.i377 = icmp eq i32 %401, 1
  br i1 %.not.i377, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378, label %_ZN7QStringD2Ev.exit380

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i376
  %.pre.i379 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378, %398
  %402 = phi ptr [ %.pre.i379, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i378 ], [ %399, %398 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %402, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit380

_ZN7QStringD2Ev.exit380:                          ; preds = %398, %_ZN9QtPrivate8RefCount5derefEv.exit.i376, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i375
  invoke void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %403 unwind label %415

403:                                              ; preds = %_ZN7QStringD2Ev.exit380
  %404 = invoke noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 3)
          to label %405 unwind label %417

405:                                              ; preds = %403
  br i1 %404, label %423, label %406

406:                                              ; preds = %405
  %407 = call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %34, ptr noundef nonnull @.str.105, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %408 unwind label %.thread502

408:                                              ; preds = %406
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %407, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %410 unwind label %.thread506

.thread506:                                       ; preds = %408
  %409 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %422

410:                                              ; preds = %408
  invoke void @__cxa_throw(ptr nonnull %407, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %420

411:                                              ; preds = %390
  %412 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %.body

413:                                              ; preds = %397
  %414 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %.body

415:                                              ; preds = %_ZN7QStringD2Ev.exit380
  %416 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %452

417:                                              ; preds = %423, %403
  %418 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %451

.thread502:                                       ; preds = %406
  %419 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %422

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %451

422:                                              ; preds = %.thread506, %.thread502
  %.pn238505 = phi { ptr, i32 } [ %419, %.thread502 ], [ %409, %.thread506 ]
  call void @__cxa_free_exception(ptr %407) #28
  br label %451

423:                                              ; preds = %405
  invoke void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %33)
          to label %424 unwind label %417

424:                                              ; preds = %423
  invoke void @_ZN11QTextStream22setRealNumberPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef 12)
          to label %425 unwind label %449

425:                                              ; preds = %424
  %426 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull @.str.106)
          to label %427 unwind label %449

427:                                              ; preds = %425
  %428 = load double, ptr %384, align 8
  %429 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16) %426, double noundef %428)
          to label %430 unwind label %449

430:                                              ; preds = %427
  %431 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull @.str.107)
          to label %432 unwind label %449

432:                                              ; preds = %430
  %433 = getelementptr inbounds i8, ptr %.2184, i64 72
  %434 = load double, ptr %433, align 8
  %435 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16) %431, double noundef %434)
          to label %436 unwind label %449

436:                                              ; preds = %432
  %437 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull @.str.107)
          to label %438 unwind label %449

438:                                              ; preds = %436
  %439 = getelementptr inbounds i8, ptr %.2184, i64 80
  %440 = load double, ptr %439, align 8
  %441 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16) %437, double noundef %440)
          to label %442 unwind label %449

442:                                              ; preds = %438
  %443 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %441, ptr noundef nonnull @.str.108)
          to label %444 unwind label %449

444:                                              ; preds = %442
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  %445 = load ptr, ptr %31, align 8
  %446 = load atomic i32, ptr %445 monotonic, align 4
  switch i32 %446, label %_ZN9QtPrivate8RefCount5derefEv.exit.i382 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381
    i32 -1, label %_ZN7QStringD2Ev.exit386
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i382:         ; preds = %444
  %447 = atomicrmw sub ptr %445, i32 1 seq_cst, align 4
  %.not.i383 = icmp eq i32 %447, 1
  br i1 %.not.i383, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384, label %_ZN7QStringD2Ev.exit386

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i382
  %.pre.i385 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384, %444
  %448 = phi ptr [ %.pre.i385, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i384 ], [ %445, %444 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %448, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit386

449:                                              ; preds = %442, %438, %436, %432, %430, %427, %425, %424
  %450 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  br label %451

451:                                              ; preds = %420, %422, %449, %417
  %.pn238.pn = phi { ptr, i32 } [ %.pn238505, %422 ], [ %421, %420 ], [ %450, %449 ], [ %418, %417 ]
  call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #28
  br label %452

452:                                              ; preds = %451, %415
  %.pn238.pn.pn = phi { ptr, i32 } [ %.pn238.pn, %451 ], [ %416, %415 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %.body

_ZN7QStringD2Ev.exit386:                          ; preds = %381, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i381, %_ZN9QtPrivate8RefCount5derefEv.exit.i382, %444
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %67, label %453, label %503

453:                                              ; preds = %_ZN7QStringD2Ev.exit386
  store ptr @_ZN9QListData11shared_nullE, ptr %37, align 8
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN11QStringListC2ERK7QString.exit389 unwind label %454

454:                                              ; preds = %453
  %455 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %.body387

_ZN11QStringListC2ERK7QString.exit389:            ; preds = %453
  %456 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %457 unwind label %498

457:                                              ; preds = %_ZN11QStringListC2ERK7QString.exit389
  store ptr %456, ptr %38, align 8
  invoke void @_ZN6Stream4loadE11QStringList7QString(ptr noundef nonnull align 8 dereferenceable(160) %.2184, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %458 unwind label %500

458:                                              ; preds = %457
  %459 = load ptr, ptr %38, align 8
  %460 = load atomic i32, ptr %459 monotonic, align 4
  switch i32 %460, label %_ZN9QtPrivate8RefCount5derefEv.exit.i392 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391
    i32 -1, label %_ZN7QStringD2Ev.exit396
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i392:         ; preds = %458
  %461 = atomicrmw sub ptr %459, i32 1 seq_cst, align 4
  %.not.i393 = icmp eq i32 %461, 1
  br i1 %.not.i393, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394, label %_ZN7QStringD2Ev.exit396

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i392
  %.pre.i395 = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394, %458
  %462 = phi ptr [ %.pre.i395, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i394 ], [ %459, %458 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %462, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit396

_ZN7QStringD2Ev.exit396:                          ; preds = %458, %_ZN9QtPrivate8RefCount5derefEv.exit.i392, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i391
  %463 = load ptr, ptr %37, align 8
  %464 = load atomic i32, ptr %463 monotonic, align 4
  switch i32 %464, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i410 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i397
    i32 -1, label %_ZN11QStringListD2Ev.exit414
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i410:       ; preds = %_ZN7QStringD2Ev.exit396
  %465 = atomicrmw sub ptr %463, i32 1 seq_cst, align 4
  %.not.i.i411 = icmp eq i32 %465, 1
  br i1 %.not.i.i411, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i412, label %_ZN11QStringListD2Ev.exit414

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i412: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i410
  %.pre.i.i413 = load ptr, ptr %37, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i397

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i397: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i412, %_ZN7QStringD2Ev.exit396
  %466 = phi ptr [ %.pre.i.i413, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i412 ], [ %463, %_ZN7QStringD2Ev.exit396 ]
  %467 = getelementptr inbounds i8, ptr %466, i64 16
  %468 = getelementptr inbounds i8, ptr %466, i64 8
  %469 = load i32, ptr %468, align 8
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %467, i64 %470
  %472 = getelementptr inbounds i8, ptr %466, i64 12
  %473 = load i32, ptr %472, align 4
  %.not4.i.i.i.i398 = icmp eq i32 %469, %473
  br i1 %.not4.i.i.i.i398, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i404, label %.lr.ph.i.preheader.i.i.i399

.lr.ph.i.preheader.i.i.i399:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i397
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds ptr, ptr %467, i64 %474
  br label %.lr.ph.i.i.i.i400

.lr.ph.i.i.i.i400:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i402, %.lr.ph.i.preheader.i.i.i399
  %.05.i.i.i.i401 = phi ptr [ %476, %_ZN7QStringD2Ev.exit.i.i.i.i402 ], [ %475, %.lr.ph.i.preheader.i.i.i399 ]
  %476 = getelementptr inbounds i8, ptr %.05.i.i.i.i401, i64 -8
  %477 = load ptr, ptr %476, align 8
  %478 = load atomic i32, ptr %477 monotonic, align 4
  switch i32 %478, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i406 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i405
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i402
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i406: ; preds = %.lr.ph.i.i.i.i400
  %479 = atomicrmw sub ptr %477, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i407 = icmp eq i32 %479, 1
  br i1 %.not.i.i.i.i.i407, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i408, label %_ZN7QStringD2Ev.exit.i.i.i.i402

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i408: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i406
  %.pre.i.i.i.i.i409 = load ptr, ptr %476, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i405

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i405: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i408, %.lr.ph.i.i.i.i400
  %480 = phi ptr [ %.pre.i.i.i.i.i409, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i408 ], [ %477, %.lr.ph.i.i.i.i400 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %480, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i.i402

_ZN7QStringD2Ev.exit.i.i.i.i402:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i405, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i406, %.lr.ph.i.i.i.i400
  %.not.i.i.i.i403 = icmp eq ptr %471, %476
  br i1 %.not.i.i.i.i403, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i404, label %.lr.ph.i.i.i.i400, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i404: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i402, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i397
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %466)
          to label %_ZN11QStringListD2Ev.exit414 unwind label %481

481:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i404
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #29
  unreachable

_ZN11QStringListD2Ev.exit414:                     ; preds = %_ZN7QStringD2Ev.exit396, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i410, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i404
  %484 = load ptr, ptr %.2184, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 32
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(160) %.2184)
          to label %488 unwind label %.loopexit.split-lp

488:                                              ; preds = %_ZN11QStringListD2Ev.exit414
  %489 = load ptr, ptr %.2184, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = invoke noundef zeroext i1 %491(ptr noundef nonnull align 8 dereferenceable(160) %.2184)
          to label %493 unwind label %.loopexit.split-lp

493:                                              ; preds = %488
  %494 = load ptr, ptr %.2184, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8
  %497 = invoke noundef zeroext i1 %496(ptr noundef nonnull align 8 dereferenceable(160) %.2184)
          to label %536 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %560
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %.body387

.loopexit.split-lp:                               ; preds = %_ZN11QStringListD2Ev.exit414, %488, %493, %503, %505, %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit
  %.1196.ph = phi ptr [ null, %503 ], [ %504, %505 ], [ null, %_ZN11QStringListD2Ev.exit414 ], [ null, %488 ], [ null, %493 ], [ %.2197, %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %.body387

498:                                              ; preds = %_ZN11QStringListC2ERK7QString.exit389
  %499 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %502

500:                                              ; preds = %457
  %501 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  br label %502

502:                                              ; preds = %500, %498
  %.pn218 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  br label %.body387

503:                                              ; preds = %_ZN7QStringD2Ev.exit386
  %504 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #31
          to label %505 unwind label %.loopexit.split-lp

505:                                              ; preds = %503
  %506 = and i32 %4, 4096
  %507 = icmp ne i32 %506, 0
  %508 = and i32 %4, 32
  %509 = icmp ne i32 %508, 0
  %510 = and i32 %4, 16
  %511 = icmp ne i32 %510, 0
  %512 = and i32 %4, 4
  %513 = icmp ne i32 %512, 0
  %514 = getelementptr inbounds i8, ptr %504, i64 8
  %515 = getelementptr inbounds i8, ptr %504, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %514, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %515, align 8
  %516 = getelementptr inbounds i8, ptr %504, i64 56
  store double -1.000000e+00, ptr %516, align 8
  %517 = getelementptr inbounds i8, ptr %504, i64 40
  store double 1.000000e+00, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %504, i64 64
  store double -1.000000e+00, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %504, i64 48
  store double 1.000000e+00, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %504, i64 72
  store double -1.000000e+00, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %504, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  %522 = getelementptr inbounds i8, ptr %504, i64 108
  %523 = getelementptr inbounds i8, ptr %504, i64 109
  %524 = getelementptr inbounds i8, ptr %504, i64 110
  %525 = getelementptr inbounds i8, ptr %504, i64 112
  store float 0.000000e+00, ptr %525, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV9VcgLoaderI6CMeshOE, i64 16), ptr %504, align 8
  %526 = getelementptr inbounds i8, ptr %504, i64 120
  %527 = getelementptr inbounds i8, ptr %504, i64 128
  %528 = getelementptr inbounds i8, ptr %504, i64 132
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %504, i64 136
  store i32 0, ptr %529, align 8
  %.lobit = lshr exact i32 %512, 2
  %530 = trunc nuw nsw i32 %.lobit to i8
  %.lobit541 = lshr exact i32 %510, 4
  %531 = trunc nuw nsw i32 %.lobit541 to i8
  %.lobit542 = lshr exact i32 %506, 12
  %532 = trunc nuw nsw i32 %.lobit542 to i8
  store ptr %3, ptr %526, align 8
  store i8 %530, ptr %522, align 4
  store i8 %531, ptr %523, align 1
  %533 = and i32 %4, 4128
  %534 = icmp ne i32 %533, 0
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %524, align 2
  store i8 %532, ptr %527, align 8
  invoke void @_ZN6Stream4loadEP10MeshLoader(ptr noundef nonnull align 8 dereferenceable(160) %.2184, ptr noundef nonnull %504)
          to label %536 unwind label %.loopexit.split-lp

536:                                              ; preds = %493, %505
  %.2197 = phi ptr [ %504, %505 ], [ null, %493 ]
  %.0192 = phi i1 [ %513, %505 ], [ %487, %493 ]
  %.0191 = phi i1 [ %511, %505 ], [ %492, %493 ]
  %.0190 = phi i1 [ %509, %505 ], [ %497, %493 ]
  %.0189 = phi i1 [ %507, %505 ], [ false, %493 ]
  %not..1205499 = xor i1 %.1205499, true
  %spec.select = zext i1 %not..1205499 to i32
  %brmerge = or i1 %.0191, %not..1205499
  %537 = or disjoint i32 %spec.select, 2
  %.1186 = select i1 %brmerge, i32 %537, i32 %spec.select
  %538 = or disjoint i32 %.1186, 4
  %.2187 = select i1 %.0192, i32 %538, i32 %.1186
  %brmerge262 = or i1 %.0190, %.0189
  %539 = or disjoint i32 %.2187, 8
  %.3188 = select i1 %brmerge262, i32 %539, i32 %.2187
  %540 = and i32 %.3188, 8
  %.not = icmp eq i32 %540, 0
  br i1 %.not, label %541, label %551

541:                                              ; preds = %536
  %542 = getelementptr inbounds i8, ptr %.2184, i64 40
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %.2184, i64 48
  %545 = load ptr, ptr %544, align 8
  %.not.i.i415 = icmp eq ptr %545, %543
  br i1 %.not.i.i415, label %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %541, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %550, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i ], [ %543, %541 ]
  %546 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %547 = load atomic i32, ptr %546 monotonic, align 4
  switch i32 %547, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %548 = atomicrmw sub ptr %546, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %548, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %549 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ %546, %.lr.ph.i.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %549, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %550 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i416 = icmp eq ptr %550, %545
  br i1 %.not.i.i.i.i.i416, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i
  store ptr %543, ptr %544, align 8
  br label %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit

551:                                              ; preds = %536
  br i1 %67, label %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds i8, ptr %3, i64 680
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds i8, ptr %3, i64 688
  %556 = load ptr, ptr %555, align 8
  %.not543549 = icmp eq ptr %554, %556
  br i1 %.not543549, label %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %552
  %557 = getelementptr inbounds i8, ptr %36, i64 8
  %558 = getelementptr inbounds i8, ptr %36, i64 16
  %559 = getelementptr inbounds i8, ptr %39, i64 24
  br label %560

560:                                              ; preds = %.lr.ph, %_ZNSt6vectorI6QImageSaIS0_EE9push_backEOS0_.exit
  %.sroa.0469.0550 = phi ptr [ %554, %.lr.ph ], [ %570, %_ZNSt6vectorI6QImageSaIS0_EE9push_backEOS0_.exit ]
  invoke void @_ZNK9MeshModel10getTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%class.QImage) align 8 %39, ptr noundef nonnull align 8 dereferenceable(1288) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0469.0550)
          to label %561 unwind label %.loopexit

561:                                              ; preds = %560
  %562 = load ptr, ptr %557, align 8
  %563 = load ptr, ptr %558, align 8
  %.not.i.i417 = icmp eq ptr %562, %563
  br i1 %.not.i.i417, label %569, label %564

564:                                              ; preds = %561
  call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %562, align 8
  %565 = getelementptr inbounds i8, ptr %562, i64 24
  store ptr null, ptr %565, align 8
  %566 = load ptr, ptr %559, align 8
  store ptr %566, ptr %565, align 8
  store ptr null, ptr %559, align 8
  %567 = load ptr, ptr %557, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 32
  store ptr %568, ptr %557, align 8
  br label %_ZNSt6vectorI6QImageSaIS0_EE9push_backEOS0_.exit

569:                                              ; preds = %561
  invoke void @_ZNSt6vectorI6QImageSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %562, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNSt6vectorI6QImageSaIS0_EE9push_backEOS0_.exit unwind label %571

_ZNSt6vectorI6QImageSaIS0_EE9push_backEOS0_.exit: ; preds = %564, %569
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  %570 = getelementptr inbounds i8, ptr %.sroa.0469.0550, i64 32
  %.not543 = icmp eq ptr %570, %556
  br i1 %.not543, label %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit, label %560

571:                                              ; preds = %569
  %572 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #28
  br label %.body387

_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit:  ; preds = %_ZNSt6vectorI6QImageSaIS0_EE9push_backEOS0_.exit, %552, %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i, %541, %551
  invoke void @_ZN12NexusBuilderC1Ej(ptr noundef nonnull align 8 dereferenceable(692) %40, i32 noundef %.3188)
          to label %573 unwind label %.loopexit.split-lp

573:                                              ; preds = %_ZNSt6vectorI11LoadTextureSaIS0_EE5clearEv.exit
  %574 = getelementptr inbounds i8, ptr %40, i64 688
  store i32 %138, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %40, i64 656
  store i64 %221, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %40, i64 72
  invoke void @_ZN13VirtualMemory12setMaxMemoryEy(ptr noundef nonnull align 8 dereferenceable(136) %576, i64 noundef %221)
          to label %577 unwind label %587

577:                                              ; preds = %573
  %578 = getelementptr inbounds i8, ptr %40, i64 504
  store i64 %221, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %40, i64 664
  store i32 %spec.store.select, ptr %579, align 8
  %580 = getelementptr inbounds i8, ptr %40, i64 668
  store float 5.000000e-01, ptr %580, align 4
  %581 = getelementptr inbounds i8, ptr %40, i64 672
  store i8 1, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %40, i64 684
  store i8 %201, ptr %582, align 4
  br i1 %204, label %583, label %589

583:                                              ; preds = %577
  %584 = getelementptr inbounds i8, ptr %40, i64 320
  %585 = load i32, ptr %584, align 8
  %586 = or i32 %585, 8
  store i32 %586, ptr %584, align 8
  br label %589

587:                                              ; preds = %573, %679, %_ZN7QStringD2Ev.exit440, %645, %629, %618, %591
  %.2201 = phi ptr [ %.4203, %679 ], [ %.4203, %_ZN7QStringD2Ev.exit440 ], [ null, %629 ], [ null, %645 ], [ null, %591 ], [ null, %618 ], [ null, %573 ]
  %588 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %707

589:                                              ; preds = %583, %577
  %590 = getelementptr inbounds i8, ptr %40, i64 676
  store i32 %130, ptr %590, align 4
  br i1 %67, label %591, label %618

591:                                              ; preds = %589
  invoke void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %592 unwind label %587

592:                                              ; preds = %591
  invoke void @_ZN4QDir11currentPathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %42)
          to label %593 unwind label %610

593:                                              ; preds = %592
  invoke void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %594 unwind label %612

594:                                              ; preds = %593
  %595 = invoke noundef zeroext i1 @_ZN4QDir10setCurrentERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %596 unwind label %614

596:                                              ; preds = %594
  %597 = load ptr, ptr %43, align 8
  %598 = load atomic i32, ptr %597 monotonic, align 4
  switch i32 %598, label %_ZN9QtPrivate8RefCount5derefEv.exit.i420 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419
    i32 -1, label %_ZN7QStringD2Ev.exit424
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i420:         ; preds = %596
  %599 = atomicrmw sub ptr %597, i32 1 seq_cst, align 4
  %.not.i421 = icmp eq i32 %599, 1
  br i1 %.not.i421, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422, label %_ZN7QStringD2Ev.exit424

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i420
  %.pre.i423 = load ptr, ptr %43, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422, %596
  %600 = phi ptr [ %.pre.i423, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i422 ], [ %597, %596 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %600, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit424

_ZN7QStringD2Ev.exit424:                          ; preds = %596, %_ZN9QtPrivate8RefCount5derefEv.exit.i420, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i419
  %601 = getelementptr inbounds i8, ptr %.2184, i64 40
  %602 = invoke noundef zeroext i1 @_ZN12NexusBuilder9initAtlasERSt6vectorI11LoadTextureSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(692) %40, ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %603 unwind label %612

603:                                              ; preds = %_ZN7QStringD2Ev.exit424
  %604 = invoke noundef zeroext i1 @_ZN4QDir10setCurrentERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %605 unwind label %612

605:                                              ; preds = %603
  %606 = load ptr, ptr %42, align 8
  %607 = load atomic i32, ptr %606 monotonic, align 4
  switch i32 %607, label %_ZN9QtPrivate8RefCount5derefEv.exit.i426 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425
    i32 -1, label %_ZN7QStringD2Ev.exit430
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i426:         ; preds = %605
  %608 = atomicrmw sub ptr %606, i32 1 seq_cst, align 4
  %.not.i427 = icmp eq i32 %608, 1
  br i1 %.not.i427, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428, label %_ZN7QStringD2Ev.exit430

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i426
  %.pre.i429 = load ptr, ptr %42, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428, %605
  %609 = phi ptr [ %.pre.i429, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i428 ], [ %606, %605 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %609, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit430

_ZN7QStringD2Ev.exit430:                          ; preds = %605, %_ZN9QtPrivate8RefCount5derefEv.exit.i426, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i425
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br i1 %602, label %.critedge, label %619

610:                                              ; preds = %592
  %611 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %617

612:                                              ; preds = %603, %_ZN7QStringD2Ev.exit424, %593
  %613 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %616

614:                                              ; preds = %594
  %615 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #28
  br label %616

616:                                              ; preds = %614, %612
  %.pn221 = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #28
  br label %617

617:                                              ; preds = %616, %610
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %616 ], [ %611, %610 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  br label %707

618:                                              ; preds = %589
  invoke void @_ZN12NexusBuilder9initAtlasERKSt6vectorI6QImageSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(692) %40, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.critedge unwind label %587

619:                                              ; preds = %_ZN7QStringD2Ev.exit430
  %620 = call ptr @__cxa_allocate_exception(i64 24) #28
  %621 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.109, i32 noundef 28)
          to label %622 unwind label %.thread508

622:                                              ; preds = %619
  store ptr %621, ptr %44, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %624 unwind label %.thread512

.thread512:                                       ; preds = %622
  %623 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %628

624:                                              ; preds = %622
  invoke void @__cxa_throw(ptr nonnull %620, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %626

.thread508:                                       ; preds = %619
  %625 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %628

626:                                              ; preds = %624
  %627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #28
  br label %707

628:                                              ; preds = %.thread512, %.thread508
  %.pn224511 = phi { ptr, i32 } [ %625, %.thread508 ], [ %623, %.thread512 ]
  call void @__cxa_free_exception(ptr %620) #28
  br label %707

.critedge:                                        ; preds = %618, %_ZN7QStringD2Ev.exit430
  br i1 %.1205499, label %629, label %645

629:                                              ; preds = %.critedge
  %630 = invoke noalias noundef nonnull dereferenceable(304) ptr @_Znwm(i64 noundef 304) #31
          to label %631 unwind label %587

631:                                              ; preds = %629
  %632 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.110, i32 noundef 10)
          to label %633 unwind label %640

633:                                              ; preds = %631
  store ptr %632, ptr %45, align 8
  %634 = invoke noundef float @_ZNK8QVariant7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
          to label %635 unwind label %642

635:                                              ; preds = %633
  invoke void @_ZN11KDTreeCloudC2E7QStringf(ptr noundef nonnull align 8 dereferenceable(300) %630, ptr noundef nonnull %45, float noundef %634)
          to label %636 unwind label %642

636:                                              ; preds = %635
  %637 = load ptr, ptr %45, align 8
  %638 = load atomic i32, ptr %637 monotonic, align 4
  switch i32 %638, label %_ZN9QtPrivate8RefCount5derefEv.exit.i436 [
    i32 0, label %_ZN7QStringD2Ev.exit440.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i436:         ; preds = %636
  %639 = atomicrmw sub ptr %637, i32 1 seq_cst, align 4
  %.not.i437 = icmp eq i32 %639, 1
  br i1 %.not.i437, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i436
  %.pre.i439 = load ptr, ptr %45, align 8
  br label %_ZN7QStringD2Ev.exit440.sink.split

640:                                              ; preds = %631
  %641 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %644

642:                                              ; preds = %635, %633
  %643 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #28
  br label %644

644:                                              ; preds = %640, %642
  %.pn228 = phi { ptr, i32 } [ %643, %642 ], [ %641, %640 ]
  call void @_ZdlPv(ptr noundef nonnull %630) #27
  br label %707

645:                                              ; preds = %.critedge
  %646 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #31
          to label %647 unwind label %587

647:                                              ; preds = %645
  %648 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.110, i32 noundef 10)
          to label %649 unwind label %656

649:                                              ; preds = %647
  store ptr %648, ptr %46, align 8
  %650 = invoke noundef float @_ZNK8QVariant7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
          to label %651 unwind label %658

651:                                              ; preds = %649
  invoke void @_ZN10KDTreeSoupC2E7QStringf(ptr noundef nonnull align 8 dereferenceable(324) %646, ptr noundef nonnull %46, float noundef %650)
          to label %652 unwind label %658

652:                                              ; preds = %651
  %653 = load ptr, ptr %46, align 8
  %654 = load atomic i32, ptr %653 monotonic, align 4
  switch i32 %654, label %_ZN9QtPrivate8RefCount5derefEv.exit.i444 [
    i32 0, label %_ZN7QStringD2Ev.exit440.sink.split
    i32 -1, label %_ZN7QStringD2Ev.exit440
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i444:         ; preds = %652
  %655 = atomicrmw sub ptr %653, i32 1 seq_cst, align 4
  %.not.i445 = icmp eq i32 %655, 1
  br i1 %.not.i445, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i446, label %_ZN7QStringD2Ev.exit440

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i446: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i444
  %.pre.i447 = load ptr, ptr %46, align 8
  br label %_ZN7QStringD2Ev.exit440.sink.split

656:                                              ; preds = %647
  %657 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %660

658:                                              ; preds = %651, %649
  %659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #28
  br label %660

660:                                              ; preds = %656, %658
  %.pn226 = phi { ptr, i32 } [ %659, %658 ], [ %657, %656 ]
  call void @_ZdlPv(ptr noundef nonnull %646) #27
  br label %707

_ZN7QStringD2Ev.exit440.sink.split:               ; preds = %652, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i446, %636, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438
  %.sink553 = phi ptr [ %.pre.i439, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %637, %636 ], [ %.pre.i447, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i446 ], [ %653, %652 ]
  %.pn230.ph = phi ptr [ %630, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i438 ], [ %630, %636 ], [ %646, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i446 ], [ %646, %652 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %.sink553, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit440

_ZN7QStringD2Ev.exit440:                          ; preds = %_ZN7QStringD2Ev.exit440.sink.split, %_ZN9QtPrivate8RefCount5derefEv.exit.i444, %652, %_ZN9QtPrivate8RefCount5derefEv.exit.i436, %636
  %.pn230 = phi ptr [ %630, %636 ], [ %630, %_ZN9QtPrivate8RefCount5derefEv.exit.i436 ], [ %646, %652 ], [ %646, %_ZN9QtPrivate8RefCount5derefEv.exit.i444 ], [ %.pn230.ph, %_ZN7QStringD2Ev.exit440.sink.split ]
  %.4203 = getelementptr inbounds i8, ptr %.pn230, i64 176
  %661 = lshr exact i64 %220, 1
  %662 = load ptr, ptr %.4203, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(124) %.4203, i64 noundef %661)
          to label %665 unwind label %587

665:                                              ; preds = %_ZN7QStringD2Ev.exit440
  %666 = call ptr @__dynamic_cast(ptr nonnull %.4203, ptr nonnull @_ZTI6KDTree, ptr nonnull @_ZTI10KDTreeSoup, i64 176) #28
  %.not231 = icmp eq ptr %666, null
  br i1 %.not231, label %672, label %667

667:                                              ; preds = %665
  %668 = sext i32 %114 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 136
  store i64 %668, ptr %669, align 8
  %670 = mul nsw i64 %668, 80
  %671 = getelementptr inbounds i8, ptr %666, i64 144
  store i64 %670, ptr %671, align 8
  br label %672

672:                                              ; preds = %665, %667
  %673 = call ptr @__dynamic_cast(ptr nonnull %.4203, ptr nonnull @_ZTI6KDTree, ptr nonnull @_ZTI11KDTreeCloud, i64 176) #28
  %.not232 = icmp eq ptr %673, null
  br i1 %.not232, label %679, label %674

674:                                              ; preds = %672
  %675 = sext i32 %114 to i64
  %676 = getelementptr inbounds i8, ptr %673, i64 136
  store i64 %675, ptr %676, align 8
  %677 = mul nsw i64 %675, 40
  %678 = getelementptr inbounds i8, ptr %673, i64 144
  store i64 %677, ptr %678, align 8
  br label %679

679:                                              ; preds = %674, %672
  invoke void @_ZN12NexusBuilder6createEP6KDTreeP6Streamj(ptr noundef nonnull align 8 dereferenceable(692) %40, ptr noundef nonnull %.4203, ptr noundef nonnull %.2184, i32 noundef %122)
          to label %680 unwind label %587

680:                                              ; preds = %679
  %681 = load ptr, ptr %1, align 8
  store ptr %681, ptr %47, align 8
  %682 = load atomic i32, ptr %681 monotonic, align 4
  %683 = add i32 %682, -1
  %or.cond.not.i.i449 = icmp ult i32 %683, -2
  br i1 %or.cond.not.i.i449, label %684, label %_ZN7QStringC2ERKS_.exit450

684:                                              ; preds = %680
  %685 = atomicrmw add ptr %681, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit450

_ZN7QStringC2ERKS_.exit450:                       ; preds = %680, %684
  invoke void @_ZN12NexusBuilder4saveE7QString(ptr noundef nonnull align 8 dereferenceable(692) %40, ptr noundef nonnull %47)
          to label %686 unwind label %705

686:                                              ; preds = %_ZN7QStringC2ERKS_.exit450
  %687 = load ptr, ptr %47, align 8
  %688 = load atomic i32, ptr %687 monotonic, align 4
  switch i32 %688, label %_ZN9QtPrivate8RefCount5derefEv.exit.i452 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451
    i32 -1, label %_ZN7QStringD2Ev.exit456
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i452:         ; preds = %686
  %689 = atomicrmw sub ptr %687, i32 1 seq_cst, align 4
  %.not.i453 = icmp eq i32 %689, 1
  br i1 %.not.i453, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454, label %_ZN7QStringD2Ev.exit456

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i452
  %.pre.i455 = load ptr, ptr %47, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454, %686
  %690 = phi ptr [ %.pre.i455, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i454 ], [ %687, %686 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %690, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit456

_ZN7QStringD2Ev.exit456:                          ; preds = %686, %_ZN9QtPrivate8RefCount5derefEv.exit.i452, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i451
  call void @_ZN12NexusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(692) %40) #28
  %691 = load ptr, ptr %36, align 8
  %692 = getelementptr inbounds i8, ptr %36, i64 8
  %693 = load ptr, ptr %692, align 8
  %.not4.i.i.i.i457 = icmp eq ptr %691, %693
  br i1 %.not4.i.i.i.i457, label %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i458

.lr.ph.i.i.i.i458:                                ; preds = %_ZN7QStringD2Ev.exit456, %.lr.ph.i.i.i.i458
  %.05.i.i.i.i459 = phi ptr [ %696, %.lr.ph.i.i.i.i458 ], [ %691, %_ZN7QStringD2Ev.exit456 ]
  %694 = load ptr, ptr %.05.i.i.i.i459, align 8
  %695 = load ptr, ptr %694, align 8
  call void %695(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i459) #28
  %696 = getelementptr inbounds i8, ptr %.05.i.i.i.i459, i64 32
  %.not.i.i.i.i460 = icmp eq ptr %696, %693
  br i1 %.not.i.i.i.i460, label %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i458, !llvm.loop !34

_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i458
  %.pr.i = load ptr, ptr %36, align 8
  br label %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit.i:  ; preds = %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN7QStringD2Ev.exit456
  %697 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %691, %_ZN7QStringD2Ev.exit456 ]
  %.not.i.i.i = icmp eq ptr %697, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit, label %698

698:                                              ; preds = %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %697) #27
  br label %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit

_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit:            ; preds = %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit.i, %698
  %699 = load ptr, ptr %.4203, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(124) %.4203) #28
  %702 = load ptr, ptr %.2184, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 8
  %704 = load ptr, ptr %703, align 8
  call void %704(ptr noundef nonnull align 8 dereferenceable(160) %.2184) #28
  %.not235 = icmp eq ptr %.2197, null
  br i1 %.not235, label %815, label %811

705:                                              ; preds = %_ZN7QStringC2ERKS_.exit450
  %706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI11MLException
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #28
  br label %707

707:                                              ; preds = %626, %660, %644, %628, %705, %617, %587
  %.3202 = phi ptr [ %.4203, %705 ], [ %.2201, %587 ], [ null, %644 ], [ null, %660 ], [ null, %628 ], [ null, %626 ], [ null, %617 ]
  %.pn233 = phi { ptr, i32 } [ %706, %705 ], [ %588, %587 ], [ %.pn228, %644 ], [ %.pn226, %660 ], [ %.pn224511, %628 ], [ %627, %626 ], [ %.pn221.pn, %617 ]
  call void @_ZN12NexusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(692) %40) #28
  br label %.body387

.body387:                                         ; preds = %.loopexit, %.loopexit.split-lp, %454, %707, %571, %502
  %.1200 = phi ptr [ null, %571 ], [ %.3202, %707 ], [ null, %502 ], [ null, %454 ], [ null, %.loopexit.split-lp ], [ null, %.loopexit ]
  %.3198 = phi ptr [ %.2197, %571 ], [ %.2197, %707 ], [ null, %502 ], [ null, %454 ], [ %.1196.ph, %.loopexit.split-lp ], [ %.2197, %.loopexit ]
  %.pn236 = phi { ptr, i32 } [ %572, %571 ], [ %.pn233, %707 ], [ %.pn218, %502 ], [ %455, %454 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  call void @_ZNSt6vectorI6QImageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #28
  br label %.body

.body:                                            ; preds = %266, %310, %302, %289, %.body387, %452, %413, %411, %353, %270, %268
  %.0199 = phi ptr [ null, %452 ], [ %.1200, %.body387 ], [ null, %413 ], [ null, %411 ], [ null, %353 ], [ null, %289 ], [ null, %302 ], [ null, %270 ], [ null, %268 ], [ null, %310 ], [ null, %266 ]
  %.0195 = phi ptr [ null, %452 ], [ %.3198, %.body387 ], [ null, %413 ], [ null, %411 ], [ null, %353 ], [ null, %289 ], [ null, %302 ], [ null, %270 ], [ null, %268 ], [ null, %310 ], [ null, %266 ]
  %.1183 = phi ptr [ %.2184, %452 ], [ %.2184, %.body387 ], [ %.2184, %413 ], [ %.2184, %411 ], [ %.2184, %353 ], [ null, %289 ], [ null, %302 ], [ null, %270 ], [ null, %268 ], [ %.2184, %310 ], [ %.0182, %266 ]
  %.pn238.pn.pn.pn = phi { ptr, i32 } [ %.pn238.pn.pn, %452 ], [ %.pn236, %.body387 ], [ %414, %413 ], [ %412, %411 ], [ %354, %353 ], [ %.pn213, %289 ], [ %.pn, %302 ], [ %271, %270 ], [ %269, %268 ], [ %311, %310 ], [ %267, %266 ]
  %.5 = extractvalue { ptr, i32 } %.pn238.pn.pn.pn, 0
  %.5157 = extractvalue { ptr, i32 } %.pn238.pn.pn.pn, 1
  %708 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI11MLException) #28
  %709 = icmp eq i32 %.5157, %708
  br i1 %709, label %710, label %716

710:                                              ; preds = %.body
  %711 = call ptr @__cxa_begin_catch(ptr %.5) #28
  %.not254 = icmp eq ptr %.0199, null
  br i1 %.not254, label %781, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %.0199, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  %715 = load ptr, ptr %714, align 8
  call void %715(ptr noundef nonnull align 8 dereferenceable(124) %.0199) #28
  br label %781

716:                                              ; preds = %.body
  %717 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI7QString) #28
  %718 = icmp eq i32 %.5157, %717
  br i1 %718, label %719, label %731

719:                                              ; preds = %716
  %720 = call ptr @__cxa_get_exception_ptr(ptr %.5) #28
  %721 = load ptr, ptr %720, align 8
  store ptr %721, ptr %50, align 8
  %722 = load atomic i32, ptr %721 monotonic, align 4
  %723 = add i32 %722, -1
  %or.cond.not.i.i461 = icmp ult i32 %723, -2
  br i1 %or.cond.not.i.i461, label %724, label %_ZN7QStringC2ERKS_.exit462

724:                                              ; preds = %719
  %725 = atomicrmw add ptr %721, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit462

_ZN7QStringC2ERKS_.exit462:                       ; preds = %719, %724
  %726 = call ptr @__cxa_begin_catch(ptr %.5) #28
  %.not249 = icmp eq ptr %.0199, null
  br i1 %.not249, label %761, label %727

727:                                              ; preds = %_ZN7QStringC2ERKS_.exit462
  %728 = load ptr, ptr %.0199, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(124) %.0199) #28
  br label %761

731:                                              ; preds = %716
  %732 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #28
  %733 = icmp eq i32 %.5157, %732
  br i1 %733, label %734, label %820

734:                                              ; preds = %731
  %735 = call ptr @__cxa_begin_catch(ptr %.5) #28
  %.not243 = icmp eq ptr %.0199, null
  br i1 %.not243, label %740, label %736

736:                                              ; preds = %734
  %737 = load ptr, ptr %.0199, align 8
  %738 = getelementptr inbounds i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(124) %.0199) #28
  br label %740

740:                                              ; preds = %736, %734
  %.not244 = icmp eq ptr %.1183, null
  br i1 %.not244, label %745, label %741

741:                                              ; preds = %740
  %742 = load ptr, ptr %.1183, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 8
  %744 = load ptr, ptr %743, align 8
  call void %744(ptr noundef nonnull align 8 dereferenceable(160) %.1183) #28
  br label %745

745:                                              ; preds = %741, %740
  %.not245 = icmp eq ptr %.0195, null
  br i1 %.not245, label %750, label %746

746:                                              ; preds = %745
  %747 = load ptr, ptr %.0195, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  call void %749(ptr noundef nonnull align 8 dereferenceable(140) %.0195) #28
  br label %750

750:                                              ; preds = %746, %745
  %751 = call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %735)
          to label %752 unwind label %.thread514

752:                                              ; preds = %750
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %48, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %753 unwind label %.thread523

753:                                              ; preds = %752
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %751, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %754 unwind label %757

754:                                              ; preds = %753
  invoke void @__cxa_throw(ptr nonnull %751, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %757

.thread514:                                       ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  %.20517 = extractvalue { ptr, i32 } %755, 0
  %.20172518 = extractvalue { ptr, i32 } %755, 1
  br label %759

.thread523:                                       ; preds = %752
  %756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  %.20526 = extractvalue { ptr, i32 } %756, 0
  %.20172527 = extractvalue { ptr, i32 } %756, 1
  br label %759

757:                                              ; preds = %753, %754
  %.0149 = phi i1 [ false, %754 ], [ true, %753 ]
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #28
  %.20 = extractvalue { ptr, i32 } %758, 0
  %.20172 = extractvalue { ptr, i32 } %758, 1
  br i1 %.0149, label %759, label %760

759:                                              ; preds = %.thread523, %.thread514, %757
  %.20172522 = phi i32 [ %.20172518, %.thread514 ], [ %.20172, %757 ], [ %.20172527, %.thread523 ]
  %.20520 = phi ptr [ %.20517, %.thread514 ], [ %.20, %757 ], [ %.20526, %.thread523 ]
  call void @__cxa_free_exception(ptr %751) #28
  br label %760

760:                                              ; preds = %759, %757
  %.20172521 = phi i32 [ %.20172522, %759 ], [ %.20172, %757 ]
  %.20519 = phi ptr [ %.20520, %759 ], [ %.20, %757 ]
  call void @__cxa_end_catch() #28
  br label %820

761:                                              ; preds = %727, %_ZN7QStringC2ERKS_.exit462
  %.not250 = icmp eq ptr %.1183, null
  br i1 %.not250, label %766, label %762

762:                                              ; preds = %761
  %763 = load ptr, ptr %.1183, align 8
  %764 = getelementptr inbounds i8, ptr %763, i64 8
  %765 = load ptr, ptr %764, align 8
  call void %765(ptr noundef nonnull align 8 dereferenceable(160) %.1183) #28
  br label %766

766:                                              ; preds = %762, %761
  %.not251 = icmp eq ptr %.0195, null
  br i1 %.not251, label %771, label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %.0195, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(140) %.0195) #28
  br label %771

771:                                              ; preds = %767, %766
  %772 = call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %51, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %773 unwind label %.thread528

773:                                              ; preds = %771
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %772, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %775 unwind label %.thread537

.thread537:                                       ; preds = %773
  %774 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %779

775:                                              ; preds = %773
  invoke void @__cxa_throw(ptr nonnull %772, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %777

.thread528:                                       ; preds = %771
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %775
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #28
  br label %780

779:                                              ; preds = %.thread537, %.thread528
  %.pn544 = phi { ptr, i32 } [ %776, %.thread528 ], [ %774, %.thread537 ]
  call void @__cxa_free_exception(ptr %772) #28
  br label %780

780:                                              ; preds = %777, %779
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %779 ], [ %778, %777 ]
  %.22533 = extractvalue { ptr, i32 } %.pn544.pn, 0
  %.22174535 = extractvalue { ptr, i32 } %.pn544.pn, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #28
  invoke void @__cxa_end_catch()
          to label %820 unwind label %825

781:                                              ; preds = %712, %710
  %.not255 = icmp eq ptr %.1183, null
  br i1 %.not255, label %786, label %782

782:                                              ; preds = %781
  %783 = load ptr, ptr %.1183, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 8
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(160) %.1183) #28
  br label %786

786:                                              ; preds = %782, %781
  %.not256 = icmp eq ptr %.0195, null
  br i1 %.not256, label %791, label %787

787:                                              ; preds = %786
  %788 = load ptr, ptr %.0195, align 8
  %789 = getelementptr inbounds i8, ptr %788, i64 8
  %790 = load ptr, ptr %789, align 8
  call void %790(ptr noundef nonnull align 8 dereferenceable(140) %.0195) #28
  br label %791

791:                                              ; preds = %787, %786
  %792 = call ptr @__cxa_allocate_exception(i64 24) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTV11MLException, i64 16), ptr %792, align 8
  %793 = getelementptr inbounds i8, ptr %792, i64 8
  %794 = getelementptr inbounds i8, ptr %711, i64 8
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr %793, align 8
  %796 = load atomic i32, ptr %795 monotonic, align 4
  %797 = add i32 %796, -1
  %or.cond.not.i.i.i = icmp ult i32 %797, -2
  br i1 %or.cond.not.i.i.i, label %798, label %_ZN7QStringC2ERKS_.exit.i

798:                                              ; preds = %791
  %799 = atomicrmw add ptr %795, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %798, %791
  %800 = getelementptr inbounds i8, ptr %792, i64 16
  %801 = getelementptr inbounds i8, ptr %711, i64 16
  %802 = load ptr, ptr %801, align 8
  store ptr %802, ptr %800, align 8
  %803 = load atomic i32, ptr %802 monotonic, align 4
  %804 = add i32 %803, -1
  %or.cond.not.i.i4.i = icmp ult i32 %804, -2
  br i1 %or.cond.not.i.i4.i, label %805, label %_ZN11MLExceptionC2ERKS_.exit

805:                                              ; preds = %_ZN7QStringC2ERKS_.exit.i
  %806 = atomicrmw add ptr %802, i32 1 seq_cst, align 4
  br label %_ZN11MLExceptionC2ERKS_.exit

_ZN11MLExceptionC2ERKS_.exit:                     ; preds = %_ZN7QStringC2ERKS_.exit.i, %805
  invoke void @__cxa_throw(ptr nonnull %792, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %828 unwind label %807

807:                                              ; preds = %_ZN11MLExceptionC2ERKS_.exit
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = extractvalue { ptr, i32 } %808, 0
  %810 = extractvalue { ptr, i32 } %808, 1
  invoke void @__cxa_end_catch()
          to label %820 unwind label %825

811:                                              ; preds = %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit
  %812 = load ptr, ptr %.2197, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  call void %814(ptr noundef nonnull align 8 dereferenceable(140) %.2197) #28
  br label %815

815:                                              ; preds = %811, %_ZNSt6vectorI6QImageSaIS0_EED2Ev.exit
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  %816 = load ptr, ptr %7, align 8
  %817 = load atomic i32, ptr %816 monotonic, align 4
  switch i32 %817, label %_ZN9QtPrivate8RefCount5derefEv.exit.i464 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463
    i32 -1, label %_ZN7QStringD2Ev.exit468
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i464:         ; preds = %815
  %818 = atomicrmw sub ptr %816, i32 1 seq_cst, align 4
  %.not.i465 = icmp eq i32 %818, 1
  br i1 %.not.i465, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466, label %_ZN7QStringD2Ev.exit468

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i464
  %.pre.i467 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466, %815
  %819 = phi ptr [ %.pre.i467, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i466 ], [ %816, %815 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %819, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit468

_ZN7QStringD2Ev.exit468:                          ; preds = %815, %_ZN9QtPrivate8RefCount5derefEv.exit.i464, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i463
  ret void

820:                                              ; preds = %807, %780, %760, %731
  %.19171 = phi i32 [ %810, %807 ], [ %.22174535, %780 ], [ %.20172521, %760 ], [ %.5157, %731 ]
  %.19 = phi ptr [ %809, %807 ], [ %.22533, %780 ], [ %.20519, %760 ], [ %.5, %731 ]
  call void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #28
  br label %821

821:                                              ; preds = %820, %262, %258, %254, %250, %246, %171, %167, %163, %159, %155, %110, %99, %95
  %.2154 = phi i32 [ %.3155, %110 ], [ %.19171, %820 ], [ %265, %262 ], [ %98, %95 ], [ %261, %258 ], [ %257, %254 ], [ %253, %250 ], [ %249, %246 ], [ %174, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %159 ], [ %158, %155 ], [ %102, %99 ]
  %.2 = phi ptr [ %.3, %110 ], [ %.19, %820 ], [ %264, %262 ], [ %97, %95 ], [ %260, %258 ], [ %256, %254 ], [ %252, %250 ], [ %248, %246 ], [ %173, %171 ], [ %169, %167 ], [ %165, %163 ], [ %161, %159 ], [ %157, %155 ], [ %101, %99 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %822

822:                                              ; preds = %63, %65, %821
  %.1153 = phi i32 [ %.0152486, %65 ], [ %.0152, %63 ], [ %.2154, %821 ]
  %.1 = phi ptr [ %.0485, %65 ], [ %.0, %63 ], [ %.2, %821 ]
  %823 = insertvalue { ptr, i32 } poison, ptr %.1, 0
  %824 = insertvalue { ptr, i32 } %823, i32 %.1153, 1
  resume { ptr, i32 } %824

825:                                              ; preds = %807, %780
  %826 = landingpad { ptr, i32 }
          catch ptr null
  %827 = extractvalue { ptr, i32 } %826, 0
  call void @__clang_call_terminate(ptr %827) #29
  unreachable

828:                                              ; preds = %_ZN11MLExceptionC2ERKS_.exit, %775, %754, %624, %410, %94, %61
  unreachable
}

declare void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13QTemporaryDirC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30, !noalias !35
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %19, i64 noundef 2, i64 noundef 8) #28
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
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK13QTemporaryDir4pathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo8baseNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPlugin11compressNxsERK7QStringS2_RK17RichParameterList(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
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
  %16 = alloca %"class.nx::NexusData", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.Extractor, align 8
  %19 = alloca %"class.nx::Signature", align 4
  %20 = alloca %class.QString, align 8
  %21 = alloca %class.QString, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QString, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %4
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #28
  %31 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.99, i32 noundef 44)
          to label %32 unwind label %.thread

32:                                               ; preds = %29
  store ptr %31, ptr %5, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %.thread154

.thread154:                                       ; preds = %32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %38

34:                                               ; preds = %32
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %314 unwind label %36

.thread:                                          ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  %.053 = extractvalue { ptr, i32 } %37, 0
  %.056 = extractvalue { ptr, i32 } %37, 1
  br label %308

38:                                               ; preds = %.thread154, %.thread
  %.pn201 = phi { ptr, i32 } [ %35, %.thread ], [ %33, %.thread154 ]
  %.053152 = extractvalue { ptr, i32 } %.pn201, 0
  %.056153 = extractvalue { ptr, i32 } %.pn201, 1
  call void @__cxa_free_exception(ptr %30) #28
  br label %308

39:                                               ; preds = %4
  call void @_ZN9QFileInfoC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = invoke noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %46 unwind label %53

46:                                               ; preds = %44
  br i1 %45, label %61, label %47

47:                                               ; preds = %46, %39
  %48 = call ptr @__cxa_allocate_exception(i64 24) #28
  %49 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.100, i32 noundef 43)
          to label %50 unwind label %.thread158

50:                                               ; preds = %47
  store ptr %49, ptr %7, align 8
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %.thread165

.thread165:                                       ; preds = %50
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %60

52:                                               ; preds = %50
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %314 unwind label %58

53:                                               ; preds = %_ZN7QStringD2Ev.exit132, %_ZN7QStringD2Ev.exit125, %_ZN7QStringD2Ev.exit118, %_ZN7QStringD2Ev.exit111, %_ZN7QStringD2Ev.exit104, %_ZN7QStringD2Ev.exit97, %_ZN7QStringD2Ev.exit, %61, %_ZN7QStringD2Ev.exit139, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  br label %307

.thread158:                                       ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  %.3 = extractvalue { ptr, i32 } %59, 0
  %.359 = extractvalue { ptr, i32 } %59, 1
  br label %307

60:                                               ; preds = %.thread165, %.thread158
  %.pn199 = phi { ptr, i32 } [ %57, %.thread158 ], [ %51, %.thread165 ]
  %.3163 = extractvalue { ptr, i32 } %.pn199, 0
  %.359164 = extractvalue { ptr, i32 } %.pn199, 1
  call void @__cxa_free_exception(ptr %48) #28
  br label %307

61:                                               ; preds = %46
  %62 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.75, i32 noundef 23)
          to label %63 unwind label %53

63:                                               ; preds = %61
  store ptr %62, ptr %8, align 8
  %64 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %138

65:                                               ; preds = %63
  %66 = load ptr, ptr %8, align 8
  %67 = load atomic i32, ptr %66 monotonic, align 4
  switch i32 %67, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %65
  %68 = atomicrmw sub ptr %66, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %68, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %65
  %69 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %66, %65 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %69, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %65, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %70 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.78, i32 noundef 11)
          to label %71 unwind label %53

71:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr %70, ptr %9, align 8
  %72 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %73 unwind label %142

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %75 = load atomic i32, ptr %74 monotonic, align 4
  switch i32 %75, label %_ZN9QtPrivate8RefCount5derefEv.exit.i93 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
    i32 -1, label %_ZN7QStringD2Ev.exit97
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i93:          ; preds = %73
  %76 = atomicrmw sub ptr %74, i32 1 seq_cst, align 4
  %.not.i94 = icmp eq i32 %76, 1
  br i1 %.not.i94, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, label %_ZN7QStringD2Ev.exit97

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i93
  %.pre.i96 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95, %73
  %77 = phi ptr [ %.pre.i96, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i95 ], [ %74, %73 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %77, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit97

_ZN7QStringD2Ev.exit97:                           ; preds = %73, %_ZN9QtPrivate8RefCount5derefEv.exit.i93, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i92
  %78 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.81, i32 noundef 19)
          to label %79 unwind label %53

79:                                               ; preds = %_ZN7QStringD2Ev.exit97
  store ptr %78, ptr %10, align 8
  %80 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %81 unwind label %146

81:                                               ; preds = %79
  %82 = load ptr, ptr %10, align 8
  %83 = load atomic i32, ptr %82 monotonic, align 4
  switch i32 %83, label %_ZN9QtPrivate8RefCount5derefEv.exit.i100 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
    i32 -1, label %_ZN7QStringD2Ev.exit104
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i100:         ; preds = %81
  %84 = atomicrmw sub ptr %82, i32 1 seq_cst, align 4
  %.not.i101 = icmp eq i32 %84, 1
  br i1 %.not.i101, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, label %_ZN7QStringD2Ev.exit104

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i100
  %.pre.i103 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102, %81
  %85 = phi ptr [ %.pre.i103, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i102 ], [ %82, %81 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %85, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit104

_ZN7QStringD2Ev.exit104:                          ; preds = %81, %_ZN9QtPrivate8RefCount5derefEv.exit.i100, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i99
  %86 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.84, i32 noundef 9)
          to label %87 unwind label %53

87:                                               ; preds = %_ZN7QStringD2Ev.exit104
  store ptr %86, ptr %11, align 8
  %88 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %89 unwind label %150

89:                                               ; preds = %87
  %90 = load ptr, ptr %11, align 8
  %91 = load atomic i32, ptr %90 monotonic, align 4
  switch i32 %91, label %_ZN9QtPrivate8RefCount5derefEv.exit.i107 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
    i32 -1, label %_ZN7QStringD2Ev.exit111
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i107:         ; preds = %89
  %92 = atomicrmw sub ptr %90, i32 1 seq_cst, align 4
  %.not.i108 = icmp eq i32 %92, 1
  br i1 %.not.i108, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, label %_ZN7QStringD2Ev.exit111

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i107
  %.pre.i110 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109, %89
  %93 = phi ptr [ %.pre.i110, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i109 ], [ %90, %89 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %93, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit111

_ZN7QStringD2Ev.exit111:                          ; preds = %89, %_ZN9QtPrivate8RefCount5derefEv.exit.i107, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i106
  %94 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.87, i32 noundef 11)
          to label %95 unwind label %53

95:                                               ; preds = %_ZN7QStringD2Ev.exit111
  store ptr %94, ptr %12, align 8
  %96 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %97 unwind label %154

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8
  %99 = load atomic i32, ptr %98 monotonic, align 4
  switch i32 %99, label %_ZN9QtPrivate8RefCount5derefEv.exit.i114 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
    i32 -1, label %_ZN7QStringD2Ev.exit118
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i114:         ; preds = %97
  %100 = atomicrmw sub ptr %98, i32 1 seq_cst, align 4
  %.not.i115 = icmp eq i32 %100, 1
  br i1 %.not.i115, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, label %_ZN7QStringD2Ev.exit118

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i114
  %.pre.i117 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116, %97
  %101 = phi ptr [ %.pre.i117, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i116 ], [ %98, %97 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %101, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit118

_ZN7QStringD2Ev.exit118:                          ; preds = %97, %_ZN9QtPrivate8RefCount5derefEv.exit.i114, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i113
  %102 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.90, i32 noundef 10)
          to label %103 unwind label %53

103:                                              ; preds = %_ZN7QStringD2Ev.exit118
  store ptr %102, ptr %13, align 8
  %104 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %158

105:                                              ; preds = %103
  %106 = load ptr, ptr %13, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
    i32 -1, label %_ZN7QStringD2Ev.exit125
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i121:         ; preds = %105
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i122 = icmp eq i32 %108, 1
  br i1 %.not.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, label %_ZN7QStringD2Ev.exit125

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i121
  %.pre.i124 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, %105
  %109 = phi ptr [ %.pre.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123 ], [ %106, %105 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %105, %_ZN9QtPrivate8RefCount5derefEv.exit.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
  %110 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.93, i32 noundef 11)
          to label %111 unwind label %53

111:                                              ; preds = %_ZN7QStringD2Ev.exit125
  store ptr %110, ptr %14, align 8
  %112 = invoke noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %162

113:                                              ; preds = %111
  %114 = load ptr, ptr %14, align 8
  %115 = load atomic i32, ptr %114 monotonic, align 4
  switch i32 %115, label %_ZN9QtPrivate8RefCount5derefEv.exit.i128 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
    i32 -1, label %_ZN7QStringD2Ev.exit132
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i128:         ; preds = %113
  %116 = atomicrmw sub ptr %114, i32 1 seq_cst, align 4
  %.not.i129 = icmp eq i32 %116, 1
  br i1 %.not.i129, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, label %_ZN7QStringD2Ev.exit132

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i128
  %.pre.i131 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130, %113
  %117 = phi ptr [ %.pre.i131, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i130 ], [ %114, %113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %117, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit132

_ZN7QStringD2Ev.exit132:                          ; preds = %113, %_ZN9QtPrivate8RefCount5derefEv.exit.i128, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i127
  %118 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.96, i32 noundef 18)
          to label %119 unwind label %53

119:                                              ; preds = %_ZN7QStringD2Ev.exit132
  store ptr %118, ptr %15, align 8
  %120 = invoke noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %121 unwind label %166

121:                                              ; preds = %119
  %122 = load ptr, ptr %15, align 8
  %123 = load atomic i32, ptr %122 monotonic, align 4
  switch i32 %123, label %_ZN9QtPrivate8RefCount5derefEv.exit.i135 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
    i32 -1, label %_ZN7QStringD2Ev.exit139
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i135:         ; preds = %121
  %124 = atomicrmw sub ptr %122, i32 1 seq_cst, align 4
  %.not.i136 = icmp eq i32 %124, 1
  br i1 %.not.i136, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, label %_ZN7QStringD2Ev.exit139

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i135
  %.pre.i138 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137, %121
  %125 = phi ptr [ %.pre.i138, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i137 ], [ %122, %121 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %125, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit139

_ZN7QStringD2Ev.exit139:                          ; preds = %121, %_ZN9QtPrivate8RefCount5derefEv.exit.i135, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i134
  invoke void @_ZN2nx9NexusDataC1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16)
          to label %126 unwind label %53

126:                                              ; preds = %_ZN7QStringD2Ev.exit139
  invoke void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %127 unwind label %170

127:                                              ; preds = %126
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %129 = invoke noundef zeroext i1 @_ZN2nx9NexusData4openEPKc(ptr noundef nonnull align 8 dereferenceable(184) %16, ptr noundef %128)
          to label %130 unwind label %172

130:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  invoke void @_ZN9ExtractorC1EPN2nx9NexusDataE(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull %16)
          to label %131 unwind label %170

131:                                              ; preds = %130
  %132 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %19, ptr noundef nonnull align 8 dereferenceable(36) %132, i64 36, i1 false)
  %133 = getelementptr inbounds i8, ptr %19, i64 32
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -7
  %136 = or disjoint i32 %135, 4
  store i32 %136, ptr %133, align 4
  %137 = fcmp une float %64, 0.000000e+00
  br i1 %137, label %.sink.split, label %174

138:                                              ; preds = %63
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  %141 = extractvalue { ptr, i32 } %139, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %307

142:                                              ; preds = %71
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %307

146:                                              ; preds = %79
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = extractvalue { ptr, i32 } %147, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %307

150:                                              ; preds = %87
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %307

154:                                              ; preds = %95
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  br label %307

158:                                              ; preds = %103
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  %161 = extractvalue { ptr, i32 } %159, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %307

162:                                              ; preds = %111
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %307

166:                                              ; preds = %119
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = extractvalue { ptr, i32 } %167, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %307

170:                                              ; preds = %130, %126
  %171 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  br label %271

172:                                              ; preds = %127
  %173 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  br label %271

174:                                              ; preds = %131
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %181, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds i8, ptr %16, i64 92
  %177 = load float, ptr %176, align 4
  %178 = fpext float %177 to double
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %72)
  %179 = fdiv double %178, %ldexp
  %180 = fptrunc double %179 to float
  br label %.sink.split

181:                                              ; preds = %174
  %182 = fcmp une float %80, 0.000000e+00
  br i1 %182, label %183, label %213

183:                                              ; preds = %181
  %184 = getelementptr inbounds i8, ptr %16, i64 68
  %185 = load i32, ptr %184, align 4
  %186 = add i32 %185, -1
  %187 = getelementptr inbounds i8, ptr %16, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load float, ptr %189, align 4
  %191 = fmul float %80, %190
  %192 = fmul float %191, 5.000000e-01
  %.not205 = icmp eq i32 %186, 0
  br i1 %.not205, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %183
  %193 = getelementptr inbounds i8, ptr %16, i64 104
  %194 = load ptr, ptr %193, align 8
  %wide.trip.count = zext i32 %186 to i64
  br label %195

195:                                              ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %.171203 = phi float [ %192, %.lr.ph ], [ %.272, %210 ]
  %196 = getelementptr inbounds %"struct.nx::Node", ptr %188, i64 %indvars.iv
  %197 = getelementptr inbounds i8, ptr %196, i64 40
  %198 = load i32, ptr %197, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %"struct.nx::Patch", ptr %194, i64 %199
  %201 = load i32, ptr %200, align 4
  %.not78 = icmp eq i32 %201, %186
  br i1 %.not78, label %202, label %210

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %196, i64 8
  %204 = load float, ptr %203, align 4
  %205 = fmul float %80, %204
  %206 = fmul float %205, 5.000000e-01
  %207 = fcmp olt float %206, %.171203
  %208 = fcmp ogt float %206, 0.000000e+00
  %or.cond = and i1 %207, %208
  br i1 %or.cond, label %209, label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %202, %209, %195
  %.272 = phi float [ %.171203, %195 ], [ %206, %209 ], [ %.171203, %202 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %195, !llvm.loop !38

._crit_edge:                                      ; preds = %210, %183
  %.171.lcssa = phi float [ %192, %183 ], [ %.272, %210 ]
  %211 = fpext float %80 to double
  br label %.sink.split

.sink.split:                                      ; preds = %131, %._crit_edge, %175
  %.sink = phi double [ 0.000000e+00, %175 ], [ %211, %._crit_edge ], [ 0.000000e+00, %131 ]
  %.070.ph = phi float [ %180, %175 ], [ %.171.lcssa, %._crit_edge ], [ %64, %131 ]
  %212 = getelementptr inbounds i8, ptr %18, i64 184
  store double %.sink, ptr %212, align 8
  br label %213

213:                                              ; preds = %.sink.split, %181
  %.070 = phi float [ %64, %181 ], [ %.070.ph, %.sink.split ]
  %214 = call noundef float @log2f(float noundef %.070) #28
  %215 = fptosi float %214 to i32
  %216 = getelementptr inbounds i8, ptr %18, i64 176
  store i32 %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %18, i64 208
  store i32 %112, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %18, i64 192
  store i32 %88, ptr %218, align 8
  %219 = getelementptr inbounds i8, ptr %18, i64 196
  store i32 %96, ptr %219, align 4
  %220 = getelementptr inbounds i8, ptr %18, i64 200
  store i32 %96, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %18, i64 204
  store i32 %104, ptr %221, align 4
  %222 = getelementptr inbounds i8, ptr %18, i64 212
  store float %120, ptr %222, align 4
  %223 = load ptr, ptr %2, align 8
  store ptr %223, ptr %20, align 8
  %224 = load atomic i32, ptr %223 monotonic, align 4
  %225 = add i32 %224, -1
  %or.cond.not.i.i = icmp ult i32 %225, -2
  br i1 %or.cond.not.i.i, label %226, label %_ZN7QStringC2ERKS_.exit

226:                                              ; preds = %213
  %227 = atomicrmw add ptr %223, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %213, %226
  invoke void @_ZN9Extractor4saveE7QStringRN2nx9SignatureE(ptr noundef nonnull align 8 dereferenceable(336) %18, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(36) %19)
          to label %228 unwind label %269

228:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %229 = load ptr, ptr %20, align 8
  %230 = load atomic i32, ptr %229 monotonic, align 4
  switch i32 %230, label %_ZN9QtPrivate8RefCount5derefEv.exit.i141 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
    i32 -1, label %_ZN7QStringD2Ev.exit145
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i141:         ; preds = %228
  %231 = atomicrmw sub ptr %229, i32 1 seq_cst, align 4
  %.not.i142 = icmp eq i32 %231, 1
  br i1 %.not.i142, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, label %_ZN7QStringD2Ev.exit145

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i141
  %.pre.i144 = load ptr, ptr %20, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143, %228
  %232 = phi ptr [ %.pre.i144, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i143 ], [ %229, %228 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %232, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit145

_ZN7QStringD2Ev.exit145:                          ; preds = %228, %_ZN9QtPrivate8RefCount5derefEv.exit.i141, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i140
  store ptr getelementptr inbounds (i8, ptr @_ZTVN2nx9TraversalE, i64 16), ptr %18, align 8
  %233 = getelementptr inbounds i8, ptr %18, i64 128
  %234 = load ptr, ptr %233, align 8
  %.not.i.i.i.i = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit.i, label %235

235:                                              ; preds = %_ZN7QStringD2Ev.exit145
  %236 = getelementptr inbounds i8, ptr %18, i64 160
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i64, ptr %237, i64 %242
  call void @_ZdlPv(ptr noundef %243) #27
  store ptr null, ptr %233, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 136
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 144
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 152
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8
  store ptr null, ptr %236, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit.i

_ZNSt6vectorIbSaIbEED2Ev.exit.i:                  ; preds = %235, %_ZN7QStringD2Ev.exit145
  %244 = getelementptr inbounds i8, ptr %18, i64 88
  %245 = load ptr, ptr %244, align 8
  %.not.i.i.i1.i = icmp eq ptr %245, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit5.i, label %246

246:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %247 = getelementptr inbounds i8, ptr %18, i64 120
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = ptrtoint ptr %245 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = sub nsw i64 0, %252
  %254 = getelementptr inbounds i64, ptr %248, i64 %253
  call void @_ZdlPv(ptr noundef %254) #27
  store ptr null, ptr %244, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i2.i = getelementptr inbounds i8, ptr %18, i64 96
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i2.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i3.i = getelementptr inbounds i8, ptr %18, i64 104
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i3.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i4.i = getelementptr inbounds i8, ptr %18, i64 112
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i4.i, align 8
  store ptr null, ptr %247, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit5.i

_ZNSt6vectorIbSaIbEED2Ev.exit5.i:                 ; preds = %246, %_ZNSt6vectorIbSaIbEED2Ev.exit.i
  %255 = getelementptr inbounds i8, ptr %18, i64 64
  %256 = load ptr, ptr %255, align 8
  %.not.i.i.i6.i = icmp eq ptr %256, null
  br i1 %.not.i.i.i6.i, label %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit.i, label %257

257:                                              ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit5.i
  call void @_ZdlPv(ptr noundef nonnull %256) #27
  br label %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit.i: ; preds = %257, %_ZNSt6vectorIbSaIbEED2Ev.exit5.i
  %258 = getelementptr inbounds i8, ptr %18, i64 16
  %259 = load ptr, ptr %258, align 8
  %.not.i.i.i7.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i7.i, label %_ZN2nx9TraversalD2Ev.exit, label %260

260:                                              ; preds = %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit.i
  %261 = getelementptr inbounds i8, ptr %18, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = ptrtoint ptr %259 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub nsw i64 0, %266
  %268 = getelementptr inbounds i64, ptr %262, i64 %267
  call void @_ZdlPv(ptr noundef %268) #27
  store ptr null, ptr %258, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i8.i = getelementptr inbounds i8, ptr %18, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i8.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i9.i = getelementptr inbounds i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i9.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i10.i = getelementptr inbounds i8, ptr %18, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i10.i, align 8
  store ptr null, ptr %261, align 8
  br label %_ZN2nx9TraversalD2Ev.exit

_ZN2nx9TraversalD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit.i, %260
  call void @_ZN2nx9NexusDataD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16) #28
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  ret void

269:                                              ; preds = %_ZN7QStringC2ERKS_.exit
  %270 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTI7QString
          catch ptr @_ZTIPKc
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  call void @_ZN2nx9TraversalD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %18) #28
  br label %271

271:                                              ; preds = %269, %172, %170
  %.pn = phi { ptr, i32 } [ %270, %269 ], [ %171, %170 ], [ %173, %172 ]
  %.4 = extractvalue { ptr, i32 } %.pn, 0
  %.460 = extractvalue { ptr, i32 } %.pn, 1
  %272 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTI7QString) #28
  %273 = icmp eq i32 %.460, %272
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = call ptr @__cxa_get_exception_ptr(ptr %.4) #28
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %23, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  %278 = add i32 %277, -1
  %or.cond.not.i.i146 = icmp ult i32 %278, -2
  br i1 %or.cond.not.i.i146, label %279, label %_ZN7QStringC2ERKS_.exit147

279:                                              ; preds = %274
  %280 = atomicrmw add ptr %276, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit147

_ZN7QStringC2ERKS_.exit147:                       ; preds = %274, %279
  %281 = call ptr @__cxa_begin_catch(ptr %.4) #28
  %282 = call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %24, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %283 unwind label %.thread183

283:                                              ; preds = %_ZN7QStringC2ERKS_.exit147
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %282, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %285 unwind label %.thread192

.thread192:                                       ; preds = %283
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %304

285:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %282, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %314 unwind label %302

286:                                              ; preds = %271
  %287 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIPKc) #28
  %288 = icmp eq i32 %.460, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %286
  %290 = call ptr @__cxa_begin_catch(ptr %.4) #28
  %291 = call ptr @__cxa_allocate_exception(i64 24) #28
  invoke void @_ZN7QStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %290)
          to label %292 unwind label %.thread169

292:                                              ; preds = %289
  invoke void @_ZplPKcRK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %21, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %293 unwind label %.thread178

293:                                              ; preds = %292
  invoke void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %294 unwind label %297

294:                                              ; preds = %293
  invoke void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTI11MLException, ptr nonnull @_ZN11MLExceptionD2Ev) #32
          to label %314 unwind label %297

.thread169:                                       ; preds = %289
  %295 = landingpad { ptr, i32 }
          cleanup
  %.6172 = extractvalue { ptr, i32 } %295, 0
  %.662173 = extractvalue { ptr, i32 } %295, 1
  br label %299

.thread178:                                       ; preds = %292
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  %.6181 = extractvalue { ptr, i32 } %296, 0
  %.662182 = extractvalue { ptr, i32 } %296, 1
  br label %299

297:                                              ; preds = %293, %294
  %.051 = phi i1 [ false, %294 ], [ true, %293 ]
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  %.6 = extractvalue { ptr, i32 } %298, 0
  %.662 = extractvalue { ptr, i32 } %298, 1
  br i1 %.051, label %299, label %300

299:                                              ; preds = %.thread178, %.thread169, %297
  %.662177 = phi i32 [ %.662173, %.thread169 ], [ %.662, %297 ], [ %.662182, %.thread178 ]
  %.6175 = phi ptr [ %.6172, %.thread169 ], [ %.6, %297 ], [ %.6181, %.thread178 ]
  call void @__cxa_free_exception(ptr %291) #28
  br label %300

300:                                              ; preds = %299, %297
  %.662176 = phi i32 [ %.662177, %299 ], [ %.662, %297 ]
  %.6174 = phi ptr [ %.6175, %299 ], [ %.6, %297 ]
  call void @__cxa_end_catch() #28
  br label %306

.thread183:                                       ; preds = %_ZN7QStringC2ERKS_.exit147
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %305

304:                                              ; preds = %.thread192, %.thread183
  %.pn196 = phi { ptr, i32 } [ %301, %.thread183 ], [ %284, %.thread192 ]
  call void @__cxa_free_exception(ptr %282) #28
  br label %305

305:                                              ; preds = %302, %304
  %.pn196.pn = phi { ptr, i32 } [ %.pn196, %304 ], [ %303, %302 ]
  %.8188 = extractvalue { ptr, i32 } %.pn196.pn, 0
  %.864190 = extractvalue { ptr, i32 } %.pn196.pn, 1
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  invoke void @__cxa_end_catch()
          to label %306 unwind label %311

306:                                              ; preds = %305, %300, %286
  %.561 = phi i32 [ %.864190, %305 ], [ %.662176, %300 ], [ %.460, %286 ]
  %.5 = phi ptr [ %.8188, %305 ], [ %.6174, %300 ], [ %.4, %286 ]
  call void @_ZN2nx9NexusDataD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %16) #28
  br label %307

307:                                              ; preds = %58, %60, %306, %166, %162, %158, %154, %150, %146, %142, %138, %53
  %.258 = phi i32 [ %.359164, %60 ], [ %.359, %58 ], [ %.561, %306 ], [ %56, %53 ], [ %169, %166 ], [ %165, %162 ], [ %161, %158 ], [ %157, %154 ], [ %153, %150 ], [ %149, %146 ], [ %145, %142 ], [ %141, %138 ]
  %.255 = phi ptr [ %.3163, %60 ], [ %.3, %58 ], [ %.5, %306 ], [ %55, %53 ], [ %168, %166 ], [ %164, %162 ], [ %160, %158 ], [ %156, %154 ], [ %152, %150 ], [ %148, %146 ], [ %144, %142 ], [ %140, %138 ]
  call void @_ZN9QFileInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %308

308:                                              ; preds = %36, %38, %307
  %.157 = phi i32 [ %.056153, %38 ], [ %.056, %36 ], [ %.258, %307 ]
  %.154 = phi ptr [ %.053152, %38 ], [ %.053, %36 ], [ %.255, %307 ]
  %309 = insertvalue { ptr, i32 } poison, ptr %.154, 0
  %310 = insertvalue { ptr, i32 } %309, i32 %.157, 1
  resume { ptr, i32 } %310

311:                                              ; preds = %305
  %312 = landingpad { ptr, i32 }
          catch ptr null
  %313 = extractvalue { ptr, i32 } %312, 0
  call void @__clang_call_terminate(ptr %313) #29
  unreachable

314:                                              ; preds = %294, %285, %52, %34
  unreachable
}

declare noundef zeroext i1 @_ZN5QFile6removeERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13QTemporaryDirD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK8IOPlugin15wrongSaveFormatERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn16_N17FilterIONXSPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr nocapture noundef readonly %6) unnamed_addr #14 align 2 {
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN17FilterIONXSPlugin4saveERK7QStringS2_R9MeshModeliRK17RichParameterListPFbiPKcE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(1288) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  ret void
}

declare void @_ZN7QString15fromUtf8_helperEPKci(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7QString6appendERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 9)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 12)
  br label %8

8:                                                ; preds = %3, %6, %4
  %_ZN10QArrayData11shared_nullE.sink = phi ptr [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_NK17FilterIONXSPlugin10filterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  switch i32 %2, label %_ZNK17FilterIONXSPlugin10filterNameEi.exit [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.20, i32 noundef 9), !noalias !39
  br label %_ZNK17FilterIONXSPlugin10filterNameEi.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.21, i32 noundef 12), !noalias !39
  br label %_ZNK17FilterIONXSPlugin10filterNameEi.exit

_ZNK17FilterIONXSPlugin10filterNameEi.exit:       ; preds = %3, %4, %6
  %_ZN10QArrayData11shared_nullE.sink.i = phi ptr [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink.i, ptr %0, align 8, !alias.scope !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %1, i32 noundef %2) unnamed_addr #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 9)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 12)
  br label %8

8:                                                ; preds = %3, %6, %4
  %_ZN10QArrayData11shared_nullE.sink = phi ptr [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_NK17FilterIONXSPlugin16pythonFilterNameEi(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  switch i32 %2, label %_ZNK17FilterIONXSPlugin16pythonFilterNameEi.exit [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.22, i32 noundef 9), !noalias !42
  br label %_ZNK17FilterIONXSPlugin16pythonFilterNameEi.exit

6:                                                ; preds = %3
  %7 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.23, i32 noundef 12), !noalias !42
  br label %_ZNK17FilterIONXSPlugin16pythonFilterNameEi.exit

_ZNK17FilterIONXSPlugin16pythonFilterNameEi.exit: ; preds = %3, %4, %6
  %_ZN10QArrayData11shared_nullE.sink.i = phi ptr [ %7, %6 ], [ %5, %4 ], [ @_ZN10QArrayData11shared_nullE, %3 ]
  store ptr %_ZN10QArrayData11shared_nullE.sink.i, ptr %0, align 8, !alias.scope !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK17FilterIONXSPlugin10filterInfoEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = tail call noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.24, i32 noundef 324)
  store ptr %5, ptr %4, align 8
  switch i32 %2, label %10 [
    i32 0, label %6
    i32 1, label %.invoke
  ]

6:                                                ; preds = %3
  br label %.invoke

7:                                                ; preds = %.invoke, %10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %8

.invoke:                                          ; preds = %3, %6
  %9 = phi ptr [ @.str.25, %6 ], [ @.str.26, %3 ]
  invoke void @_ZplRK7QStringPKc(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9)
          to label %12 unwind label %7

10:                                               ; preds = %3
  %11 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.27, i32 noundef 14)
          to label %_ZN7QStringC2EPKc.exit unwind label %7

_ZN7QStringC2EPKc.exit:                           ; preds = %10
  store ptr %11, ptr %0, align 8
  br label %12

12:                                               ; preds = %.invoke, %_ZN7QStringC2EPKc.exit
  %13 = load ptr, ptr %4, align 8
  %14 = load atomic i32, ptr %13 monotonic, align 4
  switch i32 %14, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %12
  %15 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %15, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %12
  %16 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %13, %12 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %16, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %12, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: uwtable
define void @_ZThn32_NK17FilterIONXSPlugin10filterInfoEi(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr nocapture noundef readnone %1, i32 noundef %2) unnamed_addr #14 align 2 {
  tail call void @_ZNK17FilterIONXSPlugin10filterInfoEi(ptr dead_on_unwind writable sret(%class.QString) align 8 %0, ptr nonnull align 8 poison, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 524289) i32 @_ZNK17FilterIONXSPlugin8getClassEPK7QAction(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %1)
  %switch = icmp ult i32 %7, 2
  %. = select i1 %switch, i32 524288, i32 0
  ret i32 %.
}

; Function Attrs: uwtable
define noundef range(i32 0, 524289) i32 @_ZThn32_NK17FilterIONXSPlugin8getClassEPK7QAction(ptr noundef %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1)
  %switch.i = icmp ult i32 %6, 2
  %..i = select i1 %switch.i, i32 524288, i32 0
  ret i32 %..i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK17FilterIONXSPlugin11filterArityEPK7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0, ptr nocapture noundef readnone %1) unnamed_addr #18 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn32_NK17FilterIONXSPlugin11filterArityEPK7QAction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) unnamed_addr #18 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK17FilterIONXSPlugin16getPreConditionsEPK7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0, ptr nocapture noundef readnone %1) unnamed_addr #18 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn32_NK17FilterIONXSPlugin16getPreConditionsEPK7QAction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) unnamed_addr #18 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK17FilterIONXSPlugin13postConditionEPK7QAction(ptr nocapture noundef nonnull readnone align 8 dereferenceable(96) %0, ptr nocapture noundef readnone %1) unnamed_addr #18 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn32_NK17FilterIONXSPlugin13postConditionEPK7QAction(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) unnamed_addr #18 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias nonnull writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr nocapture nonnull readnone align 8 %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.RichFileOpen, align 8
  %6 = alloca %class.QString, align 8
  %7 = alloca %class.QString, align 8
  %8 = alloca %class.QStringList, align 8
  %9 = alloca [4 x %class.QString], align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.RichFileSave, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  %16 = alloca %class.QString, align 8
  %17 = alloca %class.QString, align 8
  %18 = alloca %class.QString, align 8
  %19 = alloca %class.QString, align 8
  %20 = alloca %class.RichParameterList, align 8
  %21 = alloca %class.RichFileOpen, align 8
  %22 = alloca %class.QString, align 8
  %23 = alloca %class.QString, align 8
  %24 = alloca %class.QStringList, align 8
  %25 = alloca [1 x %class.QString], align 8
  %26 = alloca %class.QString, align 8
  %27 = alloca %class.QString, align 8
  %28 = alloca %class.QString, align 8
  %29 = alloca %class.RichFileSave, align 8
  %30 = alloca %class.QString, align 8
  %31 = alloca %class.QString, align 8
  %32 = alloca %class.QString, align 8
  %33 = alloca %class.QString, align 8
  %34 = alloca %class.QString, align 8
  %35 = alloca %class.QString, align 8
  %36 = alloca %class.RichParameterList, align 8
  tail call void @_ZN17RichParameterListC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 144
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %2)
          to label %42 unwind label %43

42:                                               ; preds = %4
  switch i32 %41, label %353 [
    i32 0, label %45
    i32 1, label %213
  ]

43:                                               ; preds = %_ZN7QStringD2Ev.exit209, %213, %_ZN7QStringD2Ev.exit96, %45, %_ZN7QStringD2Ev.exit250, %_ZN7QStringD2Ev.exit137, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %354

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 10)
          to label %47 unwind label %43

47:                                               ; preds = %45
  store ptr %46, ptr %6, align 8
  %48 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %49 unwind label %169

49:                                               ; preds = %47
  store ptr %48, ptr %7, align 8
  %50 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.30, i32 noundef 17)
          to label %52 unwind label %.thread

.thread:                                          ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

52:                                               ; preds = %49
  store ptr %50, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  %54 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.31, i32 noundef 5)
          to label %55 unwind label %171

55:                                               ; preds = %52
  store ptr %54, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %9, i64 16
  %57 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.32, i32 noundef 5)
          to label %58 unwind label %171

58:                                               ; preds = %55
  store ptr %57, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %9, i64 24
  %60 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.33, i32 noundef 5)
          to label %61 unwind label %171

61:                                               ; preds = %58
  store ptr %60, ptr %59, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %8, align 8
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN9QListData11shared_nullE, i64 4), align 4
  %63 = icmp slt i32 %62, 4
  br i1 %63, label %64, label %.lr.ph.i.i.i.i.i.i.i.i.preheader

64:                                               ; preds = %61
  %65 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 4)
          to label %.lr.ph.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit.split-lp.i.i.i

68:                                               ; preds = %64
  invoke void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 4)
          to label %.lr.ph.i.i.i.i.i.i.i.i.preheader unwind label %.loopexit.split-lp.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.preheader:                 ; preds = %68, %67, %61
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i.preheader, %.noexc8.i.i.i
  %.07.i.i.i.i.i.i.i.i = phi i64 [ %70, %.noexc8.i.i.i ], [ 4, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  %.056.i.i.i.i.i.i.i.i = phi ptr [ %69, %.noexc8.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i.i.i.i.preheader ]
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %.056.i.i.i.i.i.i.i.i)
          to label %.noexc8.i.i.i unwind label %.loopexit.i.i.i

.noexc8.i.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %.056.i.i.i.i.i.i.i.i, i64 8
  %70 = add nsw i64 %.07.i.i.i.i.i.i.i.i, -1
  %71 = icmp ugt i64 %.07.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit, !llvm.loop !45

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp.i.i.i:                         ; preds = %68, %67
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %.body

_ZN11QStringListC2ESt16initializer_listI7QStringE.exit: ; preds = %.noexc8.i.i.i
  %73 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 10)
          to label %74 unwind label %177

74:                                               ; preds = %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit
  store ptr %73, ptr %10, align 8
  %75 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.35, i32 noundef 47)
          to label %76 unwind label %179

76:                                               ; preds = %74
  store ptr %75, ptr %11, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %12, align 8
  invoke void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %77 unwind label %181

77:                                               ; preds = %76
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %79 unwind label %183

79:                                               ; preds = %77
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  %80 = load ptr, ptr %12, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %79
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %82, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %79
  %83 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %80, %79 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %79, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %84 = load ptr, ptr %11, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i68 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
    i32 -1, label %_ZN7QStringD2Ev.exit72
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i68:          ; preds = %_ZN7QStringD2Ev.exit
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i69 = icmp eq i32 %86, 1
  br i1 %.not.i69, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, label %_ZN7QStringD2Ev.exit72

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i68
  %.pre.i71 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70, %_ZN7QStringD2Ev.exit
  %87 = phi ptr [ %.pre.i71, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i70 ], [ %84, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit72

_ZN7QStringD2Ev.exit72:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i68, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i67
  %88 = load ptr, ptr %10, align 8
  %89 = load atomic i32, ptr %88 monotonic, align 4
  switch i32 %89, label %_ZN9QtPrivate8RefCount5derefEv.exit.i74 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
    i32 -1, label %_ZN7QStringD2Ev.exit78
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i74:          ; preds = %_ZN7QStringD2Ev.exit72
  %90 = atomicrmw sub ptr %88, i32 1 seq_cst, align 4
  %.not.i75 = icmp eq i32 %90, 1
  br i1 %.not.i75, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, label %_ZN7QStringD2Ev.exit78

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i74
  %.pre.i77 = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76, %_ZN7QStringD2Ev.exit72
  %91 = phi ptr [ %.pre.i77, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i76 ], [ %88, %_ZN7QStringD2Ev.exit72 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %91, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit78

_ZN7QStringD2Ev.exit78:                           ; preds = %_ZN7QStringD2Ev.exit72, %_ZN9QtPrivate8RefCount5derefEv.exit.i74, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i73
  %92 = load ptr, ptr %8, align 8
  %93 = load atomic i32, ptr %92 monotonic, align 4
  switch i32 %93, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %_ZN11QStringListD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %_ZN7QStringD2Ev.exit78
  %94 = atomicrmw sub ptr %92, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %94, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %_ZN11QStringListD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %_ZN7QStringD2Ev.exit78
  %95 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %92, %_ZN7QStringD2Ev.exit78 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 16
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = getelementptr inbounds i8, ptr %95, i64 12
  %102 = load i32, ptr %101, align 4
  %.not4.i.i.i.i = icmp eq i32 %98, %102
  br i1 %.not4.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %96, i64 %103
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %105, %_ZN7QStringD2Ev.exit.i.i.i.i ], [ %104, %.lr.ph.i.preheader.i.i.i ]
  %105 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = load atomic i32, ptr %106 monotonic, align 4
  switch i32 %107, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i:    ; preds = %.lr.ph.i.i.i.i
  %108 = atomicrmw sub ptr %106, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i = icmp eq i32 %108, 1
  br i1 %.not.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %105, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i, %.lr.ph.i.i.i.i
  %109 = phi ptr [ %.pre.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i ], [ %106, %.lr.ph.i.i.i.i ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %109, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i.i

_ZN7QStringD2Ev.exit.i.i.i.i:                     ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %100, %105
  br i1 %.not.i.i.i.i, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %95)
          to label %_ZN11QStringListD2Ev.exit unwind label %110

110:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #29
  unreachable

_ZN11QStringListD2Ev.exit:                        ; preds = %_ZN7QStringD2Ev.exit78, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i
  %113 = getelementptr inbounds i8, ptr %9, i64 32
  br label %114

114:                                              ; preds = %_ZN7QStringD2Ev.exit84, %_ZN11QStringListD2Ev.exit
  %115 = phi ptr [ %113, %_ZN11QStringListD2Ev.exit ], [ %116, %_ZN7QStringD2Ev.exit84 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 -8
  %117 = load ptr, ptr %116, align 8
  %118 = load atomic i32, ptr %117 monotonic, align 4
  switch i32 %118, label %_ZN9QtPrivate8RefCount5derefEv.exit.i80 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
    i32 -1, label %_ZN7QStringD2Ev.exit84
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i80:          ; preds = %114
  %119 = atomicrmw sub ptr %117, i32 1 seq_cst, align 4
  %.not.i81 = icmp eq i32 %119, 1
  br i1 %.not.i81, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, label %_ZN7QStringD2Ev.exit84

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i80
  %.pre.i83 = load ptr, ptr %116, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82, %114
  %120 = phi ptr [ %.pre.i83, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i82 ], [ %117, %114 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %120, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit84

_ZN7QStringD2Ev.exit84:                           ; preds = %114, %_ZN9QtPrivate8RefCount5derefEv.exit.i80, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i79
  %121 = icmp eq ptr %116, %9
  br i1 %121, label %122, label %114

122:                                              ; preds = %_ZN7QStringD2Ev.exit84
  %123 = load ptr, ptr %7, align 8
  %124 = load atomic i32, ptr %123 monotonic, align 4
  switch i32 %124, label %_ZN9QtPrivate8RefCount5derefEv.exit.i86 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
    i32 -1, label %_ZN7QStringD2Ev.exit90
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i86:          ; preds = %122
  %125 = atomicrmw sub ptr %123, i32 1 seq_cst, align 4
  %.not.i87 = icmp eq i32 %125, 1
  br i1 %.not.i87, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, label %_ZN7QStringD2Ev.exit90

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i86
  %.pre.i89 = load ptr, ptr %7, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88, %122
  %126 = phi ptr [ %.pre.i89, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i88 ], [ %123, %122 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %126, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit90

_ZN7QStringD2Ev.exit90:                           ; preds = %122, %_ZN9QtPrivate8RefCount5derefEv.exit.i86, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i85
  %127 = load ptr, ptr %6, align 8
  %128 = load atomic i32, ptr %127 monotonic, align 4
  switch i32 %128, label %_ZN9QtPrivate8RefCount5derefEv.exit.i92 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
    i32 -1, label %_ZN7QStringD2Ev.exit96
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i92:          ; preds = %_ZN7QStringD2Ev.exit90
  %129 = atomicrmw sub ptr %127, i32 1 seq_cst, align 4
  %.not.i93 = icmp eq i32 %129, 1
  br i1 %.not.i93, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, label %_ZN7QStringD2Ev.exit96

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i92
  %.pre.i95 = load ptr, ptr %6, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94, %_ZN7QStringD2Ev.exit90
  %130 = phi ptr [ %.pre.i95, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i94 ], [ %127, %_ZN7QStringD2Ev.exit90 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %130, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit96

_ZN7QStringD2Ev.exit96:                           ; preds = %_ZN7QStringD2Ev.exit90, %_ZN9QtPrivate8RefCount5derefEv.exit.i92, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i91
  %131 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 11)
          to label %132 unwind label %43

132:                                              ; preds = %_ZN7QStringD2Ev.exit96
  store ptr %131, ptr %14, align 8
  %133 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %134 unwind label %194

134:                                              ; preds = %132
  store ptr %133, ptr %15, align 8
  %135 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 5)
          to label %136 unwind label %196

136:                                              ; preds = %134
  store ptr %135, ptr %16, align 8
  %137 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 11)
          to label %138 unwind label %198

138:                                              ; preds = %136
  store ptr %137, ptr %17, align 8
  %139 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.39, i32 noundef 32)
          to label %140 unwind label %200

140:                                              ; preds = %138
  store ptr %139, ptr %18, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %19, align 8
  invoke void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %141 unwind label %202

141:                                              ; preds = %140
  %142 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %143 unwind label %204

143:                                              ; preds = %141
  call void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #28
  %144 = load ptr, ptr %19, align 8
  %145 = load atomic i32, ptr %144 monotonic, align 4
  switch i32 %145, label %_ZN9QtPrivate8RefCount5derefEv.exit.i103 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
    i32 -1, label %_ZN7QStringD2Ev.exit107
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i103:         ; preds = %143
  %146 = atomicrmw sub ptr %144, i32 1 seq_cst, align 4
  %.not.i104 = icmp eq i32 %146, 1
  br i1 %.not.i104, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, label %_ZN7QStringD2Ev.exit107

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i103
  %.pre.i106 = load ptr, ptr %19, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105, %143
  %147 = phi ptr [ %.pre.i106, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i105 ], [ %144, %143 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %147, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit107

_ZN7QStringD2Ev.exit107:                          ; preds = %143, %_ZN9QtPrivate8RefCount5derefEv.exit.i103, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i102
  %148 = load ptr, ptr %18, align 8
  %149 = load atomic i32, ptr %148 monotonic, align 4
  switch i32 %149, label %_ZN9QtPrivate8RefCount5derefEv.exit.i109 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
    i32 -1, label %_ZN7QStringD2Ev.exit113
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i109:         ; preds = %_ZN7QStringD2Ev.exit107
  %150 = atomicrmw sub ptr %148, i32 1 seq_cst, align 4
  %.not.i110 = icmp eq i32 %150, 1
  br i1 %.not.i110, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, label %_ZN7QStringD2Ev.exit113

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i109
  %.pre.i112 = load ptr, ptr %18, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111, %_ZN7QStringD2Ev.exit107
  %151 = phi ptr [ %.pre.i112, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i111 ], [ %148, %_ZN7QStringD2Ev.exit107 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %151, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit113

_ZN7QStringD2Ev.exit113:                          ; preds = %_ZN7QStringD2Ev.exit107, %_ZN9QtPrivate8RefCount5derefEv.exit.i109, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i108
  %152 = load ptr, ptr %17, align 8
  %153 = load atomic i32, ptr %152 monotonic, align 4
  switch i32 %153, label %_ZN9QtPrivate8RefCount5derefEv.exit.i115 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
    i32 -1, label %_ZN7QStringD2Ev.exit119
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i115:         ; preds = %_ZN7QStringD2Ev.exit113
  %154 = atomicrmw sub ptr %152, i32 1 seq_cst, align 4
  %.not.i116 = icmp eq i32 %154, 1
  br i1 %.not.i116, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, label %_ZN7QStringD2Ev.exit119

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i115
  %.pre.i118 = load ptr, ptr %17, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117, %_ZN7QStringD2Ev.exit113
  %155 = phi ptr [ %.pre.i118, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i117 ], [ %152, %_ZN7QStringD2Ev.exit113 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %155, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit119

_ZN7QStringD2Ev.exit119:                          ; preds = %_ZN7QStringD2Ev.exit113, %_ZN9QtPrivate8RefCount5derefEv.exit.i115, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i114
  %156 = load ptr, ptr %16, align 8
  %157 = load atomic i32, ptr %156 monotonic, align 4
  switch i32 %157, label %_ZN9QtPrivate8RefCount5derefEv.exit.i121 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
    i32 -1, label %_ZN7QStringD2Ev.exit125
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i121:         ; preds = %_ZN7QStringD2Ev.exit119
  %158 = atomicrmw sub ptr %156, i32 1 seq_cst, align 4
  %.not.i122 = icmp eq i32 %158, 1
  br i1 %.not.i122, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, label %_ZN7QStringD2Ev.exit125

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i121
  %.pre.i124 = load ptr, ptr %16, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123, %_ZN7QStringD2Ev.exit119
  %159 = phi ptr [ %.pre.i124, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i123 ], [ %156, %_ZN7QStringD2Ev.exit119 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %159, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit125

_ZN7QStringD2Ev.exit125:                          ; preds = %_ZN7QStringD2Ev.exit119, %_ZN9QtPrivate8RefCount5derefEv.exit.i121, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i120
  %160 = load ptr, ptr %15, align 8
  %161 = load atomic i32, ptr %160 monotonic, align 4
  switch i32 %161, label %_ZN9QtPrivate8RefCount5derefEv.exit.i127 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
    i32 -1, label %_ZN7QStringD2Ev.exit131
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i127:         ; preds = %_ZN7QStringD2Ev.exit125
  %162 = atomicrmw sub ptr %160, i32 1 seq_cst, align 4
  %.not.i128 = icmp eq i32 %162, 1
  br i1 %.not.i128, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, label %_ZN7QStringD2Ev.exit131

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i127
  %.pre.i130 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129, %_ZN7QStringD2Ev.exit125
  %163 = phi ptr [ %.pre.i130, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i129 ], [ %160, %_ZN7QStringD2Ev.exit125 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %163, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit131

_ZN7QStringD2Ev.exit131:                          ; preds = %_ZN7QStringD2Ev.exit125, %_ZN9QtPrivate8RefCount5derefEv.exit.i127, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i126
  %164 = load ptr, ptr %14, align 8
  %165 = load atomic i32, ptr %164 monotonic, align 4
  switch i32 %165, label %_ZN9QtPrivate8RefCount5derefEv.exit.i133 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
    i32 -1, label %_ZN7QStringD2Ev.exit137
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i133:         ; preds = %_ZN7QStringD2Ev.exit131
  %166 = atomicrmw sub ptr %164, i32 1 seq_cst, align 4
  %.not.i134 = icmp eq i32 %166, 1
  br i1 %.not.i134, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, label %_ZN7QStringD2Ev.exit137

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i133
  %.pre.i136 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135, %_ZN7QStringD2Ev.exit131
  %167 = phi ptr [ %.pre.i136, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i135 ], [ %164, %_ZN7QStringD2Ev.exit131 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %167, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit137

_ZN7QStringD2Ev.exit137:                          ; preds = %_ZN7QStringD2Ev.exit131, %_ZN9QtPrivate8RefCount5derefEv.exit.i133, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i132
  invoke void @_ZNK17FilterIONXSPlugin13nxsParametersEv(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %20, ptr nonnull align 8 poison)
          to label %168 unwind label %43

168:                                              ; preds = %_ZN7QStringD2Ev.exit137
  invoke void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %.sink.split unwind label %211

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %193

171:                                              ; preds = %58, %55, %52
  %.032 = phi ptr [ %53, %52 ], [ %56, %55 ], [ %59, %58 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %.032, %171 ], [ %175, %173 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %175) #28
  %176 = icmp eq ptr %175, %9
  br i1 %176, label %.loopexit, label %173

177:                                              ; preds = %_ZN11QStringListC2ESt16initializer_listI7QStringE.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %187

179:                                              ; preds = %74
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %186

181:                                              ; preds = %76
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %77
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %185

185:                                              ; preds = %183, %181
  %.pn45 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %186

186:                                              ; preds = %185, %179
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %185 ], [ %180, %179 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #28
  br label %187

187:                                              ; preds = %186, %177
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %186 ], [ %178, %177 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %.body

.body:                                            ; preds = %72, %187
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %187 ], [ %lpad.phi.i.i.i, %72 ]
  %188 = getelementptr inbounds i8, ptr %9, i64 32
  br label %189

189:                                              ; preds = %189, %.body
  %190 = phi ptr [ %188, %.body ], [ %191, %189 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 -8
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %191) #28
  %192 = icmp eq ptr %191, %9
  br i1 %192, label %.loopexit, label %189

.loopexit:                                        ; preds = %173, %189, %.thread
  %.pn45.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %.thread ], [ %.pn45.pn.pn.pn, %189 ], [ %172, %173 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %193

193:                                              ; preds = %.loopexit, %169
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn.pn.pn, %.loopexit ], [ %170, %169 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %354

194:                                              ; preds = %132
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %210

196:                                              ; preds = %134
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %209

198:                                              ; preds = %136
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %208

200:                                              ; preds = %138
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %207

202:                                              ; preds = %140
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %141
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #28
  br label %206

206:                                              ; preds = %204, %202
  %.pn52 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #28
  br label %207

207:                                              ; preds = %206, %200
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %206 ], [ %201, %200 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  br label %208

208:                                              ; preds = %207, %198
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %207 ], [ %199, %198 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %209

209:                                              ; preds = %208, %196
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn, %208 ], [ %197, %196 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %210

210:                                              ; preds = %209, %194
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %209 ], [ %195, %194 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #28
  br label %354

211:                                              ; preds = %168
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  br label %354

213:                                              ; preds = %42
  %214 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 10)
          to label %215 unwind label %43

215:                                              ; preds = %213
  store ptr %214, ptr %22, align 8
  %216 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %217 unwind label %318

217:                                              ; preds = %215
  store ptr %216, ptr %23, align 8
  %218 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.37, i32 noundef 5)
          to label %219 unwind label %320

219:                                              ; preds = %217
  store ptr %218, ptr %25, align 8
  store ptr @_ZN9QListData11shared_nullE, ptr %24, align 8
  %220 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN9QListData11shared_nullE, i64 4), align 4
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %222, label %_ZN9QtPrivate24reserveIfForwardIteratorI5QListI7QStringEPKS2_TnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT0_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeELb1EEEvPT_S8_S8_.exit.i.i.i141

222:                                              ; preds = %219
  %223 = load atomic i32, ptr @_ZN9QListData11shared_nullE monotonic, align 8
  %224 = icmp ugt i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  invoke void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %_ZN9QtPrivate24reserveIfForwardIteratorI5QListI7QStringEPKS2_TnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT0_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeELb1EEEvPT_S8_S8_.exit.i.i.i141 unwind label %.loopexit.split-lp.i.i.i149

226:                                              ; preds = %222
  invoke void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1)
          to label %_ZN9QtPrivate24reserveIfForwardIteratorI5QListI7QStringEPKS2_TnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT0_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeELb1EEEvPT_S8_S8_.exit.i.i.i141 unwind label %.loopexit.split-lp.i.i.i149

_ZN9QtPrivate24reserveIfForwardIteratorI5QListI7QStringEPKS2_TnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT0_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeELb1EEEvPT_S8_S8_.exit.i.i.i141: ; preds = %226, %225, %219
  invoke void @_ZN5QListI7QStringE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc8.i.i.i148 unwind label %.loopexit.i.i.i145

.noexc8.i.i.i148:                                 ; preds = %_ZN9QtPrivate24reserveIfForwardIteratorI5QListI7QStringEPKS2_TnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT0_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeELb1EEEvPT_S8_S8_.exit.i.i.i141
  %227 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.34, i32 noundef 10)
          to label %229 unwind label %322

.loopexit.i.i.i145:                               ; preds = %_ZN9QtPrivate24reserveIfForwardIteratorI5QListI7QStringEPKS2_TnNSt9enable_ifIXsr3std14is_convertibleINSt15iterator_traitsIT0_E17iterator_categoryESt20forward_iterator_tagEE5valueEbE4typeELb1EEEvPT_S8_S8_.exit.i.i.i141
  %lpad.loopexit.i.i.i146 = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp.i.i.i149:                      ; preds = %226, %225
  %lpad.loopexit.split-lp.i.i.i150 = landingpad { ptr, i32 }
          cleanup
  br label %228

228:                                              ; preds = %.loopexit.split-lp.i.i.i149, %.loopexit.i.i.i145
  %lpad.phi.i.i.i147 = phi { ptr, i32 } [ %lpad.loopexit.i.i.i146, %.loopexit.i.i.i145 ], [ %lpad.loopexit.split-lp.i.i.i150, %.loopexit.split-lp.i.i.i149 ]
  call void @_ZN5QListI7QStringED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %.body151

229:                                              ; preds = %.noexc8.i.i.i148
  store ptr %227, ptr %26, align 8
  %230 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.40, i32 noundef 48)
          to label %231 unwind label %324

231:                                              ; preds = %229
  store ptr %230, ptr %27, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %28, align 8
  invoke void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %232 unwind label %326

232:                                              ; preds = %231
  %233 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %234 unwind label %328

234:                                              ; preds = %232
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #28
  %235 = load ptr, ptr %28, align 8
  %236 = load atomic i32, ptr %235 monotonic, align 4
  switch i32 %236, label %_ZN9QtPrivate8RefCount5derefEv.exit.i157 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
    i32 -1, label %_ZN7QStringD2Ev.exit161
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i157:         ; preds = %234
  %237 = atomicrmw sub ptr %235, i32 1 seq_cst, align 4
  %.not.i158 = icmp eq i32 %237, 1
  br i1 %.not.i158, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, label %_ZN7QStringD2Ev.exit161

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i157
  %.pre.i160 = load ptr, ptr %28, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159, %234
  %238 = phi ptr [ %.pre.i160, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i159 ], [ %235, %234 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %238, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit161

_ZN7QStringD2Ev.exit161:                          ; preds = %234, %_ZN9QtPrivate8RefCount5derefEv.exit.i157, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i156
  %239 = load ptr, ptr %27, align 8
  %240 = load atomic i32, ptr %239 monotonic, align 4
  switch i32 %240, label %_ZN9QtPrivate8RefCount5derefEv.exit.i163 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162
    i32 -1, label %_ZN7QStringD2Ev.exit167
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i163:         ; preds = %_ZN7QStringD2Ev.exit161
  %241 = atomicrmw sub ptr %239, i32 1 seq_cst, align 4
  %.not.i164 = icmp eq i32 %241, 1
  br i1 %.not.i164, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165, label %_ZN7QStringD2Ev.exit167

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i163
  %.pre.i166 = load ptr, ptr %27, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165, %_ZN7QStringD2Ev.exit161
  %242 = phi ptr [ %.pre.i166, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i165 ], [ %239, %_ZN7QStringD2Ev.exit161 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %242, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit167

_ZN7QStringD2Ev.exit167:                          ; preds = %_ZN7QStringD2Ev.exit161, %_ZN9QtPrivate8RefCount5derefEv.exit.i163, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i162
  %243 = load ptr, ptr %26, align 8
  %244 = load atomic i32, ptr %243 monotonic, align 4
  switch i32 %244, label %_ZN9QtPrivate8RefCount5derefEv.exit.i169 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
    i32 -1, label %_ZN7QStringD2Ev.exit173
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i169:         ; preds = %_ZN7QStringD2Ev.exit167
  %245 = atomicrmw sub ptr %243, i32 1 seq_cst, align 4
  %.not.i170 = icmp eq i32 %245, 1
  br i1 %.not.i170, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, label %_ZN7QStringD2Ev.exit173

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i169
  %.pre.i172 = load ptr, ptr %26, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171, %_ZN7QStringD2Ev.exit167
  %246 = phi ptr [ %.pre.i172, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i171 ], [ %243, %_ZN7QStringD2Ev.exit167 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %246, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit173

_ZN7QStringD2Ev.exit173:                          ; preds = %_ZN7QStringD2Ev.exit167, %_ZN9QtPrivate8RefCount5derefEv.exit.i169, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i168
  %247 = load ptr, ptr %24, align 8
  %248 = load atomic i32, ptr %247 monotonic, align 4
  switch i32 %248, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i187 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i174
    i32 -1, label %_ZN11QStringListD2Ev.exit191
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i187:       ; preds = %_ZN7QStringD2Ev.exit173
  %249 = atomicrmw sub ptr %247, i32 1 seq_cst, align 4
  %.not.i.i188 = icmp eq i32 %249, 1
  br i1 %.not.i.i188, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i189, label %_ZN11QStringListD2Ev.exit191

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i189: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i187
  %.pre.i.i190 = load ptr, ptr %24, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i174

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i174: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i189, %_ZN7QStringD2Ev.exit173
  %250 = phi ptr [ %.pre.i.i190, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i189 ], [ %247, %_ZN7QStringD2Ev.exit173 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 16
  %252 = getelementptr inbounds i8, ptr %250, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  %256 = getelementptr inbounds i8, ptr %250, i64 12
  %257 = load i32, ptr %256, align 4
  %.not4.i.i.i.i175 = icmp eq i32 %253, %257
  br i1 %.not4.i.i.i.i175, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i181, label %.lr.ph.i.preheader.i.i.i176

.lr.ph.i.preheader.i.i.i176:                      ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i174
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %251, i64 %258
  br label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i179, %.lr.ph.i.preheader.i.i.i176
  %.05.i.i.i.i178 = phi ptr [ %260, %_ZN7QStringD2Ev.exit.i.i.i.i179 ], [ %259, %.lr.ph.i.preheader.i.i.i176 ]
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i178, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = load atomic i32, ptr %261 monotonic, align 4
  switch i32 %262, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i183 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i182
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i.i.i179
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i183: ; preds = %.lr.ph.i.i.i.i177
  %263 = atomicrmw sub ptr %261, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i184 = icmp eq i32 %263, 1
  br i1 %.not.i.i.i.i.i184, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i185, label %_ZN7QStringD2Ev.exit.i.i.i.i179

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i185: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i183
  %.pre.i.i.i.i.i186 = load ptr, ptr %260, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i182

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i182: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i185, %.lr.ph.i.i.i.i177
  %264 = phi ptr [ %.pre.i.i.i.i.i186, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i185 ], [ %261, %.lr.ph.i.i.i.i177 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %264, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i.i.i179

_ZN7QStringD2Ev.exit.i.i.i.i179:                  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i182, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i183, %.lr.ph.i.i.i.i177
  %.not.i.i.i.i180 = icmp eq ptr %255, %260
  br i1 %.not.i.i.i.i180, label %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i181, label %.lr.ph.i.i.i.i177, !llvm.loop !22

_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i181: ; preds = %_ZN7QStringD2Ev.exit.i.i.i.i179, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i174
  invoke void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef %250)
          to label %_ZN11QStringListD2Ev.exit191 unwind label %265

265:                                              ; preds = %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i181
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #29
  unreachable

_ZN11QStringListD2Ev.exit191:                     ; preds = %_ZN7QStringD2Ev.exit173, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i187, %_ZN5QListI7QStringE13node_destructEPNS1_4NodeES3_.exit.i.i.i181
  %268 = load ptr, ptr %25, align 8
  %269 = load atomic i32, ptr %268 monotonic, align 4
  switch i32 %269, label %_ZN9QtPrivate8RefCount5derefEv.exit.i193 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
    i32 -1, label %_ZN7QStringD2Ev.exit197
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i193:         ; preds = %_ZN11QStringListD2Ev.exit191
  %270 = atomicrmw sub ptr %268, i32 1 seq_cst, align 4
  %.not.i194 = icmp eq i32 %270, 1
  br i1 %.not.i194, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, label %_ZN7QStringD2Ev.exit197

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i193
  %.pre.i196 = load ptr, ptr %25, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195, %_ZN11QStringListD2Ev.exit191
  %271 = phi ptr [ %.pre.i196, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i195 ], [ %268, %_ZN11QStringListD2Ev.exit191 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %271, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit197

_ZN7QStringD2Ev.exit197:                          ; preds = %_ZN11QStringListD2Ev.exit191, %_ZN9QtPrivate8RefCount5derefEv.exit.i193, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i192
  %272 = load ptr, ptr %23, align 8
  %273 = load atomic i32, ptr %272 monotonic, align 4
  switch i32 %273, label %_ZN9QtPrivate8RefCount5derefEv.exit.i199 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
    i32 -1, label %_ZN7QStringD2Ev.exit203
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i199:         ; preds = %_ZN7QStringD2Ev.exit197
  %274 = atomicrmw sub ptr %272, i32 1 seq_cst, align 4
  %.not.i200 = icmp eq i32 %274, 1
  br i1 %.not.i200, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, label %_ZN7QStringD2Ev.exit203

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i199
  %.pre.i202 = load ptr, ptr %23, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201, %_ZN7QStringD2Ev.exit197
  %275 = phi ptr [ %.pre.i202, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i201 ], [ %272, %_ZN7QStringD2Ev.exit197 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %275, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit203

_ZN7QStringD2Ev.exit203:                          ; preds = %_ZN7QStringD2Ev.exit197, %_ZN9QtPrivate8RefCount5derefEv.exit.i199, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i198
  %276 = load ptr, ptr %22, align 8
  %277 = load atomic i32, ptr %276 monotonic, align 4
  switch i32 %277, label %_ZN9QtPrivate8RefCount5derefEv.exit.i205 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
    i32 -1, label %_ZN7QStringD2Ev.exit209
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i205:         ; preds = %_ZN7QStringD2Ev.exit203
  %278 = atomicrmw sub ptr %276, i32 1 seq_cst, align 4
  %.not.i206 = icmp eq i32 %278, 1
  br i1 %.not.i206, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, label %_ZN7QStringD2Ev.exit209

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i205
  %.pre.i208 = load ptr, ptr %22, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207, %_ZN7QStringD2Ev.exit203
  %279 = phi ptr [ %.pre.i208, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i207 ], [ %276, %_ZN7QStringD2Ev.exit203 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %279, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit209

_ZN7QStringD2Ev.exit209:                          ; preds = %_ZN7QStringD2Ev.exit203, %_ZN9QtPrivate8RefCount5derefEv.exit.i205, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i204
  %280 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 11)
          to label %281 unwind label %43

281:                                              ; preds = %_ZN7QStringD2Ev.exit209
  store ptr %280, ptr %30, align 8
  %282 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.29, i32 noundef 0)
          to label %283 unwind label %334

283:                                              ; preds = %281
  store ptr %282, ptr %31, align 8
  %284 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.41, i32 noundef 5)
          to label %285 unwind label %336

285:                                              ; preds = %283
  store ptr %284, ptr %32, align 8
  %286 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.38, i32 noundef 11)
          to label %287 unwind label %338

287:                                              ; preds = %285
  store ptr %286, ptr %33, align 8
  %288 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.42, i32 noundef 32)
          to label %289 unwind label %340

289:                                              ; preds = %287
  store ptr %288, ptr %34, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %35, align 8
  invoke void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %290 unwind label %342

290:                                              ; preds = %289
  %291 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %292 unwind label %344

292:                                              ; preds = %290
  call void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #28
  %293 = load ptr, ptr %35, align 8
  %294 = load atomic i32, ptr %293 monotonic, align 4
  switch i32 %294, label %_ZN9QtPrivate8RefCount5derefEv.exit.i216 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
    i32 -1, label %_ZN7QStringD2Ev.exit220
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i216:         ; preds = %292
  %295 = atomicrmw sub ptr %293, i32 1 seq_cst, align 4
  %.not.i217 = icmp eq i32 %295, 1
  br i1 %.not.i217, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, label %_ZN7QStringD2Ev.exit220

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i216
  %.pre.i219 = load ptr, ptr %35, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218, %292
  %296 = phi ptr [ %.pre.i219, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i218 ], [ %293, %292 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %296, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit220

_ZN7QStringD2Ev.exit220:                          ; preds = %292, %_ZN9QtPrivate8RefCount5derefEv.exit.i216, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i215
  %297 = load ptr, ptr %34, align 8
  %298 = load atomic i32, ptr %297 monotonic, align 4
  switch i32 %298, label %_ZN9QtPrivate8RefCount5derefEv.exit.i222 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
    i32 -1, label %_ZN7QStringD2Ev.exit226
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i222:         ; preds = %_ZN7QStringD2Ev.exit220
  %299 = atomicrmw sub ptr %297, i32 1 seq_cst, align 4
  %.not.i223 = icmp eq i32 %299, 1
  br i1 %.not.i223, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224, label %_ZN7QStringD2Ev.exit226

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i222
  %.pre.i225 = load ptr, ptr %34, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224, %_ZN7QStringD2Ev.exit220
  %300 = phi ptr [ %.pre.i225, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i224 ], [ %297, %_ZN7QStringD2Ev.exit220 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %300, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit226

_ZN7QStringD2Ev.exit226:                          ; preds = %_ZN7QStringD2Ev.exit220, %_ZN9QtPrivate8RefCount5derefEv.exit.i222, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i221
  %301 = load ptr, ptr %33, align 8
  %302 = load atomic i32, ptr %301 monotonic, align 4
  switch i32 %302, label %_ZN9QtPrivate8RefCount5derefEv.exit.i228 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
    i32 -1, label %_ZN7QStringD2Ev.exit232
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i228:         ; preds = %_ZN7QStringD2Ev.exit226
  %303 = atomicrmw sub ptr %301, i32 1 seq_cst, align 4
  %.not.i229 = icmp eq i32 %303, 1
  br i1 %.not.i229, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230, label %_ZN7QStringD2Ev.exit232

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i228
  %.pre.i231 = load ptr, ptr %33, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230, %_ZN7QStringD2Ev.exit226
  %304 = phi ptr [ %.pre.i231, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i230 ], [ %301, %_ZN7QStringD2Ev.exit226 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %304, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit232

_ZN7QStringD2Ev.exit232:                          ; preds = %_ZN7QStringD2Ev.exit226, %_ZN9QtPrivate8RefCount5derefEv.exit.i228, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i227
  %305 = load ptr, ptr %32, align 8
  %306 = load atomic i32, ptr %305 monotonic, align 4
  switch i32 %306, label %_ZN9QtPrivate8RefCount5derefEv.exit.i234 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233
    i32 -1, label %_ZN7QStringD2Ev.exit238
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i234:         ; preds = %_ZN7QStringD2Ev.exit232
  %307 = atomicrmw sub ptr %305, i32 1 seq_cst, align 4
  %.not.i235 = icmp eq i32 %307, 1
  br i1 %.not.i235, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236, label %_ZN7QStringD2Ev.exit238

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i234
  %.pre.i237 = load ptr, ptr %32, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236, %_ZN7QStringD2Ev.exit232
  %308 = phi ptr [ %.pre.i237, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i236 ], [ %305, %_ZN7QStringD2Ev.exit232 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %308, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit238

_ZN7QStringD2Ev.exit238:                          ; preds = %_ZN7QStringD2Ev.exit232, %_ZN9QtPrivate8RefCount5derefEv.exit.i234, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i233
  %309 = load ptr, ptr %31, align 8
  %310 = load atomic i32, ptr %309 monotonic, align 4
  switch i32 %310, label %_ZN9QtPrivate8RefCount5derefEv.exit.i240 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239
    i32 -1, label %_ZN7QStringD2Ev.exit244
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i240:         ; preds = %_ZN7QStringD2Ev.exit238
  %311 = atomicrmw sub ptr %309, i32 1 seq_cst, align 4
  %.not.i241 = icmp eq i32 %311, 1
  br i1 %.not.i241, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242, label %_ZN7QStringD2Ev.exit244

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i240
  %.pre.i243 = load ptr, ptr %31, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242, %_ZN7QStringD2Ev.exit238
  %312 = phi ptr [ %.pre.i243, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i242 ], [ %309, %_ZN7QStringD2Ev.exit238 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %312, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit244

_ZN7QStringD2Ev.exit244:                          ; preds = %_ZN7QStringD2Ev.exit238, %_ZN9QtPrivate8RefCount5derefEv.exit.i240, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i239
  %313 = load ptr, ptr %30, align 8
  %314 = load atomic i32, ptr %313 monotonic, align 4
  switch i32 %314, label %_ZN9QtPrivate8RefCount5derefEv.exit.i246 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
    i32 -1, label %_ZN7QStringD2Ev.exit250
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i246:         ; preds = %_ZN7QStringD2Ev.exit244
  %315 = atomicrmw sub ptr %313, i32 1 seq_cst, align 4
  %.not.i247 = icmp eq i32 %315, 1
  br i1 %.not.i247, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, label %_ZN7QStringD2Ev.exit250

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i246
  %.pre.i249 = load ptr, ptr %30, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248, %_ZN7QStringD2Ev.exit244
  %316 = phi ptr [ %.pre.i249, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i248 ], [ %313, %_ZN7QStringD2Ev.exit244 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %316, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit250

_ZN7QStringD2Ev.exit250:                          ; preds = %_ZN7QStringD2Ev.exit244, %_ZN9QtPrivate8RefCount5derefEv.exit.i246, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i245
  invoke void @_ZNK17FilterIONXSPlugin13nxzParametersEb(ptr dead_on_unwind nonnull writable sret(%class.RichParameterList) align 8 %36, ptr nonnull align 8 poison, i1 noundef zeroext false)
          to label %317 unwind label %43

317:                                              ; preds = %_ZN7QStringD2Ev.exit250
  invoke void @_ZN17RichParameterList4joinERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %.sink.split unwind label %351

318:                                              ; preds = %215
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %333

320:                                              ; preds = %217
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit253

322:                                              ; preds = %.noexc8.i.i.i148
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %332

324:                                              ; preds = %229
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %331

326:                                              ; preds = %231
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %330

328:                                              ; preds = %232
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #28
  br label %330

330:                                              ; preds = %328, %326
  %.pn = phi { ptr, i32 } [ %329, %328 ], [ %327, %326 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  br label %331

331:                                              ; preds = %330, %324
  %.pn.pn = phi { ptr, i32 } [ %.pn, %330 ], [ %325, %324 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #28
  br label %332

332:                                              ; preds = %331, %322
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %331 ], [ %323, %322 ]
  call void @_ZN11QStringListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #28
  br label %.body151

.body151:                                         ; preds = %228, %332
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %332 ], [ %lpad.phi.i.i.i147, %228 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  br label %.loopexit253

.loopexit253:                                     ; preds = %.body151, %320
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %321, %320 ], [ %.pn.pn.pn.pn, %.body151 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #28
  br label %333

333:                                              ; preds = %.loopexit253, %318
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.loopexit253 ], [ %319, %318 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #28
  br label %354

334:                                              ; preds = %281
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %350

336:                                              ; preds = %283
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %349

338:                                              ; preds = %285
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %348

340:                                              ; preds = %287
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %347

342:                                              ; preds = %289
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %290
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #28
  br label %346

346:                                              ; preds = %344, %342
  %.pn39 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #28
  br label %347

347:                                              ; preds = %346, %340
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %346 ], [ %341, %340 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #28
  br label %348

348:                                              ; preds = %347, %338
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %347 ], [ %339, %338 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %349

349:                                              ; preds = %348, %336
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %348 ], [ %337, %336 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %350

350:                                              ; preds = %349, %334
  %.pn39.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn.pn, %349 ], [ %335, %334 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #28
  br label %354

351:                                              ; preds = %317
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #28
  br label %354

.sink.split:                                      ; preds = %317, %168
  %.sink = phi ptr [ %20, %168 ], [ %36, %317 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #28
  br label %353

353:                                              ; preds = %.sink.split, %42
  ret void

354:                                              ; preds = %351, %350, %333, %211, %210, %193, %43
  %.pn58 = phi { ptr, i32 } [ %352, %351 ], [ %44, %43 ], [ %.pn39.pn.pn.pn.pn, %350 ], [ %.pn.pn.pn.pn.pn.pn, %333 ], [ %212, %211 ], [ %.pn52.pn.pn.pn.pn, %210 ], [ %.pn45.pn.pn.pn.pn.pn, %193 ]
  call void @_ZN17RichParameterListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn58
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN17RichParameterList8addParamERK13RichParameter(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN12RichFileOpenC1ERK7QStringS2_RK11QStringListS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12RichFileOpenD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN12RichFileSaveC1ERK7QStringS2_S2_S2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12RichFileSaveD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define void @_ZThn32_N17FilterIONXSPlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind noalias writable sret(%class.RichParameterList) align 8 %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readnone align 8 dereferenceable(1288) %3) unnamed_addr #14 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZN17FilterIONXSPlugin17initParameterListEPK7QActionRK9MeshModel(ptr dead_on_unwind writable sret(%class.RichParameterList) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %2, ptr nonnull align 8 poison)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5QListI7QStringE13detach_helperEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN9QListData6detachEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %8, i64 %13
  %.not8.i = icmp eq i32 %10, %12
  br i1 %.not8.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds ptr, ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN7QStringC2ERKS_.exit.i
  %.010.i = phi ptr [ %25, %_ZN7QStringC2ERKS_.exit.i ], [ %16, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %26, %_ZN7QStringC2ERKS_.exit.i ], [ %19, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.079.i, align 8
  store ptr %20, ptr %.010.i, align 8
  %21 = load atomic i32, ptr %20 monotonic, align 4
  %22 = add i32 %21, -1
  %or.cond.not.i.i.i = icmp ult i32 %22, -2
  br i1 %or.cond.not.i.i.i, label %23, label %_ZN7QStringC2ERKS_.exit.i

23:                                               ; preds = %.lr.ph.i
  %24 = atomicrmw add ptr %20, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %23, %.lr.ph.i
  %25 = getelementptr inbounds i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds i8, ptr %.079.i, i64 8
  %.not.i = icmp eq ptr %25, %14
  br i1 %.not.i, label %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, label %.lr.ph.i, !llvm.loop !23

_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit: ; preds = %_ZN7QStringC2ERKS_.exit.i, %2
  %27 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
    i32 -1, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread
  ]

_ZN9QtPrivate8RefCount5derefEv.exit:              ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit
  %28 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread5, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread5:      ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %6, i64 12
  %35 = load i32, ptr %34, align 4
  %.not4.i.i = icmp eq i32 %31, %35
  br i1 %.not4.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %29, i64 %36
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7QStringD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %38, %_ZN7QStringD2Ev.exit.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  %38 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = load atomic i32, ptr %39 monotonic, align 4
  switch i32 %40, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i
    i32 -1, label %_ZN7QStringD2Ev.exit.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i:        ; preds = %.lr.ph.i.i
  %41 = atomicrmw sub ptr %39, i32 1 seq_cst, align 4
  %.not.i.i.i = icmp eq i32 %41, 1
  br i1 %.not.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, label %_ZN7QStringD2Ev.exit.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %38, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i, %.lr.ph.i.i
  %42 = phi ptr [ %.pre.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i ], [ %39, %.lr.ph.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %42, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit.i.i

_ZN7QStringD2Ev.exit.i.i:                         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %33, %38
  br i1 %.not.i.i, label %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, label %.lr.ph.i.i, !llvm.loop !22

_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit: ; preds = %_ZN7QStringD2Ev.exit.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread5
  tail call void @_ZN9QListData7disposeEPNS_4DataE(ptr noundef nonnull %6)
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread

_ZN9QtPrivate8RefCount5derefEv.exit.thread:       ; preds = %_ZN5QListI7QStringE9node_copyEPNS1_4NodeES3_S3_.exit, %_ZN5QListI7QStringE7deallocEPN9QListData4DataE.exit, %_ZN9QtPrivate8RefCount5derefEv.exit
  ret void
}

declare void @_ZN9QListData7reallocEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17FilterIONXSPlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture nonnull readnone align 8 %4, ptr nocapture nonnull readnone align 4 %5, ptr nocapture noundef readonly %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.QString, align 8
  %9 = alloca %class.QString, align 8
  %10 = alloca %class.QString, align 8
  %11 = alloca %class.QString, align 8
  %12 = alloca %class.QString, align 8
  %13 = alloca %class.QString, align 8
  %14 = alloca %class.QString, align 8
  %15 = alloca %class.QString, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %8, align 8
  store ptr @_ZN10QArrayData11shared_nullE, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %2)
          to label %21 unwind label %22

21:                                               ; preds = %7
  switch i32 %20, label %74 [
    i32 0, label %24
    i32 1, label %41
  ]

22:                                               ; preds = %.invoke, %_ZN7QStringD2Ev.exit33, %41, %24, %74, %67, %_ZN7QStringD2Ev.exit46, %38, %_ZN7QStringD2Ev.exit20, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %88

24:                                               ; preds = %21
  %25 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 11)
          to label %26 unwind label %22

26:                                               ; preds = %24
  store ptr %25, ptr %11, align 8
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %27 unwind label %39

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %9, align 8
  store ptr %28, ptr %10, align 8
  %30 = load atomic i32, ptr %28 monotonic, align 4
  switch i32 %30, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %27
  %31 = atomicrmw sub ptr %28, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %31, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %27
  %32 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %28, %27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %32, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %27, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %33 = load ptr, ptr %11, align 8
  %34 = load atomic i32, ptr %33 monotonic, align 4
  switch i32 %34, label %_ZN9QtPrivate8RefCount5derefEv.exit.i16 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
    i32 -1, label %_ZN7QStringD2Ev.exit20
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i16:          ; preds = %_ZN7QStringD2Ev.exit
  %35 = atomicrmw sub ptr %33, i32 1 seq_cst, align 4
  %.not.i17 = icmp eq i32 %35, 1
  br i1 %.not.i17, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, label %_ZN7QStringD2Ev.exit20

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i16
  %.pre.i19 = load ptr, ptr %11, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18, %_ZN7QStringD2Ev.exit
  %36 = phi ptr [ %.pre.i19, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i18 ], [ %33, %_ZN7QStringD2Ev.exit ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %36, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit20

_ZN7QStringD2Ev.exit20:                           ; preds = %_ZN7QStringD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i16, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i15
  %37 = invoke noundef zeroext i1 %6(i32 noundef 1, ptr noundef nonnull @.str.12)
          to label %38 unwind label %22

38:                                               ; preds = %_ZN7QStringD2Ev.exit20
  invoke void @_ZN17FilterIONXSPlugin8buildNxsERK7QStringRK17RichParameterListPK9MeshModeli(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef null, i32 noundef 0)
          to label %.invoke unwind label %22

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  br label %88

41:                                               ; preds = %21
  %42 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.28, i32 noundef 10)
          to label %43 unwind label %22

43:                                               ; preds = %41
  store ptr %42, ptr %13, align 8
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %44 unwind label %70

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %8, align 8
  store ptr %45, ptr %12, align 8
  %47 = load atomic i32, ptr %45 monotonic, align 4
  switch i32 %47, label %_ZN9QtPrivate8RefCount5derefEv.exit.i23 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
    i32 -1, label %_ZN7QStringD2Ev.exit27
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i23:          ; preds = %44
  %48 = atomicrmw sub ptr %45, i32 1 seq_cst, align 4
  %.not.i24 = icmp eq i32 %48, 1
  br i1 %.not.i24, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, label %_ZN7QStringD2Ev.exit27

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i23
  %.pre.i26 = load ptr, ptr %12, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25, %44
  %49 = phi ptr [ %.pre.i26, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i25 ], [ %45, %44 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %49, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit27

_ZN7QStringD2Ev.exit27:                           ; preds = %44, %_ZN9QtPrivate8RefCount5derefEv.exit.i23, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i22
  %50 = load ptr, ptr %13, align 8
  %51 = load atomic i32, ptr %50 monotonic, align 4
  switch i32 %51, label %_ZN9QtPrivate8RefCount5derefEv.exit.i29 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
    i32 -1, label %_ZN7QStringD2Ev.exit33
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i29:          ; preds = %_ZN7QStringD2Ev.exit27
  %52 = atomicrmw sub ptr %50, i32 1 seq_cst, align 4
  %.not.i30 = icmp eq i32 %52, 1
  br i1 %.not.i30, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, label %_ZN7QStringD2Ev.exit33

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i29
  %.pre.i32 = load ptr, ptr %13, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31, %_ZN7QStringD2Ev.exit27
  %53 = phi ptr [ %.pre.i32, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i31 ], [ %50, %_ZN7QStringD2Ev.exit27 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %53, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit33

_ZN7QStringD2Ev.exit33:                           ; preds = %_ZN7QStringD2Ev.exit27, %_ZN9QtPrivate8RefCount5derefEv.exit.i29, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i28
  %54 = invoke noundef ptr @_ZN7QString16fromAscii_helperEPKci(ptr noundef nonnull @.str.36, i32 noundef 11)
          to label %55 unwind label %22

55:                                               ; preds = %_ZN7QStringD2Ev.exit33
  store ptr %54, ptr %15, align 8
  invoke void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind nonnull writable sret(%class.QString) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %56 unwind label %72

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %14, align 8
  store ptr %58, ptr %9, align 8
  store ptr %57, ptr %14, align 8
  %59 = load atomic i32, ptr %57 monotonic, align 4
  switch i32 %59, label %_ZN9QtPrivate8RefCount5derefEv.exit.i36 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
    i32 -1, label %_ZN7QStringD2Ev.exit40
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i36:          ; preds = %56
  %60 = atomicrmw sub ptr %57, i32 1 seq_cst, align 4
  %.not.i37 = icmp eq i32 %60, 1
  br i1 %.not.i37, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, label %_ZN7QStringD2Ev.exit40

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i36
  %.pre.i39 = load ptr, ptr %14, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38, %56
  %61 = phi ptr [ %.pre.i39, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i38 ], [ %57, %56 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %61, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit40

_ZN7QStringD2Ev.exit40:                           ; preds = %56, %_ZN9QtPrivate8RefCount5derefEv.exit.i36, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i35
  %62 = load ptr, ptr %15, align 8
  %63 = load atomic i32, ptr %62 monotonic, align 4
  switch i32 %63, label %_ZN9QtPrivate8RefCount5derefEv.exit.i42 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
    i32 -1, label %_ZN7QStringD2Ev.exit46
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i42:          ; preds = %_ZN7QStringD2Ev.exit40
  %64 = atomicrmw sub ptr %62, i32 1 seq_cst, align 4
  %.not.i43 = icmp eq i32 %64, 1
  br i1 %.not.i43, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, label %_ZN7QStringD2Ev.exit46

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i42
  %.pre.i45 = load ptr, ptr %15, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44, %_ZN7QStringD2Ev.exit40
  %65 = phi ptr [ %.pre.i45, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i44 ], [ %62, %_ZN7QStringD2Ev.exit40 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %65, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit46

_ZN7QStringD2Ev.exit46:                           ; preds = %_ZN7QStringD2Ev.exit40, %_ZN9QtPrivate8RefCount5derefEv.exit.i42, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i41
  %66 = invoke noundef zeroext i1 %6(i32 noundef 1, ptr noundef nonnull @.str.43)
          to label %67 unwind label %22

67:                                               ; preds = %_ZN7QStringD2Ev.exit46
  invoke void @_ZN17FilterIONXSPlugin11compressNxsERK7QStringS2_RK17RichParameterList(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.invoke unwind label %22

.invoke:                                          ; preds = %67, %38
  %68 = phi ptr [ @.str.13, %38 ], [ @.str.19, %67 ]
  %69 = invoke noundef zeroext i1 %6(i32 noundef 100, ptr noundef nonnull %68)
          to label %75 unwind label %22

70:                                               ; preds = %43
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %88

72:                                               ; preds = %55
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #28
  br label %88

74:                                               ; preds = %21
  invoke void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef %2)
          to label %75 unwind label %22

75:                                               ; preds = %.invoke, %74
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load atomic i32, ptr %80 monotonic, align 4
  switch i32 %81, label %_ZN9QtPrivate8RefCount5derefEv.exit.i48 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
    i32 -1, label %_ZN7QStringD2Ev.exit52
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i48:          ; preds = %75
  %82 = atomicrmw sub ptr %80, i32 1 seq_cst, align 4
  %.not.i49 = icmp eq i32 %82, 1
  br i1 %.not.i49, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, label %_ZN7QStringD2Ev.exit52

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i48
  %.pre.i51 = load ptr, ptr %9, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50, %75
  %83 = phi ptr [ %.pre.i51, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i50 ], [ %80, %75 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %83, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit52

_ZN7QStringD2Ev.exit52:                           ; preds = %75, %_ZN9QtPrivate8RefCount5derefEv.exit.i48, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i47
  %84 = load ptr, ptr %8, align 8
  %85 = load atomic i32, ptr %84 monotonic, align 4
  switch i32 %85, label %_ZN9QtPrivate8RefCount5derefEv.exit.i54 [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
    i32 -1, label %_ZN7QStringD2Ev.exit58
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i54:          ; preds = %_ZN7QStringD2Ev.exit52
  %86 = atomicrmw sub ptr %84, i32 1 seq_cst, align 4
  %.not.i55 = icmp eq i32 %86, 1
  br i1 %.not.i55, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, label %_ZN7QStringD2Ev.exit58

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i54
  %.pre.i57 = load ptr, ptr %8, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56, %_ZN7QStringD2Ev.exit52
  %87 = phi ptr [ %.pre.i57, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i56 ], [ %84, %_ZN7QStringD2Ev.exit52 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %87, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit58

_ZN7QStringD2Ev.exit58:                           ; preds = %_ZN7QStringD2Ev.exit52, %_ZN9QtPrivate8RefCount5derefEv.exit.i54, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i53
  ret void

88:                                               ; preds = %72, %70, %39, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %73, %72 ], [ %71, %70 ], [ %40, %39 ]
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNK17RichParameterList9getStringERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN12FilterPlugin17wrongActionCalledEPK7QAction(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZThn32_N17FilterIONXSPlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind noalias writable sret(%"class.std::map.165") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readnone align 8 dereferenceable(192) %4, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %5, ptr nocapture noundef readonly %6) unnamed_addr #14 align 2 {
  %8 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZN17FilterIONXSPlugin11applyFilterB5cxx11EPK7QActionRK17RichParameterListR12MeshDocumentRjPFbiPKcE(ptr dead_on_unwind writable sret(%"class.std::map.165") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nonnull align 8 poison, ptr nonnull align 4 poison, ptr noundef %6)
  ret void
}

declare void @_ZN7RichIntC1ERK7QStringiS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7RichIntD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN12RichPositionC1ERK7QStringRKN3vcg6Point3IfEES2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12RichPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN8RichBoolC1ERK7QStringbS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN8RichBoolD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN16RichDynamicFloatC1ERK7QStringfffS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8), float noundef, float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN16RichDynamicFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN9RichFloatC1ERK7QStringfS2_S2_bS2_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), float noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9RichFloatD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11MLExceptionC2ERK7QString(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.pre = load ptr, ptr %4, align 8, !noalias !46
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %2, %8
  %10 = phi ptr [ %5, %2 ], [ %.pre, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @_ZN10QArrayData11shared_nullE, ptr %11, align 8
  %12 = icmp eq ptr %10, @_ZN10QArrayData11shared_nullE
  br i1 %12, label %17, label %13

13:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %14 = getelementptr inbounds i8, ptr %10, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !46
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  br label %17

17:                                               ; preds = %13, %_ZN7QStringC2ERKS_.exit
  %18 = phi ptr [ %16, %13 ], [ null, %_ZN7QStringC2ERKS_.exit ]
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  %20 = load i32, ptr %19, align 4, !noalias !46
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %25, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %_ZNKR7QString11toLocal8BitEv.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %_ZN10QByteArrayD2Ev.exit, %_ZN9QtPrivate8RefCount5derefEv.exit.i2, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK17RichParameterList15getOpenFileNameERK7QString(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9QFileInfo6existsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK17RichParameterList6getIntERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare { <2 x float>, float } @_ZNK17RichParameterList10getPoint3mERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17RichParameterList7getBoolERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef float @_ZNK17RichParameterList15getDynamicFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN8QVariantC1Ef(ptr noundef nonnull align 8 dereferenceable(16), float noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7QString8endsWithERKS_N2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN9PlyLoaderC1E7QString(ptr noundef nonnull align 8 dereferenceable(456), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9PlyLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(456)) unnamed_addr #1

declare void @_ZN11StreamCloudC1E7QString(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

declare void @_ZN10StreamSoupC1E7QString(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

declare void @_ZN6Stream21setVertexQuantizationEd(ptr noundef nonnull align 8 dereferenceable(160), double noundef) local_unnamed_addr #0

declare void @_ZN6Stream6getBoxE11QStringList(ptr dead_on_unwind writable sret(%"class.vcg::Box3.171") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7QString11lastIndexOfERKS_iN2Qt15CaseSensitivityE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7QString4leftEi(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN5QFileC1ERK7QString(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplPKcRK7QString(ptr dead_on_unwind noalias writable sret(%class.QString) align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN7QString8fromUtf8EPKci.exit, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30, !noalias !49
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
  tail call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %10

_ZN7QStringpLERKS_.exit:                          ; preds = %_ZN7QString8fromUtf8EPKci.exit
  ret void
}

declare void @_ZN11QTextStreamC1EP9QIODevice(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN11QTextStream22setRealNumberPrecisionEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN11QTextStreamlsEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11QTextStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6Stream4loadE11QStringList7QString(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6Stream4loadEP10MeshLoader(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9MeshModel10getTextureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%class.QImage) align 8, ptr noundef nonnull align 8 dereferenceable(1288), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN12NexusBuilderC1Ej(ptr noundef nonnull align 8 dereferenceable(692), i32 noundef) unnamed_addr #0

declare void @_ZN4QDir11currentPathEv(ptr dead_on_unwind writable sret(%class.QString) align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4QDir10setCurrentERK7QString(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK9QFileInfo12absolutePathEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN12NexusBuilder9initAtlasERSt6vectorI11LoadTextureSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(692), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12NexusBuilder9initAtlasERKSt6vectorI6QImageSaIS1_EE(ptr noundef nonnull align 8 dereferenceable(692), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef float @_ZNK8QVariant7toFloatEPb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN11KDTreeCloudC2E7QStringf(ptr noundef nonnull align 8 dereferenceable(300) %0, ptr noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i, label %9, label %_ZN7QStringC2ERKS_.exit

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %9
  %11 = phi ptr [ %6, %3 ], [ %.pre, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i, label %14, label %_ZN7QStringC2ERKS_.exit.i

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN13VirtualMemoryC2E7QString(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4)
          to label %16 unwind label %.body

16:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %17 = load ptr, ptr %4, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %16
  %20 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #28
  br label %22

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %34

22:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %16
  store ptr getelementptr inbounds (i8, ptr @_ZTV10VirtualBinI5SplatE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 32768, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 2621440, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZN6KDTreeC2Ef(ptr noundef nonnull align 8 dereferenceable(124) %30, float noundef %2)
          to label %31 unwind label %32

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV11KDTreeCloud, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV11KDTreeCloud, i64 352), ptr %30, align 8
  ret void

32:                                               ; preds = %_ZN7QStringD2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10VirtualBinI5SplatED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  br label %34

34:                                               ; preds = %32, %.body
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %21, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10KDTreeSoupC2E7QStringf(ptr noundef nonnull align 8 dereferenceable(324) %0, ptr noundef %1, float noundef %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.QString, align 8
  %5 = alloca %class.QString, align 8
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %8 = add i32 %7, -1
  %or.cond.not.i.i = icmp ult i32 %8, -2
  br i1 %or.cond.not.i.i, label %9, label %_ZN7QStringC2ERKS_.exit

9:                                                ; preds = %3
  %10 = atomicrmw add ptr %6, i32 1 seq_cst, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN7QStringC2ERKS_.exit

_ZN7QStringC2ERKS_.exit:                          ; preds = %3, %9
  %11 = phi ptr [ %6, %3 ], [ %.pre, %9 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %11, ptr %4, align 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %13 = add i32 %12, -1
  %or.cond.not.i.i.i = icmp ult i32 %13, -2
  br i1 %or.cond.not.i.i.i, label %14, label %_ZN7QStringC2ERKS_.exit.i

14:                                               ; preds = %_ZN7QStringC2ERKS_.exit
  %15 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  br label %_ZN7QStringC2ERKS_.exit.i

_ZN7QStringC2ERKS_.exit.i:                        ; preds = %14, %_ZN7QStringC2ERKS_.exit
  invoke void @_ZN13VirtualMemoryC2E7QString(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull %4)
          to label %16 unwind label %.body

16:                                               ; preds = %_ZN7QStringC2ERKS_.exit.i
  %17 = load ptr, ptr %4, align 8
  %18 = load atomic i32, ptr %17 monotonic, align 4
  switch i32 %18, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i
    i32 -1, label %22
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i:          ; preds = %16
  %19 = atomicrmw sub ptr %17, i32 1 seq_cst, align 4
  %.not.i.i = icmp eq i32 %19, 1
  br i1 %.not.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, label %22

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i
  %.pre.i.i = load ptr, ptr %4, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i, %16
  %20 = phi ptr [ %.pre.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i ], [ %17, %16 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %20, i64 noundef 2, i64 noundef 8) #28
  br label %22

.body:                                            ; preds = %_ZN7QStringC2ERKS_.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  call void @_ZN7QStringD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %36

22:                                               ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i, %16
  store ptr getelementptr inbounds (i8, ptr @_ZTV10VirtualBinI8TriangleE, i64 16), ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 32768, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 2621440, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %27 = load atomic i32, ptr %26 monotonic, align 4
  switch i32 %27, label %_ZN9QtPrivate8RefCount5derefEv.exit.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
    i32 -1, label %_ZN7QStringD2Ev.exit
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i:            ; preds = %22
  %28 = atomicrmw sub ptr %26, i32 1 seq_cst, align 4
  %.not.i = icmp eq i32 %28, 1
  br i1 %.not.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, label %_ZN7QStringD2Ev.exit

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i
  %.pre.i = load ptr, ptr %5, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i, %22
  %29 = phi ptr [ %.pre.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i ], [ %26, %22 ]
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %29, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN7QStringD2Ev.exit

_ZN7QStringD2Ev.exit:                             ; preds = %22, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  %30 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @_ZN6KDTreeC2Ef(ptr noundef nonnull align 8 dereferenceable(124) %30, float noundef %2)
          to label %31 unwind label %34

31:                                               ; preds = %_ZN7QStringD2Ev.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV10KDTreeSoup, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV10KDTreeSoup, i64 352), ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 304
  %33 = getelementptr inbounds i8, ptr %0, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store float 0x3FB99999A0000000, ptr %33, align 8
  ret void

34:                                               ; preds = %_ZN7QStringD2Ev.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10VirtualBinI8TriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  br label %36

36:                                               ; preds = %34, %.body
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %21, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #20

declare void @_ZN12NexusBuilder6createEP6KDTreeP6Streamj(ptr noundef nonnull align 8 dereferenceable(692), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN12NexusBuilder4saveE7QString(ptr noundef nonnull align 8 dereferenceable(692), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12NexusBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(692) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  tail call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 464
  tail call void @_ZN2nx8TexAtlasD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %3) #28
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i, align 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  switch i32 %9, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i:  ; preds = %.lr.ph.i.i.i.i
  %10 = atomicrmw sub ptr %8, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %10, 1
  br i1 %.not.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %11 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i:         ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %12, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI7QStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit

_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit:           ; preds = %_ZSt8_DestroyIP7QStringS0_EvT_S2_RSaIT0_E.exit.i, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2nx7TextureESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIN2nx7TextureESaIS1_EED2Ev.exit

_ZNSt6vectorIN2nx7TextureESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorI7QStringSaIS0_EED2Ev.exit, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 376
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2nx5PatchESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN2nx7TextureESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #27
  br label %_ZNSt6vectorIN2nx5PatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2nx5PatchESaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIN2nx7TextureESaIS1_EED2Ev.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN2nx4NodeESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIN2nx5PatchESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #27
  br label %_ZNSt6vectorIN2nx4NodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2nx4NodeESaIS1_EED2Ev.exit:         ; preds = %_ZNSt6vectorIN2nx5PatchESaIS1_EED2Ev.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 240
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorI7NodeBoxSaIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIN2nx4NodeESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorI7NodeBoxSaIS0_EED2Ev.exit

_ZNSt6vectorI7NodeBoxSaIS0_EED2Ev.exit:           ; preds = %_ZNSt6vectorIN2nx4NodeESaIS1_EED2Ev.exit, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr getelementptr inbounds (i8, ptr @_ZTV13VirtualChunks, i64 16), ptr %27, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(168) %27)
          to label %28 unwind label %32

28:                                               ; preds = %_ZNSt6vectorI7NodeBoxSaIS0_EED2Ev.exit
  %29 = getelementptr inbounds i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i5, label %_ZN13VirtualChunksD2Ev.exit, label %31

31:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZN13VirtualChunksD2Ev.exit

32:                                               ; preds = %_ZNSt6vectorI7NodeBoxSaIS0_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #29
  unreachable

_ZN13VirtualChunksD2Ev.exit:                      ; preds = %28, %31
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %27) #28
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @_ZN5QFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #28
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #28
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #28
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #28
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #28
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #28
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #28
  tail call void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6QImageSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #28
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !34

_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit:    ; preds = %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6QImageSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseI6QImageSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6QImageSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP6QImageS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

declare ptr @__cxa_get_exception_ptr(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN8QVariantD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %5, i64 noundef 1, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %6, i64 noundef 1, i64 noundef 8) #28
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
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %11, i64 noundef 2, i64 noundef 8) #28
  br label %_ZN11MLExceptionD2Ev.exit

_ZN11MLExceptionD2Ev.exit:                        ; preds = %_ZN10QByteArrayD2Ev.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i2.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i1.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9VcgLoaderI6CMeshOED2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10MeshLoader, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i:  ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN10MeshLoaderD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZN10MeshLoaderD2Ev.exit

_ZN10MeshLoaderD2Ev.exit:                         ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9VcgLoaderI6CMeshOED0Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10MeshLoader, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %1
  %11 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN9VcgLoaderI6CMeshOED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZN9VcgLoaderI6CMeshOED2Ev.exit

_ZN9VcgLoaderI6CMeshOED2Ev.exit:                  ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9VcgLoaderI6CMeshOE12setMaxMemoryEy(ptr noundef nonnull align 8 dereferenceable(140) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9VcgLoaderI6CMeshOE12getTrianglesEjP8Triangle(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 109
  %7 = getelementptr inbounds i8, ptr %0, i64 110
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %exitcond48.not53 = icmp eq i32 %1, 0
  br i1 %exitcond48.not53, label %.split, label %.outer.split.preheader

.outer.split.preheader:                           ; preds = %3, %.outer
  %.031.ph54 = phi i32 [ %80, %.outer ], [ 0, %3 ]
  %.pn = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %.pn, i64 304
  %10 = getelementptr inbounds i8, ptr %.pn, i64 312
  %.pre = load i32, ptr %4, align 4
  br label %.outer.split

.outer.split:                                     ; preds = %.outer.split.preheader, %20
  %11 = phi i32 [ %.pre, %.outer.split.preheader ], [ %22, %20 ]
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 48
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %20, label %.split

20:                                               ; preds = %.outer.split
  %21 = getelementptr inbounds %class.CFaceO, ptr %14, i64 %12
  %22 = add nsw i32 %11, 1
  store i32 %22, ptr %4, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %.outer.split, !llvm.loop !53

26:                                               ; preds = %20
  %27 = sext i32 %.031.ph54 to i64
  %28 = getelementptr inbounds %struct.Triangle, ptr %2, i64 %27
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  %30 = ptrtoint ptr %21 to i64
  br label %31

31:                                               ; preds = %26, %79
  %indvars.iv44 = phi i64 [ 0, %26 ], [ %indvars.iv.next45, %79 ]
  %32 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 %indvars.iv44
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [3 x %struct.Vertex], ptr %28, i64 0, i64 %indvars.iv44
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  br label %36

36:                                               ; preds = %31, %36
  %indvars.iv = phi i64 [ 0, %31 ], [ %indvars.iv.next, %36 ]
  %37 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %indvars.iv
  store float %38, ptr %39, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %40, label %36, !llvm.loop !54

40:                                               ; preds = %36
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %40
  %43 = getelementptr inbounds i8, ptr %33, i64 40
  %44 = getelementptr inbounds i8, ptr %34, i64 12
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv40 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next41, %45 ]
  %46 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 %indvars.iv40
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 %indvars.iv40
  store i8 %47, ptr %48, align 1
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 4
  br i1 %exitcond43.not, label %.loopexit, label %45, !llvm.loop !55

.loopexit:                                        ; preds = %45, %40
  %49 = load i8, ptr %7, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %79

51:                                               ; preds = %.loopexit
  %52 = load i8, ptr %8, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 192
  %57 = load ptr, ptr %55, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %30, %58
  %60 = sdiv exact i64 %59, 48
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds %"class.vcg::face::vector_ocf<CFaceO>::WedgeTexTypePack", ptr %61, i64 %60
  %63 = getelementptr inbounds [3 x %"class.vcg::TexCoord2"], ptr %62, i64 0, i64 %indvars.iv44
  br label %75

64:                                               ; preds = %51
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 192
  %67 = load ptr, ptr %65, align 8
  %68 = ptrtoint ptr %33 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 48
  %sext.i = shl i64 %71, 32
  %72 = ashr exact i64 %sext.i, 32
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds %"class.vcg::TexCoord2", ptr %73, i64 %72
  br label %75

75:                                               ; preds = %64, %54
  %76 = phi ptr [ %63, %54 ], [ %74, %64 ]
  %.sroa.0.0.copyload = load float, ptr %76, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %76, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %77 = getelementptr inbounds i8, ptr %34, i64 16
  store float %.sroa.0.0.copyload, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %34, i64 20
  store float %.sroa.2.0.copyload, ptr %78, align 4
  br label %79

79:                                               ; preds = %.loopexit, %75
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 3
  br i1 %exitcond47.not, label %.outer, label %31, !llvm.loop !56

.outer:                                           ; preds = %79
  %80 = add i32 %.031.ph54, 1
  %exitcond48.not = icmp eq i32 %80, %1
  br i1 %exitcond48.not, label %.split, label %.outer.split.preheader, !llvm.loop !53

.split:                                           ; preds = %.outer, %.outer.split, %3
  %.031.ph38 = phi i32 [ %1, %3 ], [ %.031.ph54, %.outer.split ], [ %1, %.outer ]
  ret i32 %.031.ph38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9VcgLoaderI6CMeshOE11getVerticesEjP5Splat(ptr noundef nonnull align 8 dereferenceable(140) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10MeshLoader9hasColorsEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 108
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10MeshLoader10hasNormalsEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 109
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10MeshLoader11hasTexturesEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 110
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10MeshLoaderD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10MeshLoader, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = load atomic i32, ptr %6 monotonic, align 4
  switch i32 %7, label %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i [
    i32 0, label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i
    i32 -1, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i
  ]

_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = atomicrmw sub ptr %6, i32 1 seq_cst, align 4
  %.not.i.i.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i

_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i: ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit._ZN9QtPrivate8RefCount5derefEv.exit.thread2_crit_edge.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  tail call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %9, i64 noundef 2, i64 noundef 8) #28
  br label %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i

_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i:    ; preds = %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i.i.i.i.i.i.i, %_ZN9QtPrivate8RefCount5derefEv.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI11LoadTextureEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11LoadTextureSaIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt6vectorI11LoadTextureSaIS0_EED2Ev.exit

_ZNSt6vectorI11LoadTextureSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11LoadTextureS0_EvT_S2_RSaIT0_E.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10MeshLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI6QImageSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI6QImageSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.112) #32
  unreachable

_ZNKSt6vectorI6QImageSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI6QImageSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI6QImageSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI6QImageSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.QImage, ptr %23, i64 %19
  tail call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #28
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = getelementptr inbounds i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i) #28, !noalias !60
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %.012.i.i.i.i, align 8, !alias.scope !57, !noalias !60
  %28 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %30 = load ptr, ptr %29, align 8, !alias.scope !60, !noalias !57
  store ptr %30, ptr %28, align 8, !alias.scope !57, !noalias !60
  store ptr null, ptr %29, align 8, !alias.scope !60, !noalias !57
  %31 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !60, !noalias !57
  %32 = load ptr, ptr %31, align 8, !noalias !60
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #28
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %33, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseI6QImageSaIS0_EE11_M_allocateEm.exit ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %42, %.lr.ph.i.i.i.i17 ], [ %35, %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %41, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18) #28, !noalias !66
  store ptr getelementptr inbounds (i8, ptr @_ZTV6QImage, i64 16), ptr %.012.i.i.i.i18, align 8, !alias.scope !63, !noalias !66
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !66, !noalias !63
  store ptr %38, ptr %36, align 8, !alias.scope !63, !noalias !66
  store ptr null, ptr %37, align 8, !alias.scope !66, !noalias !63
  %39 = load ptr, ptr %.0911.i.i.i.i19, align 8, !alias.scope !66, !noalias !63
  %40 = load ptr, ptr %39, align 8, !noalias !66
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #28
  %41 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %41, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !62

_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %35, %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %42, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseI6QImageSaIS0_EE13_M_deallocateEPS0_m.exit, label %43

43:                                               ; preds = %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI6QImageSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI6QImageSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI6QImageSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %45 = getelementptr inbounds %class.QImage, ptr %23, i64 %16
  store ptr %45, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12QPaintDeviceC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN13VirtualMemory12setMaxMemoryEy(ptr noundef nonnull align 8 dereferenceable(136), i64 noundef) local_unnamed_addr #0

declare void @_ZN6KDTreeC2Ef(ptr noundef nonnull align 8 dereferenceable(124), float noundef) unnamed_addr #0

declare void @_ZN13VirtualMemoryC2E7QString(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNK14QTemporaryFile10metaObjectEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef ptr @_ZN14QTemporaryFile11qt_metacastEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14QTemporaryFile11qt_metacallEN11QMetaObject4CallEiPPv(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10VirtualBinI5SplatED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10VirtualBinI5SplatE, i64 16), ptr %0, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %5
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10VirtualBinI5SplatED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10VirtualBinI5SplatE, i64 16), ptr %0, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10VirtualBinI5SplatED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN10VirtualBinI5SplatED2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN10VirtualBinI5SplatED2Ev.exit:                 ; preds = %2, %5
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

declare noundef zeroext i1 @_ZN7QObject5eventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7QObject11eventFilterEPS_P6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN7QObject10timerEventEP11QTimerEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QObject10childEventEP11QChildEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QObject11customEventEP6QEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @_ZN7QObject13connectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare void @_ZN7QObject16disconnectNotifyERK11QMetaMethod(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef zeroext i1 @_ZNK11QFileDevice12isSequentialEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN14QTemporaryFile4openE6QFlagsIN9QIODevice12OpenModeFlagEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

declare void @_ZN11QFileDevice5closeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK11QFileDevice3posEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK5QFile4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11QFileDevice4seekEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK11QFileDevice5atEndEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9QIODevice5resetEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK9QIODevice14bytesAvailableEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK9QIODevice12bytesToWriteEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9QIODevice11canReadLineEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9QIODevice16waitForReadyReadEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN9QIODevice19waitForBytesWrittenEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN11QFileDevice8readDataEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN11QFileDevice12readLineDataEPcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #0

declare noundef i64 @_ZN11QFileDevice9writeDataEPKcx(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK14QTemporaryFile8fileNameEv(ptr dead_on_unwind writable sret(%class.QString) align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile6resizeEx(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

declare i32 @_ZNK5QFile11permissionsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef zeroext i1 @_ZN5QFile14setPermissionsE6QFlagsIN11QFileDevice10PermissionEE(ptr noundef nonnull align 8 dereferenceable(16), i32) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10VirtualBinI5SplatE11blockOffsetEy(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10VirtualBinI5SplatE9blockSizeEy(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

declare void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10VirtualBinI8TriangleED2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10VirtualBinI8TriangleE, i64 16), ptr %0, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %2, %5
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10VirtualBinI8TriangleED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV10VirtualBinI8TriangleE, i64 16), ptr %0, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(176) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN10VirtualBinI8TriangleED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN10VirtualBinI8TriangleED2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN10VirtualBinI8TriangleED2Ev.exit:              ; preds = %2, %5
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10VirtualBinI8TriangleE11blockOffsetEy(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  %5 = mul i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN10VirtualBinI8TriangleE9blockSizeEy(ptr noundef nonnull align 8 dereferenceable(176) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nounwind
declare void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2nx8TexAtlasD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @_ZN14QTemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_8DiskDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_8DiskDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZNSt3mapIN2nx8TexAtlas5IndexENS1_8DiskDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_7RamDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_7RamDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_8DiskDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNSt3mapIN2nx8TexAtlas5IndexENS1_7RamDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit: ; preds = %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_8DiskDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_7RamDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit, %_ZSt8_DestroyIN2nx10TexPyramidEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN2nx10TexPyramidEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_7RamDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit ]
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2nx10TexPyramidEEvPT_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZSt8_DestroyIN2nx10TexPyramidEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2nx10TexPyramidEEvPT_.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !68

_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN2nx10TexPyramidEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_7RamDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt3mapIN2nx8TexAtlas5IndexENS1_7RamDataESt4lessIS2_ESaISt4pairIKS2_S3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2nx10TexPyramidESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIN2nx10TexPyramidESaIS1_EED2Ev.exit

_ZNSt6vectorIN2nx10TexPyramidESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN2nx10TexPyramidES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13VirtualChunksD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13VirtualChunks, i64 16), ptr %0, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIySaIyEED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt6vectorIySaIyEED2Ev.exit

_ZNSt6vectorIySaIyEED2Ev.exit:                    ; preds = %2, %5
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #28
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6QMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_8DiskDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_8DiskDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_7RamDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2nx8TexAtlas5IndexESt4pairIKS2_NS1_7RamDataEESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 48
  tail call void @_ZN6QImageD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #28
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13VirtualChunksD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV13VirtualChunks, i64 16), ptr %0, align 8
  invoke void @_ZN13VirtualMemory5flushEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN13VirtualChunksD2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZN13VirtualChunksD2Ev.exit

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #29
  unreachable

_ZN13VirtualChunksD2Ev.exit:                      ; preds = %2, %5
  tail call void @_ZN13VirtualMemoryD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13VirtualChunks11blockOffsetEy(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i64, ptr %4, i64 %1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN13VirtualChunks9blockSizeEy(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i64, ptr %4, i64 %1
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %7, %8
  ret i64 %9
}

declare noundef float @_ZNK17RichParameterList8getFloatERK7QString(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2nx9NexusDataC1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2nx9NexusData4openEPKc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7QString11toStdStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.182", align 1
  %4 = alloca %class.QByteArray, align 8
  call void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind nonnull writable sret(%class.QByteArray) align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %5 = load ptr, ptr %4, align 8, !noalias !71
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !noalias !71
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !71
  %11 = sext i32 %10 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28, !noalias !71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %8, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %.body

.body:                                            ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
  call void @_ZN10QByteArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #28
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
  call void @_ZN10QArrayData10deallocateEPS_mm(ptr noundef %17, i64 noundef 1, i64 noundef 8) #28
  br label %_ZN10QByteArrayD2Ev.exit

_ZN10QByteArrayD2Ev.exit:                         ; preds = %13, %_ZN9QtPrivate8RefCount5derefEv.exit.i, %_ZN9QtPrivate8RefCount5derefEv.exit.thread2.i
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN9ExtractorC1EPN2nx9NexusDataE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef) unnamed_addr #0

declare void @_ZN9Extractor4saveE7QStringRN2nx9SignatureE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef, ptr noundef nonnull align 4 dereferenceable(36)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2nx9NexusDataD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZN7QString13toUtf8_helperERKS_(ptr dead_on_unwind writable sret(%class.QByteArray) align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @log2f(float noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN2nx9TraversalD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN2nx9TraversalE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIbSaIbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i64, ptr %6, i64 %11
  tail call void @_ZdlPv(ptr noundef %12) #27
  store ptr null, ptr %2, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 136
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 144
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 152
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  store ptr null, ptr %5, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit

_ZNSt6vectorIbSaIbEED2Ev.exit:                    ; preds = %1, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIbSaIbEED2Ev.exit5, label %15

15:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds i64, ptr %17, i64 %22
  tail call void @_ZdlPv(ptr noundef %23) #27
  store ptr null, ptr %13, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i2 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i2, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i3 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i3, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i4 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i4, align 8
  store ptr null, ptr %16, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit5

_ZNSt6vectorIbSaIbEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit

_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIbSaIbEED2Ev.exit5, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i7 = icmp eq ptr %28, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIbSaIbEED2Ev.exit11, label %29

29:                                               ; preds = %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i64, ptr %31, i64 %36
  tail call void @_ZdlPv(ptr noundef %37) #27
  store ptr null, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i.i8, align 8
  %.sroa.31.0..sroa_idx.i.i.i.i9 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %.sroa.31.0..sroa_idx.i.i.i.i9, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i10 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i10, align 8
  store ptr null, ptr %30, align 8
  br label %_ZNSt6vectorIbSaIbEED2Ev.exit11

_ZNSt6vectorIbSaIbEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIN2nx9Traversal8HeapNodeESaIS2_EED2Ev.exit, %29
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filter_io_nxs.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [5 x %"struct.std::pair"], align 8
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"class.std::allocator.11", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3vcgL13ColorMapEnumsE, i8 0, i64 24, i1 false)
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  store ptr %5, ptr @_ZN3vcgL13ColorMapEnumsE, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 16), align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  store ptr %6, ptr getelementptr inbounds (i8, ptr @_ZN3vcgL13ColorMapEnumsE, i64 8), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN3vcg8ColorMapESaIS1_EED2Ev, ptr nonnull @_ZN3vcgL13ColorMapEnumsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %8 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
  store i8 68, ptr %8, align 1
  %.sroa.2583.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.2583.0..sroa_idx.i, align 1
  %.sroa.3584.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 2
  store i8 84, ptr %.sroa.3584.0..sroa_idx.i, align 1
  %.sroa.4585.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 3
  store i8 -1, ptr %.sroa.4585.0..sroa_idx.i, align 1
  %.sroa.5586.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 4
  store i8 70, ptr %.sroa.5586.0..sroa_idx.i, align 1
  %.sroa.6587.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 5
  store i8 12, ptr %.sroa.6587.0..sroa_idx.i, align 1
  %.sroa.7588.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 6
  store i8 95, ptr %.sroa.7588.0..sroa_idx.i, align 1
  %.sroa.8589.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 7
  store i8 -1, ptr %.sroa.8589.0..sroa_idx.i, align 1
  %.sroa.9590.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 8
  store i8 71, ptr %.sroa.9590.0..sroa_idx.i, align 1
  %.sroa.10591.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 9
  store i8 24, ptr %.sroa.10591.0..sroa_idx.i, align 1
  %.sroa.11592.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 10
  store i8 106, ptr %.sroa.11592.0..sroa_idx.i, align 1
  %.sroa.12593.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 11
  store i8 -1, ptr %.sroa.12593.0..sroa_idx.i, align 1
  %.sroa.13594.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 12
  store i8 72, ptr %.sroa.13594.0..sroa_idx.i, align 1
  %.sroa.14595.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 13
  store i8 34, ptr %.sroa.14595.0..sroa_idx.i, align 1
  %.sroa.15596.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 14
  store i8 115, ptr %.sroa.15596.0..sroa_idx.i, align 1
  %.sroa.16597.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 15
  store i8 -1, ptr %.sroa.16597.0..sroa_idx.i, align 1
  %.sroa.17598.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 16
  store i8 70, ptr %.sroa.17598.0..sroa_idx.i, align 1
  %.sroa.18599.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 17
  store i8 45, ptr %.sroa.18599.0..sroa_idx.i, align 1
  %.sroa.19600.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 18
  store i8 124, ptr %.sroa.19600.0..sroa_idx.i, align 1
  %.sroa.20601.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 19
  store i8 -1, ptr %.sroa.20601.0..sroa_idx.i, align 1
  %.sroa.21602.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 20
  store i8 68, ptr %.sroa.21602.0..sroa_idx.i, align 1
  %.sroa.22603.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 21
  store i8 55, ptr %.sroa.22603.0..sroa_idx.i, align 1
  %.sroa.23604.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 22
  store i8 -127, ptr %.sroa.23604.0..sroa_idx.i, align 1
  %.sroa.24605.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 23
  store i8 -1, ptr %.sroa.24605.0..sroa_idx.i, align 1
  %.sroa.25606.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 24
  store i8 65, ptr %.sroa.25606.0..sroa_idx.i, align 1
  %.sroa.26607.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 25
  store i8 65, ptr %.sroa.26607.0..sroa_idx.i, align 1
  %.sroa.27608.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 26
  store i8 -122, ptr %.sroa.27608.0..sroa_idx.i, align 1
  %.sroa.28609.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 27
  store i8 -1, ptr %.sroa.28609.0..sroa_idx.i, align 1
  %.sroa.29610.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 28
  store i8 61, ptr %.sroa.29610.0..sroa_idx.i, align 1
  %.sroa.30611.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 29
  store i8 74, ptr %.sroa.30611.0..sroa_idx.i, align 1
  %.sroa.31612.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 30
  store i8 -119, ptr %.sroa.31612.0..sroa_idx.i, align 1
  %.sroa.32613.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 31
  store i8 -1, ptr %.sroa.32613.0..sroa_idx.i, align 1
  %.sroa.33614.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 32
  store i8 57, ptr %.sroa.33614.0..sroa_idx.i, align 1
  %.sroa.34615.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 33
  store i8 84, ptr %.sroa.34615.0..sroa_idx.i, align 1
  %.sroa.35616.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 34
  store i8 -117, ptr %.sroa.35616.0..sroa_idx.i, align 1
  %.sroa.36617.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 35
  store i8 -1, ptr %.sroa.36617.0..sroa_idx.i, align 1
  %.sroa.37618.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 36
  store i8 53, ptr %.sroa.37618.0..sroa_idx.i, align 1
  %.sroa.38619.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 37
  store i8 92, ptr %.sroa.38619.0..sroa_idx.i, align 1
  %.sroa.39620.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 38
  store i8 -116, ptr %.sroa.39620.0..sroa_idx.i, align 1
  %.sroa.40621.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 39
  store i8 -1, ptr %.sroa.40621.0..sroa_idx.i, align 1
  %.sroa.41622.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 40
  store i8 49, ptr %.sroa.41622.0..sroa_idx.i, align 1
  %.sroa.42623.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 41
  store i8 100, ptr %.sroa.42623.0..sroa_idx.i, align 1
  %.sroa.43624.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 42
  store i8 -115, ptr %.sroa.43624.0..sroa_idx.i, align 1
  %.sroa.44625.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 43
  store i8 -1, ptr %.sroa.44625.0..sroa_idx.i, align 1
  %.sroa.45626.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 44
  store i8 46, ptr %.sroa.45626.0..sroa_idx.i, align 1
  %.sroa.46627.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 45
  store i8 108, ptr %.sroa.46627.0..sroa_idx.i, align 1
  %.sroa.47628.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 46
  store i8 -114, ptr %.sroa.47628.0..sroa_idx.i, align 1
  %.sroa.48629.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 47
  store i8 -1, ptr %.sroa.48629.0..sroa_idx.i, align 1
  %.sroa.49630.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 48
  store i8 42, ptr %.sroa.49630.0..sroa_idx.i, align 1
  %.sroa.50631.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 49
  store i8 117, ptr %.sroa.50631.0..sroa_idx.i, align 1
  %.sroa.51632.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 50
  store i8 -114, ptr %.sroa.51632.0..sroa_idx.i, align 1
  %.sroa.52633.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 51
  store i8 -1, ptr %.sroa.52633.0..sroa_idx.i, align 1
  %.sroa.53634.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 52
  store i8 39, ptr %.sroa.53634.0..sroa_idx.i, align 1
  %.sroa.54635.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 53
  store i8 124, ptr %.sroa.54635.0..sroa_idx.i, align 1
  %.sroa.55636.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 54
  store i8 -114, ptr %.sroa.55636.0..sroa_idx.i, align 1
  %.sroa.56637.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 55
  store i8 -1, ptr %.sroa.56637.0..sroa_idx.i, align 1
  %.sroa.57638.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 56
  store i8 36, ptr %.sroa.57638.0..sroa_idx.i, align 1
  %.sroa.58639.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 57
  store i8 -124, ptr %.sroa.58639.0..sroa_idx.i, align 1
  %.sroa.59640.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 58
  store i8 -115, ptr %.sroa.59640.0..sroa_idx.i, align 1
  %.sroa.60641.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 59
  store i8 -1, ptr %.sroa.60641.0..sroa_idx.i, align 1
  %.sroa.61642.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 60
  store i8 34, ptr %.sroa.61642.0..sroa_idx.i, align 1
  %.sroa.62643.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 61
  store i8 -117, ptr %.sroa.62643.0..sroa_idx.i, align 1
  %.sroa.63644.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 62
  store i8 -115, ptr %.sroa.63644.0..sroa_idx.i, align 1
  %.sroa.64645.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 63
  store i8 -1, ptr %.sroa.64645.0..sroa_idx.i, align 1
  %.sroa.65646.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 64
  store i8 31, ptr %.sroa.65646.0..sroa_idx.i, align 1
  %.sroa.66647.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 65
  store i8 -108, ptr %.sroa.66647.0..sroa_idx.i, align 1
  %.sroa.67648.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 66
  store i8 -117, ptr %.sroa.67648.0..sroa_idx.i, align 1
  %.sroa.68649.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 67
  store i8 -1, ptr %.sroa.68649.0..sroa_idx.i, align 1
  %.sroa.69650.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 68
  store i8 30, ptr %.sroa.69650.0..sroa_idx.i, align 1
  %.sroa.70651.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 69
  store i8 -101, ptr %.sroa.70651.0..sroa_idx.i, align 1
  %.sroa.71652.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 70
  store i8 -119, ptr %.sroa.71652.0..sroa_idx.i, align 1
  %.sroa.72653.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 71
  store i8 -1, ptr %.sroa.72653.0..sroa_idx.i, align 1
  %.sroa.73654.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 72
  store i8 31, ptr %.sroa.73654.0..sroa_idx.i, align 1
  %.sroa.74655.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 73
  store i8 -93, ptr %.sroa.74655.0..sroa_idx.i, align 1
  %.sroa.75656.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 74
  store i8 -122, ptr %.sroa.75656.0..sroa_idx.i, align 1
  %.sroa.76657.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 75
  store i8 -1, ptr %.sroa.76657.0..sroa_idx.i, align 1
  %.sroa.77658.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 76
  store i8 36, ptr %.sroa.77658.0..sroa_idx.i, align 1
  %.sroa.78659.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 77
  store i8 -86, ptr %.sroa.78659.0..sroa_idx.i, align 1
  %.sroa.79660.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 78
  store i8 -126, ptr %.sroa.79660.0..sroa_idx.i, align 1
  %.sroa.80661.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 79
  store i8 -1, ptr %.sroa.80661.0..sroa_idx.i, align 1
  %.sroa.81662.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 80
  store i8 46, ptr %.sroa.81662.0..sroa_idx.i, align 1
  %.sroa.82663.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 81
  store i8 -78, ptr %.sroa.82663.0..sroa_idx.i, align 1
  %.sroa.83664.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 82
  store i8 124, ptr %.sroa.83664.0..sroa_idx.i, align 1
  %.sroa.84665.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 83
  store i8 -1, ptr %.sroa.84665.0..sroa_idx.i, align 1
  %.sroa.85666.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 84
  store i8 57, ptr %.sroa.85666.0..sroa_idx.i, align 1
  %.sroa.86667.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 85
  store i8 -71, ptr %.sroa.86667.0..sroa_idx.i, align 1
  %.sroa.87668.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 86
  store i8 118, ptr %.sroa.87668.0..sroa_idx.i, align 1
  %.sroa.88669.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 87
  store i8 -1, ptr %.sroa.88669.0..sroa_idx.i, align 1
  %.sroa.89670.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 88
  store i8 71, ptr %.sroa.89670.0..sroa_idx.i, align 1
  %.sroa.90671.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 89
  store i8 -64, ptr %.sroa.90671.0..sroa_idx.i, align 1
  %.sroa.91672.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 90
  store i8 110, ptr %.sroa.91672.0..sroa_idx.i, align 1
  %.sroa.92673.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 91
  store i8 -1, ptr %.sroa.92673.0..sroa_idx.i, align 1
  %.sroa.93674.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 92
  store i8 87, ptr %.sroa.93674.0..sroa_idx.i, align 1
  %.sroa.94675.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 93
  store i8 -58, ptr %.sroa.94675.0..sroa_idx.i, align 1
  %.sroa.95676.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 94
  store i8 101, ptr %.sroa.95676.0..sroa_idx.i, align 1
  %.sroa.96677.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 95
  store i8 -1, ptr %.sroa.96677.0..sroa_idx.i, align 1
  %.sroa.97678.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 96
  store i8 107, ptr %.sroa.97678.0..sroa_idx.i, align 1
  %.sroa.98679.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 97
  store i8 -51, ptr %.sroa.98679.0..sroa_idx.i, align 1
  %.sroa.99680.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 98
  store i8 89, ptr %.sroa.99680.0..sroa_idx.i, align 1
  %.sroa.100681.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 99
  store i8 -1, ptr %.sroa.100681.0..sroa_idx.i, align 1
  %.sroa.101682.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 100
  store i8 126, ptr %.sroa.101682.0..sroa_idx.i, align 1
  %.sroa.102683.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 101
  store i8 -46, ptr %.sroa.102683.0..sroa_idx.i, align 1
  %.sroa.103684.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 102
  store i8 78, ptr %.sroa.103684.0..sroa_idx.i, align 1
  %.sroa.104685.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 103
  store i8 -1, ptr %.sroa.104685.0..sroa_idx.i, align 1
  %.sroa.105686.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 104
  store i8 -110, ptr %.sroa.105686.0..sroa_idx.i, align 1
  %.sroa.106687.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 105
  store i8 -41, ptr %.sroa.106687.0..sroa_idx.i, align 1
  %.sroa.107688.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 106
  store i8 65, ptr %.sroa.107688.0..sroa_idx.i, align 1
  %.sroa.108689.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 107
  store i8 -1, ptr %.sroa.108689.0..sroa_idx.i, align 1
  %.sroa.109690.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 108
  store i8 -89, ptr %.sroa.109690.0..sroa_idx.i, align 1
  %.sroa.110691.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 109
  store i8 -37, ptr %.sroa.110691.0..sroa_idx.i, align 1
  %.sroa.111692.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 110
  store i8 51, ptr %.sroa.111692.0..sroa_idx.i, align 1
  %.sroa.112693.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 111
  store i8 -1, ptr %.sroa.112693.0..sroa_idx.i, align 1
  %.sroa.113694.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 112
  store i8 -65, ptr %.sroa.113694.0..sroa_idx.i, align 1
  %.sroa.114695.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 113
  store i8 -33, ptr %.sroa.114695.0..sroa_idx.i, align 1
  %.sroa.115696.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 114
  store i8 36, ptr %.sroa.115696.0..sroa_idx.i, align 1
  %.sroa.116697.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 115
  store i8 -1, ptr %.sroa.116697.0..sroa_idx.i, align 1
  %.sroa.117698.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 116
  store i8 -44, ptr %.sroa.117698.0..sroa_idx.i, align 1
  %.sroa.118699.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 117
  store i8 -31, ptr %.sroa.118699.0..sroa_idx.i, align 1
  %.sroa.119700.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 118
  store i8 26, ptr %.sroa.119700.0..sroa_idx.i, align 1
  %.sroa.120701.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 119
  store i8 -1, ptr %.sroa.120701.0..sroa_idx.i, align 1
  %.sroa.121702.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 120
  store i8 -23, ptr %.sroa.121702.0..sroa_idx.i, align 1
  %.sroa.122703.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 121
  store i8 -28, ptr %.sroa.122703.0..sroa_idx.i, align 1
  %.sroa.123704.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 122
  store i8 25, ptr %.sroa.123704.0..sroa_idx.i, align 1
  %.sroa.124705.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 123
  store i8 -1, ptr %.sroa.124705.0..sroa_idx.i, align 1
  %.sroa.125706.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 124
  store i8 -3, ptr %.sroa.125706.0..sroa_idx.i, align 1
  %.sroa.126707.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 125
  store i8 -25, ptr %.sroa.126707.0..sroa_idx.i, align 1
  %.sroa.127708.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 126
  store i8 36, ptr %.sroa.127708.0..sroa_idx.i, align 1
  %.sroa.128709.0..sroa_idx.i = getelementptr inbounds i8, ptr %8, i64 127
  store i8 -1, ptr %.sroa.128709.0..sroa_idx.i, align 1
  store i32 1, ptr %1, align 8
  %9 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %15 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i: ; preds = %.noexc58.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i66.i: ; preds = %.noexc58.i
  store i8 12, ptr %15, align 1
  %.sroa.2446.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 1
  store i8 7, ptr %.sroa.2446.0..sroa_idx.i, align 1
  %.sroa.3447.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 2
  store i8 -122, ptr %.sroa.3447.0..sroa_idx.i, align 1
  %.sroa.4448.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 3
  store i8 -1, ptr %.sroa.4448.0..sroa_idx.i, align 1
  %.sroa.5449.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 4
  store i8 33, ptr %.sroa.5449.0..sroa_idx.i, align 1
  %.sroa.6450.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 5
  store i8 5, ptr %.sroa.6450.0..sroa_idx.i, align 1
  %.sroa.7451.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 6
  store i8 -113, ptr %.sroa.7451.0..sroa_idx.i, align 1
  %.sroa.8452.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 7
  store i8 -1, ptr %.sroa.8452.0..sroa_idx.i, align 1
  %.sroa.9453.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 8
  store i8 49, ptr %.sroa.9453.0..sroa_idx.i, align 1
  %.sroa.10454.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 9
  store i8 4, ptr %.sroa.10454.0..sroa_idx.i, align 1
  %.sroa.11455.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 10
  store i8 -106, ptr %.sroa.11455.0..sroa_idx.i, align 1
  %.sroa.12456.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 11
  store i8 -1, ptr %.sroa.12456.0..sroa_idx.i, align 1
  %.sroa.13457.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 12
  store i8 63, ptr %.sroa.13457.0..sroa_idx.i, align 1
  %.sroa.14458.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 13
  store i8 3, ptr %.sroa.14458.0..sroa_idx.i, align 1
  %.sroa.15459.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 14
  store i8 -100, ptr %.sroa.15459.0..sroa_idx.i, align 1
  %.sroa.16460.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 15
  store i8 -1, ptr %.sroa.16460.0..sroa_idx.i, align 1
  %.sroa.17461.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 16
  store i8 78, ptr %.sroa.17461.0..sroa_idx.i, align 1
  %.sroa.18462.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 17
  store i8 2, ptr %.sroa.18462.0..sroa_idx.i, align 1
  %.sroa.19463.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 18
  store i8 -95, ptr %.sroa.19463.0..sroa_idx.i, align 1
  %.sroa.20464.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 19
  store i8 -1, ptr %.sroa.20464.0..sroa_idx.i, align 1
  %.sroa.21465.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 20
  store i8 90, ptr %.sroa.21465.0..sroa_idx.i, align 1
  %.sroa.22466.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 21
  store i8 0, ptr %.sroa.22466.0..sroa_idx.i, align 1
  %.sroa.23467.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 22
  store i8 -91, ptr %.sroa.23467.0..sroa_idx.i, align 1
  %.sroa.24468.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 23
  store i8 -1, ptr %.sroa.24468.0..sroa_idx.i, align 1
  %.sroa.25469.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 24
  store i8 103, ptr %.sroa.25469.0..sroa_idx.i, align 1
  %.sroa.26470.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %.sroa.26470.0..sroa_idx.i, align 1
  %.sroa.27471.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 26
  store i8 -89, ptr %.sroa.27471.0..sroa_idx.i, align 1
  %.sroa.28472.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 27
  store i8 -1, ptr %.sroa.28472.0..sroa_idx.i, align 1
  %.sroa.29473.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 28
  store i8 115, ptr %.sroa.29473.0..sroa_idx.i, align 1
  %.sroa.30474.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 29
  store i8 0, ptr %.sroa.30474.0..sroa_idx.i, align 1
  %.sroa.31475.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 30
  store i8 -88, ptr %.sroa.31475.0..sroa_idx.i, align 1
  %.sroa.32476.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 31
  store i8 -1, ptr %.sroa.32476.0..sroa_idx.i, align 1
  %.sroa.33477.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 32
  store i8 -127, ptr %.sroa.33477.0..sroa_idx.i, align 1
  %.sroa.34478.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 33
  store i8 4, ptr %.sroa.34478.0..sroa_idx.i, align 1
  %.sroa.35479.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 34
  store i8 -89, ptr %.sroa.35479.0..sroa_idx.i, align 1
  %.sroa.36480.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 35
  store i8 -1, ptr %.sroa.36480.0..sroa_idx.i, align 1
  %.sroa.37481.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 36
  store i8 -116, ptr %.sroa.37481.0..sroa_idx.i, align 1
  %.sroa.38482.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 37
  store i8 10, ptr %.sroa.38482.0..sroa_idx.i, align 1
  %.sroa.39483.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 38
  store i8 -92, ptr %.sroa.39483.0..sroa_idx.i, align 1
  %.sroa.40484.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 39
  store i8 -1, ptr %.sroa.40484.0..sroa_idx.i, align 1
  %.sroa.41485.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 40
  store i8 -105, ptr %.sroa.41485.0..sroa_idx.i, align 1
  %.sroa.42486.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 41
  store i8 19, ptr %.sroa.42486.0..sroa_idx.i, align 1
  %.sroa.43487.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 42
  store i8 -96, ptr %.sroa.43487.0..sroa_idx.i, align 1
  %.sroa.44488.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 43
  store i8 -1, ptr %.sroa.44488.0..sroa_idx.i, align 1
  %.sroa.45489.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 44
  store i8 -94, ptr %.sroa.45489.0..sroa_idx.i, align 1
  %.sroa.46490.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 45
  store i8 28, ptr %.sroa.46490.0..sroa_idx.i, align 1
  %.sroa.47491.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 46
  store i8 -102, ptr %.sroa.47491.0..sroa_idx.i, align 1
  %.sroa.48492.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 47
  store i8 -1, ptr %.sroa.48492.0..sroa_idx.i, align 1
  %.sroa.49493.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 48
  store i8 -83, ptr %.sroa.49493.0..sroa_idx.i, align 1
  %.sroa.50494.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 49
  store i8 38, ptr %.sroa.50494.0..sroa_idx.i, align 1
  %.sroa.51495.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 50
  store i8 -110, ptr %.sroa.51495.0..sroa_idx.i, align 1
  %.sroa.52496.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 51
  store i8 -1, ptr %.sroa.52496.0..sroa_idx.i, align 1
  %.sroa.53497.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 52
  store i8 -74, ptr %.sroa.53497.0..sroa_idx.i, align 1
  %.sroa.54498.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 53
  store i8 47, ptr %.sroa.54498.0..sroa_idx.i, align 1
  %.sroa.55499.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 54
  store i8 -117, ptr %.sroa.55499.0..sroa_idx.i, align 1
  %.sroa.56500.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 55
  store i8 -1, ptr %.sroa.56500.0..sroa_idx.i, align 1
  %.sroa.57501.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 56
  store i8 -66, ptr %.sroa.57501.0..sroa_idx.i, align 1
  %.sroa.58502.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 57
  store i8 56, ptr %.sroa.58502.0..sroa_idx.i, align 1
  %.sroa.59503.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 58
  store i8 -125, ptr %.sroa.59503.0..sroa_idx.i, align 1
  %.sroa.60504.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 59
  store i8 -1, ptr %.sroa.60504.0..sroa_idx.i, align 1
  %.sroa.61505.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 60
  store i8 -58, ptr %.sroa.61505.0..sroa_idx.i, align 1
  %.sroa.62506.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 61
  store i8 65, ptr %.sroa.62506.0..sroa_idx.i, align 1
  %.sroa.63507.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 62
  store i8 124, ptr %.sroa.63507.0..sroa_idx.i, align 1
  %.sroa.64508.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 63
  store i8 -1, ptr %.sroa.64508.0..sroa_idx.i, align 1
  %.sroa.65509.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 64
  store i8 -49, ptr %.sroa.65509.0..sroa_idx.i, align 1
  %.sroa.66510.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 65
  store i8 75, ptr %.sroa.66510.0..sroa_idx.i, align 1
  %.sroa.67511.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 66
  store i8 116, ptr %.sroa.67511.0..sroa_idx.i, align 1
  %.sroa.68512.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 67
  store i8 -1, ptr %.sroa.68512.0..sroa_idx.i, align 1
  %.sroa.69513.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 68
  store i8 -42, ptr %.sroa.69513.0..sroa_idx.i, align 1
  %.sroa.70514.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 69
  store i8 85, ptr %.sroa.70514.0..sroa_idx.i, align 1
  %.sroa.71515.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 70
  store i8 109, ptr %.sroa.71515.0..sroa_idx.i, align 1
  %.sroa.72516.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 71
  store i8 -1, ptr %.sroa.72516.0..sroa_idx.i, align 1
  %.sroa.73517.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 72
  store i8 -36, ptr %.sroa.73517.0..sroa_idx.i, align 1
  %.sroa.74518.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 73
  store i8 94, ptr %.sroa.74518.0..sroa_idx.i, align 1
  %.sroa.75519.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 74
  store i8 102, ptr %.sroa.75519.0..sroa_idx.i, align 1
  %.sroa.76520.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 75
  store i8 -1, ptr %.sroa.76520.0..sroa_idx.i, align 1
  %.sroa.77521.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 76
  store i8 -29, ptr %.sroa.77521.0..sroa_idx.i, align 1
  %.sroa.78522.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 77
  store i8 103, ptr %.sroa.78522.0..sroa_idx.i, align 1
  %.sroa.79523.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 78
  store i8 95, ptr %.sroa.79523.0..sroa_idx.i, align 1
  %.sroa.80524.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 79
  store i8 -1, ptr %.sroa.80524.0..sroa_idx.i, align 1
  %.sroa.81525.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 80
  store i8 -23, ptr %.sroa.81525.0..sroa_idx.i, align 1
  %.sroa.82526.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 81
  store i8 114, ptr %.sroa.82526.0..sroa_idx.i, align 1
  %.sroa.83527.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 82
  store i8 87, ptr %.sroa.83527.0..sroa_idx.i, align 1
  %.sroa.84528.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 83
  store i8 -1, ptr %.sroa.84528.0..sroa_idx.i, align 1
  %.sroa.85529.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 84
  store i8 -18, ptr %.sroa.85529.0..sroa_idx.i, align 1
  %.sroa.86530.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 85
  store i8 124, ptr %.sroa.86530.0..sroa_idx.i, align 1
  %.sroa.87531.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 86
  store i8 80, ptr %.sroa.87531.0..sroa_idx.i, align 1
  %.sroa.88532.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 87
  store i8 -1, ptr %.sroa.88532.0..sroa_idx.i, align 1
  %.sroa.89533.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 88
  store i8 -13, ptr %.sroa.89533.0..sroa_idx.i, align 1
  %.sroa.90534.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 89
  store i8 -122, ptr %.sroa.90534.0..sroa_idx.i, align 1
  %.sroa.91535.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 90
  store i8 73, ptr %.sroa.91535.0..sroa_idx.i, align 1
  %.sroa.92536.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 91
  store i8 -1, ptr %.sroa.92536.0..sroa_idx.i, align 1
  %.sroa.93537.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 92
  store i8 -10, ptr %.sroa.93537.0..sroa_idx.i, align 1
  %.sroa.94538.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 93
  store i8 -111, ptr %.sroa.94538.0..sroa_idx.i, align 1
  %.sroa.95539.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 94
  store i8 66, ptr %.sroa.95539.0..sroa_idx.i, align 1
  %.sroa.96540.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 95
  store i8 -1, ptr %.sroa.96540.0..sroa_idx.i, align 1
  %.sroa.97541.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 96
  store i8 -6, ptr %.sroa.97541.0..sroa_idx.i, align 1
  %.sroa.98542.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 97
  store i8 -99, ptr %.sroa.98542.0..sroa_idx.i, align 1
  %.sroa.99543.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 98
  store i8 58, ptr %.sroa.99543.0..sroa_idx.i, align 1
  %.sroa.100544.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 99
  store i8 -1, ptr %.sroa.100544.0..sroa_idx.i, align 1
  %.sroa.101545.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 100
  store i8 -4, ptr %.sroa.101545.0..sroa_idx.i, align 1
  %.sroa.102546.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 101
  store i8 -87, ptr %.sroa.102546.0..sroa_idx.i, align 1
  %.sroa.103547.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 102
  store i8 52, ptr %.sroa.103547.0..sroa_idx.i, align 1
  %.sroa.104548.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 103
  store i8 -1, ptr %.sroa.104548.0..sroa_idx.i, align 1
  %.sroa.105549.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 104
  store i8 -3, ptr %.sroa.105549.0..sroa_idx.i, align 1
  %.sroa.106550.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 105
  store i8 -75, ptr %.sroa.106550.0..sroa_idx.i, align 1
  %.sroa.107551.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 106
  store i8 45, ptr %.sroa.107551.0..sroa_idx.i, align 1
  %.sroa.108552.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 107
  store i8 -1, ptr %.sroa.108552.0..sroa_idx.i, align 1
  %.sroa.109553.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 108
  store i8 -3, ptr %.sroa.109553.0..sroa_idx.i, align 1
  %.sroa.110554.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 109
  store i8 -63, ptr %.sroa.110554.0..sroa_idx.i, align 1
  %.sroa.111555.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 110
  store i8 40, ptr %.sroa.111555.0..sroa_idx.i, align 1
  %.sroa.112556.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 111
  store i8 -1, ptr %.sroa.112556.0..sroa_idx.i, align 1
  %.sroa.113557.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 112
  store i8 -5, ptr %.sroa.113557.0..sroa_idx.i, align 1
  %.sroa.114558.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 113
  store i8 -48, ptr %.sroa.114558.0..sroa_idx.i, align 1
  %.sroa.115559.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 114
  store i8 36, ptr %.sroa.115559.0..sroa_idx.i, align 1
  %.sroa.116560.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 115
  store i8 -1, ptr %.sroa.116560.0..sroa_idx.i, align 1
  %.sroa.117561.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 116
  store i8 -8, ptr %.sroa.117561.0..sroa_idx.i, align 1
  %.sroa.118562.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 117
  store i8 -35, ptr %.sroa.118562.0..sroa_idx.i, align 1
  %.sroa.119563.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 118
  store i8 36, ptr %.sroa.119563.0..sroa_idx.i, align 1
  %.sroa.120564.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 119
  store i8 -1, ptr %.sroa.120564.0..sroa_idx.i, align 1
  %.sroa.121565.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 120
  store i8 -12, ptr %.sroa.121565.0..sroa_idx.i, align 1
  %.sroa.122566.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 121
  store i8 -22, ptr %.sroa.122566.0..sroa_idx.i, align 1
  %.sroa.123567.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 122
  store i8 38, ptr %.sroa.123567.0..sroa_idx.i, align 1
  %.sroa.124568.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 123
  store i8 -1, ptr %.sroa.124568.0..sroa_idx.i, align 1
  %.sroa.125569.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 124
  store i8 -17, ptr %.sroa.125569.0..sroa_idx.i, align 1
  %.sroa.126570.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 125
  store i8 -8, ptr %.sroa.126570.0..sroa_idx.i, align 1
  %.sroa.127571.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 126
  store i8 33, ptr %.sroa.127571.0..sroa_idx.i, align 1
  %.sroa.128572.0..sroa_idx.i = getelementptr inbounds i8, ptr %15, i64 127
  store i8 -1, ptr %.sroa.128572.0..sroa_idx.i, align 1
  store i32 2, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %23 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i: ; preds = %.noexc75.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i84.i: ; preds = %.noexc75.i
  store i8 0, ptr %23, align 1
  %.sroa.2309.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 1
  store i8 34, ptr %.sroa.2309.0..sroa_idx.i, align 1
  %.sroa.3310.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 2
  store i8 77, ptr %.sroa.3310.0..sroa_idx.i, align 1
  %.sroa.4311.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 3
  store i8 -1, ptr %.sroa.4311.0..sroa_idx.i, align 1
  %.sroa.5312.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 4
  store i8 0, ptr %.sroa.5312.0..sroa_idx.i, align 1
  %.sroa.6313.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 5
  store i8 40, ptr %.sroa.6313.0..sroa_idx.i, align 1
  %.sroa.7314.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 6
  store i8 91, ptr %.sroa.7314.0..sroa_idx.i, align 1
  %.sroa.8315.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 7
  store i8 -1, ptr %.sroa.8315.0..sroa_idx.i, align 1
  %.sroa.9316.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 8
  store i8 0, ptr %.sroa.9316.0..sroa_idx.i, align 1
  %.sroa.10317.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 9
  store i8 45, ptr %.sroa.10317.0..sroa_idx.i, align 1
  %.sroa.11318.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 10
  store i8 105, ptr %.sroa.11318.0..sroa_idx.i, align 1
  %.sroa.12319.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 11
  store i8 -1, ptr %.sroa.12319.0..sroa_idx.i, align 1
  %.sroa.13320.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 12
  store i8 4, ptr %.sroa.13320.0..sroa_idx.i, align 1
  %.sroa.14321.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 13
  store i8 50, ptr %.sroa.14321.0..sroa_idx.i, align 1
  %.sroa.15322.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 14
  store i8 112, ptr %.sroa.15322.0..sroa_idx.i, align 1
  %.sroa.16323.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 15
  store i8 -1, ptr %.sroa.16323.0..sroa_idx.i, align 1
  %.sroa.17324.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 16
  store i8 28, ptr %.sroa.17324.0..sroa_idx.i, align 1
  %.sroa.18325.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 17
  store i8 56, ptr %.sroa.18325.0..sroa_idx.i, align 1
  %.sroa.19326.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 18
  store i8 110, ptr %.sroa.19326.0..sroa_idx.i, align 1
  %.sroa.20327.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 19
  store i8 -1, ptr %.sroa.20327.0..sroa_idx.i, align 1
  %.sroa.21328.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 20
  store i8 40, ptr %.sroa.21328.0..sroa_idx.i, align 1
  %.sroa.22329.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 21
  store i8 62, ptr %.sroa.22329.0..sroa_idx.i, align 1
  %.sroa.23330.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 22
  store i8 109, ptr %.sroa.23330.0..sroa_idx.i, align 1
  %.sroa.24331.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 23
  store i8 -1, ptr %.sroa.24331.0..sroa_idx.i, align 1
  %.sroa.25332.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 24
  store i8 50, ptr %.sroa.25332.0..sroa_idx.i, align 1
  %.sroa.26333.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 25
  store i8 68, ptr %.sroa.26333.0..sroa_idx.i, align 1
  %.sroa.27334.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 26
  store i8 108, ptr %.sroa.27334.0..sroa_idx.i, align 1
  %.sroa.28335.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 27
  store i8 -1, ptr %.sroa.28335.0..sroa_idx.i, align 1
  %.sroa.29336.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 28
  store i8 59, ptr %.sroa.29336.0..sroa_idx.i, align 1
  %.sroa.30337.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 29
  store i8 73, ptr %.sroa.30337.0..sroa_idx.i, align 1
  %.sroa.31338.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 30
  store i8 107, ptr %.sroa.31338.0..sroa_idx.i, align 1
  %.sroa.32339.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 31
  store i8 -1, ptr %.sroa.32339.0..sroa_idx.i, align 1
  %.sroa.33340.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 32
  store i8 69, ptr %.sroa.33340.0..sroa_idx.i, align 1
  %.sroa.34341.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 33
  store i8 79, ptr %.sroa.34341.0..sroa_idx.i, align 1
  %.sroa.35342.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 34
  store i8 107, ptr %.sroa.35342.0..sroa_idx.i, align 1
  %.sroa.36343.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 35
  store i8 -1, ptr %.sroa.36343.0..sroa_idx.i, align 1
  %.sroa.37344.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 36
  store i8 77, ptr %.sroa.37344.0..sroa_idx.i, align 1
  %.sroa.38345.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 37
  store i8 85, ptr %.sroa.38345.0..sroa_idx.i, align 1
  %.sroa.39346.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 38
  store i8 108, ptr %.sroa.39346.0..sroa_idx.i, align 1
  %.sroa.40347.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 39
  store i8 -1, ptr %.sroa.40347.0..sroa_idx.i, align 1
  %.sroa.41348.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 40
  store i8 84, ptr %.sroa.41348.0..sroa_idx.i, align 1
  %.sroa.42349.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 41
  store i8 90, ptr %.sroa.42349.0..sroa_idx.i, align 1
  %.sroa.43350.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 42
  store i8 108, ptr %.sroa.43350.0..sroa_idx.i, align 1
  %.sroa.44351.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 43
  store i8 -1, ptr %.sroa.44351.0..sroa_idx.i, align 1
  %.sroa.45352.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 44
  store i8 91, ptr %.sroa.45352.0..sroa_idx.i, align 1
  %.sroa.46353.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 45
  store i8 96, ptr %.sroa.46353.0..sroa_idx.i, align 1
  %.sroa.47354.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 46
  store i8 110, ptr %.sroa.47354.0..sroa_idx.i, align 1
  %.sroa.48355.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 47
  store i8 -1, ptr %.sroa.48355.0..sroa_idx.i, align 1
  %.sroa.49356.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 48
  store i8 99, ptr %.sroa.49356.0..sroa_idx.i, align 1
  %.sroa.50357.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 49
  store i8 102, ptr %.sroa.50357.0..sroa_idx.i, align 1
  %.sroa.51358.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 50
  store i8 111, ptr %.sroa.51358.0..sroa_idx.i, align 1
  %.sroa.52359.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 51
  store i8 -1, ptr %.sroa.52359.0..sroa_idx.i, align 1
  %.sroa.53360.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 52
  store i8 106, ptr %.sroa.53360.0..sroa_idx.i, align 1
  %.sroa.54361.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 53
  store i8 108, ptr %.sroa.54361.0..sroa_idx.i, align 1
  %.sroa.55362.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 54
  store i8 113, ptr %.sroa.55362.0..sroa_idx.i, align 1
  %.sroa.56363.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 55
  store i8 -1, ptr %.sroa.56363.0..sroa_idx.i, align 1
  %.sroa.57364.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 56
  store i8 113, ptr %.sroa.57364.0..sroa_idx.i, align 1
  %.sroa.58365.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 57
  store i8 114, ptr %.sroa.58365.0..sroa_idx.i, align 1
  %.sroa.59366.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 58
  store i8 115, ptr %.sroa.59366.0..sroa_idx.i, align 1
  %.sroa.60367.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 59
  store i8 -1, ptr %.sroa.60367.0..sroa_idx.i, align 1
  %.sroa.61368.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 60
  store i8 120, ptr %.sroa.61368.0..sroa_idx.i, align 1
  %.sroa.62369.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 61
  store i8 120, ptr %.sroa.62369.0..sroa_idx.i, align 1
  %.sroa.63370.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 62
  store i8 118, ptr %.sroa.63370.0..sroa_idx.i, align 1
  %.sroa.64371.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 63
  store i8 -1, ptr %.sroa.64371.0..sroa_idx.i, align 1
  %.sroa.65372.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 64
  store i8 -128, ptr %.sroa.65372.0..sroa_idx.i, align 1
  %.sroa.66373.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 65
  store i8 126, ptr %.sroa.66373.0..sroa_idx.i, align 1
  %.sroa.67374.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 66
  store i8 120, ptr %.sroa.67374.0..sroa_idx.i, align 1
  %.sroa.68375.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 67
  store i8 -1, ptr %.sroa.68375.0..sroa_idx.i, align 1
  %.sroa.69376.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 68
  store i8 -121, ptr %.sroa.69376.0..sroa_idx.i, align 1
  %.sroa.70377.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 69
  store i8 -124, ptr %.sroa.70377.0..sroa_idx.i, align 1
  %.sroa.71378.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 70
  store i8 120, ptr %.sroa.71378.0..sroa_idx.i, align 1
  %.sroa.72379.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 71
  store i8 -1, ptr %.sroa.72379.0..sroa_idx.i, align 1
  %.sroa.73380.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 72
  store i8 -113, ptr %.sroa.73380.0..sroa_idx.i, align 1
  %.sroa.74381.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 73
  store i8 -118, ptr %.sroa.74381.0..sroa_idx.i, align 1
  %.sroa.75382.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 74
  store i8 119, ptr %.sroa.75382.0..sroa_idx.i, align 1
  %.sroa.76383.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 75
  store i8 -1, ptr %.sroa.76383.0..sroa_idx.i, align 1
  %.sroa.77384.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 76
  store i8 -105, ptr %.sroa.77384.0..sroa_idx.i, align 1
  %.sroa.78385.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 77
  store i8 -112, ptr %.sroa.78385.0..sroa_idx.i, align 1
  %.sroa.79386.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 78
  store i8 118, ptr %.sroa.79386.0..sroa_idx.i, align 1
  %.sroa.80387.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 79
  store i8 -1, ptr %.sroa.80387.0..sroa_idx.i, align 1
  %.sroa.81388.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 80
  store i8 -96, ptr %.sroa.81388.0..sroa_idx.i, align 1
  %.sroa.82389.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 81
  store i8 -105, ptr %.sroa.82389.0..sroa_idx.i, align 1
  %.sroa.83390.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 82
  store i8 117, ptr %.sroa.83390.0..sroa_idx.i, align 1
  %.sroa.84391.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 83
  store i8 -1, ptr %.sroa.84391.0..sroa_idx.i, align 1
  %.sroa.85392.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 84
  store i8 -88, ptr %.sroa.85392.0..sroa_idx.i, align 1
  %.sroa.86393.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 85
  store i8 -98, ptr %.sroa.86393.0..sroa_idx.i, align 1
  %.sroa.87394.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 86
  store i8 115, ptr %.sroa.87394.0..sroa_idx.i, align 1
  %.sroa.88395.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 87
  store i8 -1, ptr %.sroa.88395.0..sroa_idx.i, align 1
  %.sroa.89396.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 88
  store i8 -80, ptr %.sroa.89396.0..sroa_idx.i, align 1
  %.sroa.90397.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 89
  store i8 -92, ptr %.sroa.90397.0..sroa_idx.i, align 1
  %.sroa.91398.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 90
  store i8 112, ptr %.sroa.91398.0..sroa_idx.i, align 1
  %.sroa.92399.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 91
  store i8 -1, ptr %.sroa.92399.0..sroa_idx.i, align 1
  %.sroa.93400.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 92
  store i8 -72, ptr %.sroa.93400.0..sroa_idx.i, align 1
  %.sroa.94401.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 93
  store i8 -85, ptr %.sroa.94401.0..sroa_idx.i, align 1
  %.sroa.95402.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 94
  store i8 109, ptr %.sroa.95402.0..sroa_idx.i, align 1
  %.sroa.96403.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 95
  store i8 -1, ptr %.sroa.96403.0..sroa_idx.i, align 1
  %.sroa.97404.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 96
  store i8 -62, ptr %.sroa.97404.0..sroa_idx.i, align 1
  %.sroa.98405.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 97
  store i8 -78, ptr %.sroa.98405.0..sroa_idx.i, align 1
  %.sroa.99406.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 98
  store i8 105, ptr %.sroa.99406.0..sroa_idx.i, align 1
  %.sroa.100407.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 99
  store i8 -1, ptr %.sroa.100407.0..sroa_idx.i, align 1
  %.sroa.101408.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 100
  store i8 -54, ptr %.sroa.101408.0..sroa_idx.i, align 1
  %.sroa.102409.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 101
  store i8 -71, ptr %.sroa.102409.0..sroa_idx.i, align 1
  %.sroa.103410.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 102
  store i8 100, ptr %.sroa.103410.0..sroa_idx.i, align 1
  %.sroa.104411.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 103
  store i8 -1, ptr %.sroa.104411.0..sroa_idx.i, align 1
  %.sroa.105412.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 104
  store i8 -45, ptr %.sroa.105412.0..sroa_idx.i, align 1
  %.sroa.106413.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 105
  store i8 -64, ptr %.sroa.106413.0..sroa_idx.i, align 1
  %.sroa.107414.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 106
  store i8 95, ptr %.sroa.107414.0..sroa_idx.i, align 1
  %.sroa.108415.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 107
  store i8 -1, ptr %.sroa.108415.0..sroa_idx.i, align 1
  %.sroa.109416.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 108
  store i8 -37, ptr %.sroa.109416.0..sroa_idx.i, align 1
  %.sroa.110417.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 109
  store i8 -57, ptr %.sroa.110417.0..sroa_idx.i, align 1
  %.sroa.111418.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 110
  store i8 89, ptr %.sroa.111418.0..sroa_idx.i, align 1
  %.sroa.112419.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 111
  store i8 -1, ptr %.sroa.112419.0..sroa_idx.i, align 1
  %.sroa.113420.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 112
  store i8 -27, ptr %.sroa.113420.0..sroa_idx.i, align 1
  %.sroa.114421.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 113
  store i8 -49, ptr %.sroa.114421.0..sroa_idx.i, align 1
  %.sroa.115422.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 114
  store i8 80, ptr %.sroa.115422.0..sroa_idx.i, align 1
  %.sroa.116423.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 115
  store i8 -1, ptr %.sroa.116423.0..sroa_idx.i, align 1
  %.sroa.117424.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 116
  store i8 -18, ptr %.sroa.117424.0..sroa_idx.i, align 1
  %.sroa.118425.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 117
  store i8 -41, ptr %.sroa.118425.0..sroa_idx.i, align 1
  %.sroa.119426.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 118
  store i8 71, ptr %.sroa.119426.0..sroa_idx.i, align 1
  %.sroa.120427.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 119
  store i8 -1, ptr %.sroa.120427.0..sroa_idx.i, align 1
  %.sroa.121428.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 120
  store i8 -8, ptr %.sroa.121428.0..sroa_idx.i, align 1
  %.sroa.122429.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 121
  store i8 -34, ptr %.sroa.122429.0..sroa_idx.i, align 1
  %.sroa.123430.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 122
  store i8 59, ptr %.sroa.123430.0..sroa_idx.i, align 1
  %.sroa.124431.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 123
  store i8 -1, ptr %.sroa.124431.0..sroa_idx.i, align 1
  %.sroa.125432.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 124
  store i8 -3, ptr %.sroa.125432.0..sroa_idx.i, align 1
  %.sroa.126433.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 125
  store i8 -25, ptr %.sroa.126433.0..sroa_idx.i, align 1
  %.sroa.127434.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 126
  store i8 55, ptr %.sroa.127434.0..sroa_idx.i, align 1
  %.sroa.128435.0..sroa_idx.i = getelementptr inbounds i8, ptr %23, i64 127
  store i8 -1, ptr %.sroa.128435.0..sroa_idx.i, align 1
  store i32 3, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %31 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i: ; preds = %.noexc93.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i102.i: ; preds = %.noexc93.i
  store i8 48, ptr %31, align 1
  %.sroa.2172.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 1
  store i8 18, ptr %.sroa.2172.0..sroa_idx.i, align 1
  %.sroa.3173.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 2
  store i8 59, ptr %.sroa.3173.0..sroa_idx.i, align 1
  %.sroa.4174.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 3
  store i8 -1, ptr %.sroa.4174.0..sroa_idx.i, align 1
  %.sroa.5175.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 4
  store i8 57, ptr %.sroa.5175.0..sroa_idx.i, align 1
  %.sroa.6176.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 5
  store i8 41, ptr %.sroa.6176.0..sroa_idx.i, align 1
  %.sroa.7177.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 6
  store i8 114, ptr %.sroa.7177.0..sroa_idx.i, align 1
  %.sroa.8178.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 7
  store i8 -1, ptr %.sroa.8178.0..sroa_idx.i, align 1
  %.sroa.9179.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 8
  store i8 64, ptr %.sroa.9179.0..sroa_idx.i, align 1
  %.sroa.10180.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 9
  store i8 64, ptr %.sroa.10180.0..sroa_idx.i, align 1
  %.sroa.11181.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 10
  store i8 -95, ptr %.sroa.11181.0..sroa_idx.i, align 1
  %.sroa.12182.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 11
  store i8 -1, ptr %.sroa.12182.0..sroa_idx.i, align 1
  %.sroa.13183.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 12
  store i8 68, ptr %.sroa.13183.0..sroa_idx.i, align 1
  %.sroa.14184.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 13
  store i8 86, ptr %.sroa.14184.0..sroa_idx.i, align 1
  %.sroa.15185.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 14
  store i8 -57, ptr %.sroa.15185.0..sroa_idx.i, align 1
  %.sroa.16186.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 15
  store i8 -1, ptr %.sroa.16186.0..sroa_idx.i, align 1
  %.sroa.17187.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 16
  store i8 70, ptr %.sroa.17187.0..sroa_idx.i, align 1
  %.sroa.18188.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 17
  store i8 109, ptr %.sroa.18188.0..sroa_idx.i, align 1
  %.sroa.19189.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 18
  store i8 -26, ptr %.sroa.19189.0..sroa_idx.i, align 1
  %.sroa.20190.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 19
  store i8 -1, ptr %.sroa.20190.0..sroa_idx.i, align 1
  %.sroa.21191.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 20
  store i8 70, ptr %.sroa.21191.0..sroa_idx.i, align 1
  %.sroa.22192.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 21
  store i8 -126, ptr %.sroa.22192.0..sroa_idx.i, align 1
  %.sroa.23193.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 22
  store i8 -8, ptr %.sroa.23193.0..sroa_idx.i, align 1
  %.sroa.24194.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 23
  store i8 -1, ptr %.sroa.24194.0..sroa_idx.i, align 1
  %.sroa.25195.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 24
  store i8 64, ptr %.sroa.25195.0..sroa_idx.i, align 1
  %.sroa.26196.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 25
  store i8 -106, ptr %.sroa.26196.0..sroa_idx.i, align 1
  %.sroa.27197.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 26
  store i8 -2, ptr %.sroa.27197.0..sroa_idx.i, align 1
  %.sroa.28198.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 27
  store i8 -1, ptr %.sroa.28198.0..sroa_idx.i, align 1
  %.sroa.29199.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 28
  store i8 52, ptr %.sroa.29199.0..sroa_idx.i, align 1
  %.sroa.30200.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 29
  store i8 -86, ptr %.sroa.30200.0..sroa_idx.i, align 1
  %.sroa.31201.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 30
  store i8 -8, ptr %.sroa.31201.0..sroa_idx.i, align 1
  %.sroa.32202.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 31
  store i8 -1, ptr %.sroa.32202.0..sroa_idx.i, align 1
  %.sroa.33203.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 32
  store i8 37, ptr %.sroa.33203.0..sroa_idx.i, align 1
  %.sroa.34204.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 33
  store i8 -64, ptr %.sroa.34204.0..sroa_idx.i, align 1
  %.sroa.35205.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 34
  store i8 -26, ptr %.sroa.35205.0..sroa_idx.i, align 1
  %.sroa.36206.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 35
  store i8 -1, ptr %.sroa.36206.0..sroa_idx.i, align 1
  %.sroa.37207.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 36
  store i8 26, ptr %.sroa.37207.0..sroa_idx.i, align 1
  %.sroa.38208.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 37
  store i8 -47, ptr %.sroa.38208.0..sroa_idx.i, align 1
  %.sroa.39209.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 38
  store i8 -46, ptr %.sroa.39209.0..sroa_idx.i, align 1
  %.sroa.40210.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 39
  store i8 -1, ptr %.sroa.40210.0..sroa_idx.i, align 1
  %.sroa.41211.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 40
  store i8 24, ptr %.sroa.41211.0..sroa_idx.i, align 1
  %.sroa.42212.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 41
  store i8 -32, ptr %.sroa.42212.0..sroa_idx.i, align 1
  %.sroa.43213.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 42
  store i8 -67, ptr %.sroa.43213.0..sroa_idx.i, align 1
  %.sroa.44214.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 43
  store i8 -1, ptr %.sroa.44214.0..sroa_idx.i, align 1
  %.sroa.45215.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 44
  store i8 34, ptr %.sroa.45215.0..sroa_idx.i, align 1
  %.sroa.46216.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 45
  store i8 -21, ptr %.sroa.46216.0..sroa_idx.i, align 1
  %.sroa.47217.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 46
  store i8 -87, ptr %.sroa.47217.0..sroa_idx.i, align 1
  %.sroa.48218.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 47
  store i8 -1, ptr %.sroa.48218.0..sroa_idx.i, align 1
  %.sroa.49219.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 48
  store i8 59, ptr %.sroa.49219.0..sroa_idx.i, align 1
  %.sroa.50220.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 49
  store i8 -12, ptr %.sroa.50220.0..sroa_idx.i, align 1
  %.sroa.51221.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 50
  store i8 -115, ptr %.sroa.51221.0..sroa_idx.i, align 1
  %.sroa.52222.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 51
  store i8 -1, ptr %.sroa.52222.0..sroa_idx.i, align 1
  %.sroa.53223.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 52
  store i8 89, ptr %.sroa.53223.0..sroa_idx.i, align 1
  %.sroa.54224.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 53
  store i8 -5, ptr %.sroa.54224.0..sroa_idx.i, align 1
  %.sroa.55225.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 54
  store i8 114, ptr %.sroa.55225.0..sroa_idx.i, align 1
  %.sroa.56226.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 55
  store i8 -1, ptr %.sroa.56226.0..sroa_idx.i, align 1
  %.sroa.57227.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 56
  store i8 120, ptr %.sroa.57227.0..sroa_idx.i, align 1
  %.sroa.58228.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 57
  store i8 -2, ptr %.sroa.58228.0..sroa_idx.i, align 1
  %.sroa.59229.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 58
  store i8 89, ptr %.sroa.59229.0..sroa_idx.i, align 1
  %.sroa.60230.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 59
  store i8 -1, ptr %.sroa.60230.0..sroa_idx.i, align 1
  %.sroa.61231.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 60
  store i8 -107, ptr %.sroa.61231.0..sroa_idx.i, align 1
  %.sroa.62232.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 61
  store i8 -2, ptr %.sroa.62232.0..sroa_idx.i, align 1
  %.sroa.63233.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 62
  store i8 68, ptr %.sroa.63233.0..sroa_idx.i, align 1
  %.sroa.64234.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 63
  store i8 -1, ptr %.sroa.64234.0..sroa_idx.i, align 1
  %.sroa.65235.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 64
  store i8 -82, ptr %.sroa.65235.0..sroa_idx.i, align 1
  %.sroa.66236.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 65
  store i8 -7, ptr %.sroa.66236.0..sroa_idx.i, align 1
  %.sroa.67237.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 66
  store i8 55, ptr %.sroa.67237.0..sroa_idx.i, align 1
  %.sroa.68238.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 67
  store i8 -1, ptr %.sroa.68238.0..sroa_idx.i, align 1
  %.sroa.69239.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 68
  store i8 -61, ptr %.sroa.69239.0..sroa_idx.i, align 1
  %.sroa.70240.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 69
  store i8 -15, ptr %.sroa.70240.0..sroa_idx.i, align 1
  %.sroa.71241.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 70
  store i8 51, ptr %.sroa.71241.0..sroa_idx.i, align 1
  %.sroa.72242.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 71
  store i8 -1, ptr %.sroa.72242.0..sroa_idx.i, align 1
  %.sroa.73243.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 72
  store i8 -42, ptr %.sroa.73243.0..sroa_idx.i, align 1
  %.sroa.74244.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 73
  store i8 -27, ptr %.sroa.74244.0..sroa_idx.i, align 1
  %.sroa.75245.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 74
  store i8 53, ptr %.sroa.75245.0..sroa_idx.i, align 1
  %.sroa.76246.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 75
  store i8 -1, ptr %.sroa.76246.0..sroa_idx.i, align 1
  %.sroa.77247.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 76
  store i8 -25, ptr %.sroa.77247.0..sroa_idx.i, align 1
  %.sroa.78248.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 77
  store i8 -41, ptr %.sroa.78248.0..sroa_idx.i, align 1
  %.sroa.79249.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 78
  store i8 56, ptr %.sroa.79249.0..sroa_idx.i, align 1
  %.sroa.80250.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 79
  store i8 -1, ptr %.sroa.80250.0..sroa_idx.i, align 1
  %.sroa.81251.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 80
  store i8 -12, ptr %.sroa.81251.0..sroa_idx.i, align 1
  %.sroa.82252.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 81
  store i8 -60, ptr %.sroa.82252.0..sroa_idx.i, align 1
  %.sroa.83253.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 82
  store i8 58, ptr %.sroa.83253.0..sroa_idx.i, align 1
  %.sroa.84254.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 83
  store i8 -1, ptr %.sroa.84254.0..sroa_idx.i, align 1
  %.sroa.85255.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 84
  store i8 -5, ptr %.sroa.85255.0..sroa_idx.i, align 1
  %.sroa.86256.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 85
  store i8 -77, ptr %.sroa.86256.0..sroa_idx.i, align 1
  %.sroa.87257.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 86
  store i8 54, ptr %.sroa.87257.0..sroa_idx.i, align 1
  %.sroa.88258.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 87
  store i8 -1, ptr %.sroa.88258.0..sroa_idx.i, align 1
  %.sroa.89259.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 88
  store i8 -2, ptr %.sroa.89259.0..sroa_idx.i, align 1
  %.sroa.90260.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 89
  store i8 -98, ptr %.sroa.90260.0..sroa_idx.i, align 1
  %.sroa.91261.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 90
  store i8 46, ptr %.sroa.91261.0..sroa_idx.i, align 1
  %.sroa.92262.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 91
  store i8 -1, ptr %.sroa.92262.0..sroa_idx.i, align 1
  %.sroa.93263.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 92
  store i8 -4, ptr %.sroa.93263.0..sroa_idx.i, align 1
  %.sroa.94264.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 93
  store i8 -122, ptr %.sroa.94264.0..sroa_idx.i, align 1
  %.sroa.95265.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 94
  store i8 36, ptr %.sroa.95265.0..sroa_idx.i, align 1
  %.sroa.96266.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 95
  store i8 -1, ptr %.sroa.96266.0..sroa_idx.i, align 1
  %.sroa.97267.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 96
  store i8 -10, ptr %.sroa.97267.0..sroa_idx.i, align 1
  %.sroa.98268.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 97
  store i8 107, ptr %.sroa.98268.0..sroa_idx.i, align 1
  %.sroa.99269.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 98
  store i8 24, ptr %.sroa.99269.0..sroa_idx.i, align 1
  %.sroa.100270.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 99
  store i8 -1, ptr %.sroa.100270.0..sroa_idx.i, align 1
  %.sroa.101271.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 100
  store i8 -19, ptr %.sroa.101271.0..sroa_idx.i, align 1
  %.sroa.102272.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 101
  store i8 85, ptr %.sroa.102272.0..sroa_idx.i, align 1
  %.sroa.103273.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 102
  store i8 15, ptr %.sroa.103273.0..sroa_idx.i, align 1
  %.sroa.104274.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 103
  store i8 -1, ptr %.sroa.104274.0..sroa_idx.i, align 1
  %.sroa.105275.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 104
  store i8 -30, ptr %.sroa.105275.0..sroa_idx.i, align 1
  %.sroa.106276.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 105
  store i8 66, ptr %.sroa.106276.0..sroa_idx.i, align 1
  %.sroa.107277.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 106
  store i8 9, ptr %.sroa.107277.0..sroa_idx.i, align 1
  %.sroa.108278.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 107
  store i8 -1, ptr %.sroa.108278.0..sroa_idx.i, align 1
  %.sroa.109279.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 108
  store i8 -44, ptr %.sroa.109279.0..sroa_idx.i, align 1
  %.sroa.110280.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 109
  store i8 50, ptr %.sroa.110280.0..sroa_idx.i, align 1
  %.sroa.111281.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 110
  store i8 5, ptr %.sroa.111281.0..sroa_idx.i, align 1
  %.sroa.112282.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 111
  store i8 -1, ptr %.sroa.112282.0..sroa_idx.i, align 1
  %.sroa.113283.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 112
  store i8 -64, ptr %.sroa.113283.0..sroa_idx.i, align 1
  %.sroa.114284.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 113
  store i8 35, ptr %.sroa.114284.0..sroa_idx.i, align 1
  %.sroa.115285.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 114
  store i8 2, ptr %.sroa.115285.0..sroa_idx.i, align 1
  %.sroa.116286.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 115
  store i8 -1, ptr %.sroa.116286.0..sroa_idx.i, align 1
  %.sroa.117287.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 116
  store i8 -84, ptr %.sroa.117287.0..sroa_idx.i, align 1
  %.sroa.118288.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 117
  store i8 22, ptr %.sroa.118288.0..sroa_idx.i, align 1
  %.sroa.119289.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 118
  store i8 1, ptr %.sroa.119289.0..sroa_idx.i, align 1
  %.sroa.120290.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 119
  store i8 -1, ptr %.sroa.120290.0..sroa_idx.i, align 1
  %.sroa.121291.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 120
  store i8 -108, ptr %.sroa.121291.0..sroa_idx.i, align 1
  %.sroa.122292.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 121
  store i8 12, ptr %.sroa.122292.0..sroa_idx.i, align 1
  %.sroa.123293.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 122
  store i8 1, ptr %.sroa.123293.0..sroa_idx.i, align 1
  %.sroa.124294.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 123
  store i8 -1, ptr %.sroa.124294.0..sroa_idx.i, align 1
  %.sroa.125295.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 124
  store i8 122, ptr %.sroa.125295.0..sroa_idx.i, align 1
  %.sroa.126296.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 125
  store i8 4, ptr %.sroa.126296.0..sroa_idx.i, align 1
  %.sroa.127297.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 126
  store i8 2, ptr %.sroa.127297.0..sroa_idx.i, align 1
  %.sroa.128298.0..sroa_idx.i = getelementptr inbounds i8, ptr %31, i64 127
  store i8 -1, ptr %.sroa.128298.0..sroa_idx.i, align 1
  store i32 4, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  %39 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
          to label %_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i unwind label %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i

_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i: ; preds = %.noexc111.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt16allocator_traitsISaIN3vcg6Color4IhEEEE8allocateERS3_m.exit.i.i.i.i.i120.i: ; preds = %.noexc111.i
  store i8 -1, ptr %39, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 1
  store i8 -9, ptr %.sroa.2.0..sroa_idx.i, align 1
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 2
  store i8 -13, ptr %.sroa.3.0..sroa_idx.i, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 3
  store i8 -1, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 4
  store i8 -2, ptr %.sroa.5.0..sroa_idx.i, align 1
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 5
  store i8 -15, ptr %.sroa.6.0..sroa_idx.i, align 1
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 6
  store i8 -19, ptr %.sroa.7.0..sroa_idx.i, align 1
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 7
  store i8 -1, ptr %.sroa.8.0..sroa_idx.i, align 1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 8
  store i8 -3, ptr %.sroa.9.0..sroa_idx.i, align 1
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 9
  store i8 -21, ptr %.sroa.10.0..sroa_idx.i, align 1
  %.sroa.11.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 10
  store i8 -25, ptr %.sroa.11.0..sroa_idx.i, align 1
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 11
  store i8 -1, ptr %.sroa.12.0..sroa_idx.i, align 1
  %.sroa.13.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 12
  store i8 -3, ptr %.sroa.13.0..sroa_idx.i, align 1
  %.sroa.14.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 13
  store i8 -27, ptr %.sroa.14.0..sroa_idx.i, align 1
  %.sroa.15.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 14
  store i8 -30, ptr %.sroa.15.0..sroa_idx.i, align 1
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 15
  store i8 -1, ptr %.sroa.16.0..sroa_idx.i, align 1
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 16
  store i8 -4, ptr %.sroa.17.0..sroa_idx.i, align 1
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 17
  store i8 -33, ptr %.sroa.18.0..sroa_idx.i, align 1
  %.sroa.19.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 18
  store i8 -37, ptr %.sroa.19.0..sroa_idx.i, align 1
  %.sroa.20.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 19
  store i8 -1, ptr %.sroa.20.0..sroa_idx.i, align 1
  %.sroa.21.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 20
  store i8 -4, ptr %.sroa.21.0..sroa_idx.i, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 21
  store i8 -40, ptr %.sroa.22.0..sroa_idx.i, align 1
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 22
  store i8 -44, ptr %.sroa.23.0..sroa_idx.i, align 1
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 23
  store i8 -1, ptr %.sroa.24.0..sroa_idx.i, align 1
  %.sroa.25.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 24
  store i8 -4, ptr %.sroa.25.0..sroa_idx.i, align 1
  %.sroa.26.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 25
  store i8 -47, ptr %.sroa.26.0..sroa_idx.i, align 1
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 26
  store i8 -51, ptr %.sroa.27.0..sroa_idx.i, align 1
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 27
  store i8 -1, ptr %.sroa.28.0..sroa_idx.i, align 1
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 28
  store i8 -4, ptr %.sroa.29.0..sroa_idx.i, align 1
  %.sroa.30.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 29
  store i8 -54, ptr %.sroa.30.0..sroa_idx.i, align 1
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 30
  store i8 -58, ptr %.sroa.31.0..sroa_idx.i, align 1
  %.sroa.32.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 31
  store i8 -1, ptr %.sroa.32.0..sroa_idx.i, align 1
  %.sroa.33.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 32
  store i8 -5, ptr %.sroa.33.0..sroa_idx.i, align 1
  %.sroa.34.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 33
  store i8 -62, ptr %.sroa.34.0..sroa_idx.i, align 1
  %.sroa.35.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 34
  store i8 -65, ptr %.sroa.35.0..sroa_idx.i, align 1
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 35
  store i8 -1, ptr %.sroa.36.0..sroa_idx.i, align 1
  %.sroa.37.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 36
  store i8 -5, ptr %.sroa.37.0..sroa_idx.i, align 1
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 37
  store i8 -72, ptr %.sroa.38.0..sroa_idx.i, align 1
  %.sroa.39.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 38
  store i8 -68, ptr %.sroa.39.0..sroa_idx.i, align 1
  %.sroa.40.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 39
  store i8 -1, ptr %.sroa.40.0..sroa_idx.i, align 1
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 40
  store i8 -6, ptr %.sroa.41.0..sroa_idx.i, align 1
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 41
  store i8 -81, ptr %.sroa.42.0..sroa_idx.i, align 1
  %.sroa.43.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 42
  store i8 -71, ptr %.sroa.43.0..sroa_idx.i, align 1
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 43
  store i8 -1, ptr %.sroa.44.0..sroa_idx.i, align 1
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 44
  store i8 -6, ptr %.sroa.45.0..sroa_idx.i, align 1
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 45
  store i8 -91, ptr %.sroa.46.0..sroa_idx.i, align 1
  %.sroa.47.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 46
  store i8 -74, ptr %.sroa.47.0..sroa_idx.i, align 1
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 47
  store i8 -1, ptr %.sroa.48.0..sroa_idx.i, align 1
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 48
  store i8 -7, ptr %.sroa.49.0..sroa_idx.i, align 1
  %.sroa.50.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 49
  store i8 -103, ptr %.sroa.50.0..sroa_idx.i, align 1
  %.sroa.51.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 50
  store i8 -78, ptr %.sroa.51.0..sroa_idx.i, align 1
  %.sroa.52.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 51
  store i8 -1, ptr %.sroa.52.0..sroa_idx.i, align 1
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 52
  store i8 -8, ptr %.sroa.53.0..sroa_idx.i, align 1
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 53
  store i8 -117, ptr %.sroa.54.0..sroa_idx.i, align 1
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 54
  store i8 -83, ptr %.sroa.55.0..sroa_idx.i, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 55
  store i8 -1, ptr %.sroa.56.0..sroa_idx.i, align 1
  %.sroa.57.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 56
  store i8 -8, ptr %.sroa.57.0..sroa_idx.i, align 1
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 57
  store i8 125, ptr %.sroa.58.0..sroa_idx.i, align 1
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 58
  store i8 -88, ptr %.sroa.59.0..sroa_idx.i, align 1
  %.sroa.60.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 59
  store i8 -1, ptr %.sroa.60.0..sroa_idx.i, align 1
  %.sroa.61.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 60
  store i8 -9, ptr %.sroa.61.0..sroa_idx.i, align 1
  %.sroa.62.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 61
  store i8 111, ptr %.sroa.62.0..sroa_idx.i, align 1
  %.sroa.63.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 62
  store i8 -93, ptr %.sroa.63.0..sroa_idx.i, align 1
  %.sroa.64.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 63
  store i8 -1, ptr %.sroa.64.0..sroa_idx.i, align 1
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 64
  store i8 -13, ptr %.sroa.65.0..sroa_idx.i, align 1
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 65
  store i8 96, ptr %.sroa.66.0..sroa_idx.i, align 1
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 66
  store i8 -97, ptr %.sroa.67.0..sroa_idx.i, align 1
  %.sroa.68.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 67
  store i8 -1, ptr %.sroa.68.0..sroa_idx.i, align 1
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 68
  store i8 -20, ptr %.sroa.69.0..sroa_idx.i, align 1
  %.sroa.70.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 69
  store i8 83, ptr %.sroa.70.0..sroa_idx.i, align 1
  %.sroa.71.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 70
  store i8 -99, ptr %.sroa.71.0..sroa_idx.i, align 1
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 71
  store i8 -1, ptr %.sroa.72.0..sroa_idx.i, align 1
  %.sroa.73.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 72
  store i8 -26, ptr %.sroa.73.0..sroa_idx.i, align 1
  %.sroa.74.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 73
  store i8 70, ptr %.sroa.74.0..sroa_idx.i, align 1
  %.sroa.75.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 74
  store i8 -102, ptr %.sroa.75.0..sroa_idx.i, align 1
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 75
  store i8 -1, ptr %.sroa.76.0..sroa_idx.i, align 1
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 76
  store i8 -33, ptr %.sroa.77.0..sroa_idx.i, align 1
  %.sroa.78.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 77
  store i8 57, ptr %.sroa.78.0..sroa_idx.i, align 1
  %.sroa.79.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 78
  store i8 -104, ptr %.sroa.79.0..sroa_idx.i, align 1
  %.sroa.80.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 79
  store i8 -1, ptr %.sroa.80.0..sroa_idx.i, align 1
  %.sroa.81.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 80
  store i8 -44, ptr %.sroa.81.0..sroa_idx.i, align 1
  %.sroa.82.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 81
  store i8 42, ptr %.sroa.82.0..sroa_idx.i, align 1
  %.sroa.83.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 82
  store i8 -110, ptr %.sroa.83.0..sroa_idx.i, align 1
  %.sroa.84.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 83
  store i8 -1, ptr %.sroa.84.0..sroa_idx.i, align 1
  %.sroa.85.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 84
  store i8 -56, ptr %.sroa.85.0..sroa_idx.i, align 1
  %.sroa.86.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 85
  store i8 30, ptr %.sroa.86.0..sroa_idx.i, align 1
  %.sroa.87.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 86
  store i8 -116, ptr %.sroa.87.0..sroa_idx.i, align 1
  %.sroa.88.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 87
  store i8 -1, ptr %.sroa.88.0..sroa_idx.i, align 1
  %.sroa.89.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 88
  store i8 -67, ptr %.sroa.89.0..sroa_idx.i, align 1
  %.sroa.90.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 89
  store i8 17, ptr %.sroa.90.0..sroa_idx.i, align 1
  %.sroa.91.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 90
  store i8 -122, ptr %.sroa.91.0..sroa_idx.i, align 1
  %.sroa.92.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 91
  store i8 -1, ptr %.sroa.92.0..sroa_idx.i, align 1
  %.sroa.93.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 92
  store i8 -79, ptr %.sroa.93.0..sroa_idx.i, align 1
  %.sroa.94.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 93
  store i8 4, ptr %.sroa.94.0..sroa_idx.i, align 1
  %.sroa.95.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 94
  store i8 127, ptr %.sroa.95.0..sroa_idx.i, align 1
  %.sroa.96.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 95
  store i8 -1, ptr %.sroa.96.0..sroa_idx.i, align 1
  %.sroa.97.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 96
  store i8 -94, ptr %.sroa.97.0..sroa_idx.i, align 1
  %.sroa.98.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 97
  store i8 1, ptr %.sroa.98.0..sroa_idx.i, align 1
  %.sroa.99.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 98
  store i8 124, ptr %.sroa.99.0..sroa_idx.i, align 1
  %.sroa.100.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 99
  store i8 -1, ptr %.sroa.100.0..sroa_idx.i, align 1
  %.sroa.101.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 100
  store i8 -107, ptr %.sroa.101.0..sroa_idx.i, align 1
  %.sroa.102.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 101
  store i8 1, ptr %.sroa.102.0..sroa_idx.i, align 1
  %.sroa.103.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 102
  store i8 122, ptr %.sroa.103.0..sroa_idx.i, align 1
  %.sroa.104.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 103
  store i8 -1, ptr %.sroa.104.0..sroa_idx.i, align 1
  %.sroa.105.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 104
  store i8 -120, ptr %.sroa.105.0..sroa_idx.i, align 1
  %.sroa.106.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 105
  store i8 1, ptr %.sroa.106.0..sroa_idx.i, align 1
  %.sroa.107.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 106
  store i8 121, ptr %.sroa.107.0..sroa_idx.i, align 1
  %.sroa.108.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 107
  store i8 -1, ptr %.sroa.108.0..sroa_idx.i, align 1
  %.sroa.109.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 108
  store i8 123, ptr %.sroa.109.0..sroa_idx.i, align 1
  %.sroa.110.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 109
  store i8 1, ptr %.sroa.110.0..sroa_idx.i, align 1
  %.sroa.111.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 110
  store i8 119, ptr %.sroa.111.0..sroa_idx.i, align 1
  %.sroa.112.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 111
  store i8 -1, ptr %.sroa.112.0..sroa_idx.i, align 1
  %.sroa.113.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 112
  store i8 109, ptr %.sroa.113.0..sroa_idx.i, align 1
  %.sroa.114.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 113
  store i8 0, ptr %.sroa.114.0..sroa_idx.i, align 1
  %.sroa.115.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 114
  store i8 115, ptr %.sroa.115.0..sroa_idx.i, align 1
  %.sroa.116.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 115
  store i8 -1, ptr %.sroa.116.0..sroa_idx.i, align 1
  %.sroa.117.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 116
  store i8 97, ptr %.sroa.117.0..sroa_idx.i, align 1
  %.sroa.118.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 117
  store i8 0, ptr %.sroa.118.0..sroa_idx.i, align 1
  %.sroa.119.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 118
  store i8 112, ptr %.sroa.119.0..sroa_idx.i, align 1
  %.sroa.120.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 119
  store i8 -1, ptr %.sroa.120.0..sroa_idx.i, align 1
  %.sroa.121.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 120
  store i8 85, ptr %.sroa.121.0..sroa_idx.i, align 1
  %.sroa.122.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 121
  store i8 0, ptr %.sroa.122.0..sroa_idx.i, align 1
  %.sroa.123.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 122
  store i8 109, ptr %.sroa.123.0..sroa_idx.i, align 1
  %.sroa.124.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 123
  store i8 -1, ptr %.sroa.124.0..sroa_idx.i, align 1
  %.sroa.125.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 124
  store i8 73, ptr %.sroa.125.0..sroa_idx.i, align 1
  %.sroa.126.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 125
  store i8 0, ptr %.sroa.126.0..sroa_idx.i, align 1
  %.sroa.127.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 126
  store i8 106, ptr %.sroa.127.0..sroa_idx.i, align 1
  %.sroa.128.0..sroa_idx.i = getelementptr inbounds i8, ptr %39, i64 127
  store i8 -1, ptr %.sroa.128.0..sroa_idx.i, align 1
  store i32 5, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %42 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #31
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
  call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i: ; preds = %53, %48
  %54 = icmp eq ptr %50, %1
  br i1 %54, label %__cxx_global_var_init.5.exit, label %48

.body.thread724.i:                                ; preds = %0
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %71) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i: ; preds = %72, %67
  %73 = icmp eq ptr %69, %1
  br i1 %73, label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, label %67

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i: ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i, %62
  %.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  %74 = phi i1 [ false, %62 ], [ true, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit145.i ]
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i, %60, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %61, %60 ], [ %.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %40, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.12.i = phi ptr [ %30, %60 ], [ %38, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ %38, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  %.8.i = phi i1 [ false, %60 ], [ %74, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit148.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i114.i ]
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i, %58, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %59, %58 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %32, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.1024.i = phi ptr [ %22, %58 ], [ %.12.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ %30, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  %.6.i = phi i1 [ false, %58 ], [ %.8.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit151.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i96.i ]
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i

_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i: ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i, %56, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i
  %.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %24, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.822.i = phi ptr [ %14, %56 ], [ %.1024.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ %22, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  %.4.i = phi i1 [ false, %56 ], [ %.6.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit154.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i78.i ]
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %16, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.620.i = phi ptr [ %.822.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ %14, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  %.2.i = phi i1 [ %.4.i, %_ZNSt6vectorIN3vcg6Color4IhEESaIS2_EED2Ev.exit157.i ], [ false, %_ZNSt12_Vector_baseIN3vcg6Color4IhEESaIS2_EED2Ev.exit.i60.i ]
  call void @_ZdlPv(ptr noundef nonnull %8) #27
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
  call void @_ZdlPv(ptr noundef nonnull %79) #27
  br label %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i

_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i: ; preds = %80, %.preheader.i
  %81 = icmp eq ptr %77, %1
  br i1 %81, label %.body.thread.i, label %.preheader.i

.body.thread.i:                                   ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i, %.body.i, %.body.thread724.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %.body.i ], [ %55, %.body.thread724.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit162.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn723.i

__cxx_global_var_init.5.exit:                     ; preds = %_ZNSt4pairIKN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS5_EEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #27
  call void @_ZdlPv(ptr noundef nonnull %31) #27
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  call void @_ZdlPv(ptr noundef nonnull %15) #27
  call void @_ZdlPv(ptr noundef nonnull %8) #27
  %82 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIN3vcg8ColorMapESt6vectorINS0_6Color4IhEESaIS4_EESt4lessIS1_ESaISt4pairIKS1_S6_EEED2Ev, ptr nonnull @_ZN3vcgL9colorMapsE, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #26

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
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #21 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree willreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK17FilterIONXSPlugin10pluginNameEv: argument 0"}
!17 = distinct !{!17, !"_ZNK17FilterIONXSPlugin10pluginNameEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK17FilterIONXSPlugin13importFormatsB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK17FilterIONXSPlugin13importFormatsB5cxx11Ev"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZplRK7QStringS1_: argument 0"}
!27 = distinct !{!27, !"_ZplRK7QStringS1_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK3vcg6Point3IdEplERKS1_: argument 0"}
!30 = distinct !{!30, !"_ZNK3vcg6Point3IdEplERKS1_"}
!31 = distinct !{!31, !32, !"_ZNK3vcg4Box3IdE6CenterEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3vcg4Box3IdE6CenterEv"}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!37 = distinct !{!37, !"_ZN7QString8fromUtf8EPKci"}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK17FilterIONXSPlugin10filterNameEi: argument 0"}
!41 = distinct !{!41, !"_ZNK17FilterIONXSPlugin10filterNameEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK17FilterIONXSPlugin16pythonFilterNameEi: argument 0"}
!44 = distinct !{!44, !"_ZNK17FilterIONXSPlugin16pythonFilterNameEi"}
!45 = distinct !{!45, !6}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKR7QString11toLocal8BitEv: argument 0"}
!48 = distinct !{!48, !"_ZNKR7QString11toLocal8BitEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7QString8fromUtf8EPKci: argument 0"}
!51 = distinct !{!51, !"_ZN7QString8fromUtf8EPKci"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aI6QImageS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aI6QImageS0_SaIS0_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aI6QImageS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !6}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aI6QImageS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aI6QImageS0_SaIS0_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aI6QImageS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK10QByteArray11toStdStringB5cxx11Ev: argument 0"}
!73 = distinct !{!73, !"_ZNK10QByteArray11toStdStringB5cxx11Ev"}
