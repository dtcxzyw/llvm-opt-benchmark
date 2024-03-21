; ModuleID = 'bench/minetest/original/CXMeshFileLoader.cpp.ll'
source_filename = "bench/minetest/original/CXMeshFileLoader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::video::SMaterial" = type <{ [4 x %"class.irr::video::SMaterialLayer"], i32, %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", %"class.irr::video::SColor", float, float, float, i8, i8, i16, float, float, float, i16, [6 x i8] }>
%"class.irr::video::SMaterialLayer" = type { ptr, i16, i32, i32, i8, i8, ptr }
%"class.irr::video::SColor" = type { i32 }
%"struct.irr::video::S3DVertex" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::video::SColor", %"class.irr::core::vector2d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.irr::core::vector2d" = type { float, float }
%"struct.irr::video::S3DVertex2TCoords" = type { %"struct.irr::video::S3DVertex", %"class.irr::core::vector2d" }
%"struct.irr::scene::ISkinnedMesh::SWeight" = type { i16, i32, float, ptr, %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"struct.irr::scene::ISkinnedMesh::SJoint" = type { %"class.std::optional", %"class.irr::core::CMatrix4", %"class.irr::core::array.10", %"class.irr::core::array.45", %"class.irr::core::array.75", %"class.irr::core::array.82", %"class.irr::core::array.89", %"class.irr::core::array.96", %"class.irr::core::CMatrix4", %"class.irr::core::CMatrix4", %"class.irr::core::CMatrix4", %"class.irr::core::vector3d", %"class.irr::core::vector3d", %"class.irr::core::quaternion", %"class.irr::core::CMatrix4", ptr, i8, i32, i32, i32 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.irr::core::array.10" = type <{ %"class.std::vector.11", i8, [7 x i8] }>
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SJoint *, std::allocator<irr::scene::ISkinnedMesh::SJoint *>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SJoint *, std::allocator<irr::scene::ISkinnedMesh::SJoint *>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SJoint *, std::allocator<irr::scene::ISkinnedMesh::SJoint *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SJoint *, std::allocator<irr::scene::ISkinnedMesh::SJoint *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.45" = type <{ %"class.std::vector.46", i8, [7 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.75" = type <{ %"class.std::vector.76", i8, [7 x i8] }>
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SPositionKey, std::allocator<irr::scene::ISkinnedMesh::SPositionKey>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SPositionKey, std::allocator<irr::scene::ISkinnedMesh::SPositionKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SPositionKey, std::allocator<irr::scene::ISkinnedMesh::SPositionKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SPositionKey, std::allocator<irr::scene::ISkinnedMesh::SPositionKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.82" = type <{ %"class.std::vector.83", i8, [7 x i8] }>
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SScaleKey, std::allocator<irr::scene::ISkinnedMesh::SScaleKey>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SScaleKey, std::allocator<irr::scene::ISkinnedMesh::SScaleKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SScaleKey, std::allocator<irr::scene::ISkinnedMesh::SScaleKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SScaleKey, std::allocator<irr::scene::ISkinnedMesh::SScaleKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.89" = type <{ %"class.std::vector.90", i8, [7 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SRotationKey, std::allocator<irr::scene::ISkinnedMesh::SRotationKey>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SRotationKey, std::allocator<irr::scene::ISkinnedMesh::SRotationKey>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SRotationKey, std::allocator<irr::scene::ISkinnedMesh::SRotationKey>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SRotationKey, std::allocator<irr::scene::ISkinnedMesh::SRotationKey>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::array.96" = type <{ %"class.std::vector.97", i8, [7 x i8] }>
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SWeight, std::allocator<irr::scene::ISkinnedMesh::SWeight>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SWeight, std::allocator<irr::scene::ISkinnedMesh::SWeight>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SWeight, std::allocator<irr::scene::ISkinnedMesh::SWeight>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::scene::ISkinnedMesh::SWeight, std::allocator<irr::scene::ISkinnedMesh::SWeight>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::quaternion" = type { float, float, float, float }
%"class.irr::core::CMatrix4" = type { [16 x float] }
%"struct.irr::scene::ISkinnedMesh::SPositionKey" = type { float, %"class.irr::core::vector3d" }
%"struct.irr::scene::ISkinnedMesh::SScaleKey" = type { float, %"class.irr::core::vector3d" }
%"struct.irr::scene::ISkinnedMesh::SRotationKey" = type { float, %"class.irr::core::quaternion" }

$_ZN3irr4core6stringIcEC2IcEEPKT_ = comdat any

$_ZN3irr5scene16CXMeshFileLoader6SXMeshD2Ev = comdat any

$_ZN3irr5video9SMaterialaSERKS1_ = comdat any

$_ZN3irr4core6stringIcEC2Ej = comdat any

$_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_ = comdat any

$_ZN3irr4core5arrayINS0_8vector2dIfEEE10reallocateEjb = comdat any

$_ZN3irr4core6stringIcEC2IcEEPKT_j = comdat any

$_ZN3irr4core14fast_atof_moveEPKcRf = comdat any

$_ZN3irr5scene11IMeshLoaderD1Ev = comdat any

$_ZN3irr5scene11IMeshLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev = comdat any

$_ZN3irr5scene16CXMeshFileLoaderD1Ev = comdat any

$_ZN3irr5scene16CXMeshFileLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN3irr5video9SMaterialC2EOS1_ = comdat any

$_ZN3irr5video9SMaterialC2ERKS1_ = comdat any

$_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_default_appendEm = comdat any

$_ZTSN3irr5scene11IMeshLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene11IMeshLoaderE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN3irr5scene16CXMeshFileLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN3irr5scene16CXMeshFileLoaderE, ptr @_ZN3irr5scene16CXMeshFileLoaderD1Ev, ptr @_ZN3irr5scene16CXMeshFileLoaderD0Ev, ptr @_ZNK3irr5scene16CXMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZN3irr5scene16CXMeshFileLoader10createMeshEPNS_2io9IReadFileE], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN3irr5scene16CXMeshFileLoaderE, ptr @_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD0Ev] }, align 8
@_ZTTN3irr5scene16CXMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CXMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CXMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i32 0, inrange i32 1, i32 3)], align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X loader\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Duplicated vertex, animation might be corrupted.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"X loader: Weight id out of range\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"X File is too small.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Could not read from x file.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"xof \00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Not an x file, wrong header.\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"txt \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bin \00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Only uncompressed x files currently supported.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"0032\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"0064\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"Float size not supported.\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"template\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Frame\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Mesh\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"AnimationSet\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"AnimTicksPerSecond\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"} found in dataObject\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"Unknown data object in animation of .x file\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"Left delimiter in template data object missing.\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"No opening brace in Frame found in x file\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Unexpected ending found in Frame in x file.\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"FrameTransformMatrix\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Unknown data object in frame in x file\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"No opening brace in Transformation Matrix found in x file\00", align 1
@.str.31 = private unnamed_addr constant [64 x i8] c"No finishing semicolon in Transformation Matrix found in x file\00", align 1
@.str.32 = private unnamed_addr constant [58 x i8] c"No closing brace in Transformation Matrix found in x file\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"No opening brace in Mesh found in x file\00", align 1
@.str.34 = private unnamed_addr constant [60 x i8] c"No finishing semicolon in Mesh Vertex Array found in x file\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"Invalid face count (<3) found in Mesh x file reader.\00", align 1
@.str.36 = private unnamed_addr constant [48 x i8] c"Out of range index found in Mesh x file reader.\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"No finishing semicolon in Mesh Face Array found in x file\00", align 1
@.str.38 = private unnamed_addr constant [43 x i8] c"Unexpected ending found in Mesh in x file.\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"MeshNormals\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"MeshTextureCoords\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"MeshVertexColors\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"MeshMaterialList\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"VertexDuplicationIndices\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"DeclData\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"No starting brace in DeclData found.\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"No finishing semicolon in DeclData found.\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"No closing brace in DeclData.\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"FVFData\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"No starting brace in FVFData found.\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"No finishing semicolon in FVFData found.\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"No closing brace in FVFData found in x file\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"XSkinMeshHeader\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"SkinWeights\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Unknown data object in mesh in x file\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"No opening brace in Skin Weights found in .x file\00", align 1
@.str.56 = private unnamed_addr constant [67 x i8] c"Unknown syntax while reading transform node name string in .x file\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"No finishing semicolon in Skin Weights found in x file\00", align 1
@.str.58 = private unnamed_addr constant [49 x i8] c"No closing brace in Skin Weights found in x file\00", align 1
@.str.59 = private unnamed_addr constant [54 x i8] c"No opening brace in Skin Mesh header found in .x file\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"No closing brace in skin mesh header in x file\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"No opening brace in Mesh Normals found in x file\00", align 1
@.str.62 = private unnamed_addr constant [61 x i8] c"No finishing semicolon in Mesh Normals Array found in x file\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Not matching normal and face index count found in x file\00", align 1
@.str.64 = private unnamed_addr constant [66 x i8] c"No finishing semicolon in Mesh Face Normals Array found in x file\00", align 1
@.str.65 = private unnamed_addr constant [49 x i8] c"No closing brace in Mesh Normals found in x file\00", align 1
@.str.66 = private unnamed_addr constant [61 x i8] c"No opening brace in Mesh Texture Coordinates found in x file\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"No finishing semicolon in Mesh Texture Coordinates Array found in x file\00", align 1
@.str.68 = private unnamed_addr constant [67 x i8] c"No closing brace in Mesh Texture Coordinates Array found in x file\00", align 1
@.str.69 = private unnamed_addr constant [56 x i8] c"No opening brace for Mesh Vertex Colors found in x file\00", align 1
@.str.70 = private unnamed_addr constant [61 x i8] c"index value in parseDataObjectMeshVertexColors out of bounds\00", align 1
@.str.71 = private unnamed_addr constant [67 x i8] c"No finishing semicolon in Mesh Vertex Colors Array found in x file\00", align 1
@.str.72 = private unnamed_addr constant [55 x i8] c"No opening brace in Mesh Material List found in x file\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"Out of range index found in x file\00", align 1
@.str.74 = private unnamed_addr constant [58 x i8] c"Unexpected ending found in Mesh Material list in .x file.\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"Unknown data object in material list in x file\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"No opening brace in Animation Set found in x file\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Reading animationset \00", align 1
@.str.80 = private unnamed_addr constant [52 x i8] c"Unexpected ending found in Animation set in x file.\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Animation\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"Unknown data object in animation set in x file\00", align 1
@.str.83 = private unnamed_addr constant [46 x i8] c"No opening brace in Animation found in x file\00", align 1
@.str.84 = private unnamed_addr constant [58 x i8] c"No closing semicolon in AnimationTicksPerSecond in x file\00", align 1
@.str.85 = private unnamed_addr constant [54 x i8] c"No closing brace in AnimationTicksPerSecond in x file\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Unexpected ending found in Animation in x file.\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"AnimationKey\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"AnimationOptions\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Unknown data object in animation in x file\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"joint name was never given\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"No opening brace in Animation Key found in x file\00", align 1
@.str.92 = private unnamed_addr constant [50 x i8] c"Unknown key type found in Animation Key in x file\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"Expected 4 numbers in animation key in x file\00", align 1
@.str.94 = private unnamed_addr constant [64 x i8] c"No finishing semicolon after quaternion animation key in x file\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"Expected 3 numbers in animation key in x file\00", align 1
@.str.96 = private unnamed_addr constant [60 x i8] c"No finishing semicolon after vector animation key in x file\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"Expected 16 numbers in animation key in x file\00", align 1
@.str.98 = private unnamed_addr constant [60 x i8] c"No finishing semicolon after matrix animation key in x file\00", align 1
@.str.99 = private unnamed_addr constant [44 x i8] c"No closing brace in animation key in x file\00", align 1
@.str.100 = private unnamed_addr constant [53 x i8] c"No opening brace in Texture filename found in x file\00", align 1
@.str.101 = private unnamed_addr constant [63 x i8] c"Unknown syntax while reading texture filename string in x file\00", align 1
@.str.102 = private unnamed_addr constant [53 x i8] c"No closing brace in Texture filename found in x file\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"<integer>\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"<guid>\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"<int_list>\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"<flt_list>\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.113 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.114 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"DWORD\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"UCHAR\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"SWORD\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"SDWORD\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"cstring\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@_ZTCN3irr5scene16CXMeshFileLoaderE0_NS0_11IMeshLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN3irr5scene11IMeshLoaderE, ptr @_ZN3irr5scene11IMeshLoaderD1Ev, ptr @_ZN3irr5scene11IMeshLoaderD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN3irr5scene11IMeshLoaderE, ptr @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene11IMeshLoaderE = linkonce_odr constant [26 x i8] c"N3irr5scene11IMeshLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5scene11IMeshLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene11IMeshLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5scene16CXMeshFileLoaderE = constant [31 x i8] c"N3irr5scene16CXMeshFileLoaderE\00", align 1
@_ZTIN3irr5scene16CXMeshFileLoaderE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5scene16CXMeshFileLoaderE, ptr @_ZTIN3irr5scene11IMeshLoaderE }, align 8
@_ZN3irr4coreL15fast_atof_tableE = internal unnamed_addr constant [17 x float] [float 0.000000e+00, float 0x3FB99999A0000000, float 0x3F847AE140000000, float 0x3F50624DE0000000, float 0x3F1A36E2E0000000, float 0x3EE4F8B580000000, float 0x3EB0C6F7A0000000, float 0x3E7AD7F2A0000000, float 0x3E45798EE0000000, float 0x3E112E0BE0000000, float 0x3DDB7CDFE0000000, float 0x3DA5FD7FE0000000, float 0x3D71979980000000, float 0x3D3C25C260000000, float 0x3D06849B80000000, float 0x3CD203AFA0000000, float 0x3C9CD2B2A0000000], align 16
@.str.128 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.131 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoaderC2EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %5, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  store ptr %7, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %11, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %21, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %0, i64 88
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i8 1, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %24, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5scene16CXMeshFileLoaderC1EPNS0_13ISceneManagerE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef readnone %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  store ptr null, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  store i32 1, ptr %5, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %8, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %0, i64 88
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i8 1, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %13, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5scene16CXMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i8 noundef signext 0) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  store i8 120, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %9, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %12, align 8, !tbaa !10
  store i8 0, ptr %11, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #22
  %13 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %14, %11
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %12, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %14) #23
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %9
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %21) #23
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #23
  br label %34

34:                                               ; preds = %33, %30
  %35 = icmp sgt i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %16

15:                                               ; preds = %7
  call void @_ZdlPv(ptr noundef %10) #23
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.loopexit

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %.loopexit3, label %24

24:                                               ; preds = %21
  %25 = sub nuw nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %47, %26 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %29, ptr %31, align 1, !tbaa !13
  %32 = or disjoint i64 %27, 1
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !13
  %37 = or disjoint i64 %27, 2
  %38 = getelementptr inbounds i8, ptr %1, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !13
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store i8 %39, ptr %41, align 1, !tbaa !13
  %42 = or disjoint i64 %27, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %0, align 8, !tbaa !29
  %46 = getelementptr inbounds i8, ptr %45, i64 %42
  store i8 %44, ptr %46, align 1, !tbaa !13
  %47 = add nuw i64 %27, 4
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %.loopexit3, label %26, !llvm.loop !30

.loopexit3:                                       ; preds = %26, %21
  %49 = phi i64 [ 0, %21 ], [ %25, %26 ]
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %51 = phi i64 [ %57, %.preheader ], [ %49, %.loopexit3 ]
  %52 = phi i64 [ %58, %.preheader ], [ 0, %.loopexit3 ]
  %53 = getelementptr inbounds i8, ptr %1, i64 %51
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = load ptr, ptr %0, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  store i8 %54, ptr %56, align 1, !tbaa !13
  %57 = add nuw nsw i64 %51, 1
  %58 = add nuw nsw i64 %52, 1
  %59 = icmp eq i64 %58, %22
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !32

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %17, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene16CXMeshFileLoader10createMeshEPNS_2io9IReadFileE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %69, label %4

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  tail call void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186) %5) #22
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !34
  %7 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader4loadEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %1)
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br i1 %7, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 232
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(186) %8) #22
  br label %26

13:                                               ; preds = %4
  %14 = getelementptr i8, ptr %9, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %16, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %16) #22
  br label %25

25:                                               ; preds = %21, %13
  store ptr null, ptr %6, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %25, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 128
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %29, align 8, !tbaa !35
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %27, i8 0, i64 10, i1 false)
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %33, %26
  store ptr null, ptr %30, align 8, !tbaa !36
  %35 = getelementptr inbounds i8, ptr %0, i64 96
  %36 = getelementptr inbounds i8, ptr %0, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %35, align 8, !tbaa !38
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = and i64 %41, 34359738360
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %59, %34
  %44 = phi ptr [ %38, %34 ], [ %60, %59 ]
  %45 = icmp eq ptr %44, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %45, label %47, label %46

46:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %.loopexit
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  br label %69

.preheader:                                       ; preds = %34, %59
  %50 = phi ptr [ %60, %59 ], [ %38, %34 ]
  %51 = phi ptr [ %61, %59 ], [ %37, %34 ]
  %52 = phi i64 [ %62, %59 ], [ 0, %34 ]
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %.preheader
  tail call void @_ZN3irr5scene16CXMeshFileLoader6SXMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %54) #22
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  %57 = load ptr, ptr %36, align 8, !tbaa !37
  %58 = load ptr, ptr %35, align 8, !tbaa !38
  br label %59

59:                                               ; preds = %56, %.preheader
  %60 = phi ptr [ %50, %.preheader ], [ %58, %56 ]
  %61 = phi ptr [ %51, %.preheader ], [ %57, %56 ]
  %62 = add nuw nsw i64 %52, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 3
  %67 = and i64 %66, 4294967295
  %68 = icmp ult i64 %62, %67
  br i1 %68, label %.preheader, label %.loopexit, !llvm.loop !40

69:                                               ; preds = %47, %2
  %70 = phi ptr [ %49, %47 ], [ null, %2 ]
  ret ptr %70
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader4loadEPNS_2io9IReadFileE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::video::SMaterial", align 8
  %4 = alloca %"struct.irr::video::S3DVertex", align 8
  %5 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader18readFileIntoMemoryEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1)
  br i1 %5, label %.preheader144, label %.loopexit143

.preheader144:                                    ; preds = %2, %.preheader144
  %6 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader15parseDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %6, label %.preheader144, label %7, !llvm.loop !41

7:                                                ; preds = %.preheader144
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load i8, ptr %8, align 8, !tbaa !14, !range !42, !noundef !43
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.loopexit143

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %12, align 8, !tbaa !38
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = and i64 %18, 34359738360
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.loopexit143, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = getelementptr inbounds i8, ptr %3, i64 20
  %26 = getelementptr inbounds i8, ptr %3, i64 21
  %27 = getelementptr inbounds i8, ptr %3, i64 24
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = getelementptr inbounds i8, ptr %3, i64 44
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = getelementptr inbounds i8, ptr %3, i64 52
  %32 = getelementptr inbounds i8, ptr %3, i64 53
  %33 = getelementptr inbounds i8, ptr %3, i64 56
  %34 = getelementptr inbounds i8, ptr %3, i64 72
  %35 = getelementptr inbounds i8, ptr %3, i64 76
  %36 = getelementptr inbounds i8, ptr %3, i64 80
  %37 = getelementptr inbounds i8, ptr %3, i64 84
  %38 = getelementptr inbounds i8, ptr %3, i64 85
  %39 = getelementptr inbounds i8, ptr %3, i64 88
  %40 = getelementptr inbounds i8, ptr %3, i64 104
  %41 = getelementptr inbounds i8, ptr %3, i64 108
  %42 = getelementptr inbounds i8, ptr %3, i64 112
  %43 = getelementptr inbounds i8, ptr %3, i64 116
  %44 = getelementptr inbounds i8, ptr %3, i64 117
  %45 = getelementptr inbounds i8, ptr %3, i64 120
  %46 = getelementptr inbounds i8, ptr %3, i64 128
  %47 = getelementptr inbounds i8, ptr %3, i64 144
  %48 = getelementptr inbounds i8, ptr %3, i64 148
  %49 = getelementptr inbounds i8, ptr %3, i64 156
  %50 = getelementptr inbounds i8, ptr %3, i64 160
  %51 = getelementptr inbounds i8, ptr %3, i64 161
  %52 = getelementptr inbounds i8, ptr %3, i64 162
  %53 = getelementptr inbounds i8, ptr %3, i64 164
  %54 = getelementptr inbounds i8, ptr %3, i64 172
  %55 = getelementptr inbounds i8, ptr %3, i64 176
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  br label %57

57:                                               ; preds = %1353, %21
  %58 = phi i64 [ 0, %21 ], [ %1354, %1353 ]
  %59 = phi ptr [ %15, %21 ], [ %1356, %1353 ]
  %60 = getelementptr inbounds ptr, ptr %59, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds i8, ptr %61, i64 240
  %63 = getelementptr inbounds i8, ptr %61, i64 248
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load ptr, ptr %62, align 8, !tbaa !44
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 184
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %123

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !46
  %73 = load i16, ptr %22, align 8
  %74 = and i16 %73, -4096
  store i16 %74, ptr %22, align 8
  store i32 1, ptr %23, align 4, !tbaa !50
  store i32 1, ptr %24, align 8, !tbaa !51
  store i8 0, ptr %25, align 4, !tbaa !52
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %75 = load i16, ptr %28, align 8
  %76 = and i16 %75, -4096
  store i16 %76, ptr %28, align 8
  store i32 1, ptr %29, align 4, !tbaa !50
  store i32 1, ptr %30, align 8, !tbaa !51
  store i8 0, ptr %31, align 4, !tbaa !52
  store i8 0, ptr %32, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %77 = load i16, ptr %34, align 8
  %78 = and i16 %77, -4096
  store i16 %78, ptr %34, align 8
  store i32 1, ptr %35, align 4, !tbaa !50
  store i32 1, ptr %36, align 8, !tbaa !51
  store i8 0, ptr %37, align 4, !tbaa !52
  store i8 0, ptr %38, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %79 = load i16, ptr %40, align 8
  %80 = and i16 %79, -4096
  store i16 %80, ptr %40, align 8
  store i32 1, ptr %41, align 4, !tbaa !50
  store i32 1, ptr %42, align 8, !tbaa !51
  store i8 0, ptr %43, align 4, !tbaa !52
  store i8 0, ptr %44, align 1, !tbaa !53
  store ptr null, ptr %45, align 8, !tbaa !54
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %46, align 8, !tbaa !13
  store i32 -1, ptr %47, align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr %48, align 4, !tbaa !57
  store float 1.000000e+00, ptr %49, align 4, !tbaa !59
  store i8 1, ptr %50, align 8, !tbaa !64
  store i8 1, ptr %51, align 1, !tbaa !65
  %81 = load i16, ptr %52, align 2
  %82 = and i16 %81, -2048
  %83 = or disjoint i16 %82, 31
  store i16 %83, ptr %52, align 2
  store <2 x float> zeroinitializer, ptr %53, align 4, !tbaa !57
  store float 0.000000e+00, ptr %54, align 4, !tbaa !66
  %84 = load i16, ptr %55, align 8
  %85 = and i16 %84, -2048
  %86 = or disjoint i16 %85, 1116
  store i16 %86, ptr %55, align 8
  %87 = getelementptr inbounds i8, ptr %61, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !67
  %89 = icmp eq ptr %64, %88
  br i1 %89, label %93, label %90

90:                                               ; preds = %72
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %64, ptr noundef nonnull align 8 dereferenceable(178) %3)
  %91 = load ptr, ptr %63, align 8, !tbaa !68
  %92 = getelementptr inbounds i8, ptr %91, i64 184
  store ptr %92, ptr %63, align 8, !tbaa !68
  br label %94

93:                                               ; preds = %72
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %64, ptr noundef nonnull align 8 dereferenceable(178) %3)
  br label %94

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds i8, ptr %61, i64 264
  store i8 0, ptr %95, align 8, !tbaa !69
  %96 = load ptr, ptr %45, align 8, !tbaa !54
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %39, align 8, !tbaa !54
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr %33, align 8, !tbaa !54
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr %27, align 8, !tbaa !54
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #23
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #22
  %112 = load ptr, ptr %62, align 8, !tbaa !44
  %113 = getelementptr inbounds i8, ptr %112, i64 136
  store i32 -8947849, ptr %113, align 4, !tbaa !55
  %114 = getelementptr inbounds i8, ptr %112, i64 148
  store float 0.000000e+00, ptr %114, align 4, !tbaa !74
  %115 = getelementptr inbounds i8, ptr %112, i64 144
  store i32 -8947849, ptr %115, align 4, !tbaa !55
  %116 = getelementptr inbounds i8, ptr %112, i64 140
  store i32 -16777216, ptr %116, align 4, !tbaa !55
  %117 = load ptr, ptr %63, align 8, !tbaa !68
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %112 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 184
  %122 = and i64 %121, 4294967295
  br label %123

123:                                              ; preds = %111, %57
  %124 = phi i64 [ %122, %111 ], [ %70, %57 ]
  %125 = getelementptr inbounds i8, ptr %61, i64 80
  %126 = getelementptr inbounds i8, ptr %61, i64 96
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = load ptr, ptr %125, align 8, !tbaa !77
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = icmp ugt i64 %132, %124
  br i1 %133, label %134, label %149

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %61, i64 88
  %136 = load ptr, ptr %135, align 8, !tbaa !78
  %137 = ptrtoint ptr %136 to i64
  %138 = sub i64 %137, %130
  %139 = ashr exact i64 %138, 3
  %140 = icmp ult i64 %139, %124
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = sub nsw i64 %124, %139
  call void @_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 noundef %142)
  br label %166

143:                                              ; preds = %134
  %144 = icmp ugt i64 %139, %124
  br i1 %144, label %145, label %166

145:                                              ; preds = %143
  %146 = getelementptr inbounds ptr, ptr %128, i64 %124
  %147 = icmp eq ptr %136, %146
  br i1 %147, label %166, label %148

148:                                              ; preds = %145
  store ptr %146, ptr %135, align 8, !tbaa !78
  br label %166

149:                                              ; preds = %123
  %150 = icmp ult i64 %132, %124
  br i1 %150, label %151, label %166

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %61, i64 88
  %153 = load ptr, ptr %152, align 8, !tbaa !78
  %154 = ptrtoint ptr %153 to i64
  %155 = sub i64 %154, %130
  %156 = shl nuw nsw i64 %124, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #25
  %158 = icmp sgt i64 %155, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %128, i64 %155, i1 false)
  br label %160

160:                                              ; preds = %159, %151
  %161 = icmp eq ptr %128, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %163

163:                                              ; preds = %162, %160
  store ptr %157, ptr %125, align 8, !tbaa !77
  %164 = getelementptr inbounds i8, ptr %157, i64 %155
  store ptr %164, ptr %152, align 8, !tbaa !78
  %165 = getelementptr inbounds ptr, ptr %157, i64 %124
  store ptr %165, ptr %126, align 8, !tbaa !75
  br label %166

166:                                              ; preds = %163, %149, %148, %145, %143, %141
  %167 = load ptr, ptr %56, align 8, !tbaa !34
  %168 = load ptr, ptr %167, align 8, !tbaa !3
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(186) %167) #22
  %171 = load ptr, ptr %63, align 8, !tbaa !68
  %172 = load ptr, ptr %62, align 8, !tbaa !44
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 184
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %.loopexit142, label %179

179:                                              ; preds = %166
  %180 = getelementptr inbounds i8, ptr %61, i64 88
  %181 = getelementptr inbounds i8, ptr %61, i64 104
  %182 = getelementptr inbounds i8, ptr %61, i64 340
  %183 = getelementptr inbounds i8, ptr %61, i64 336
  br label %184

184:                                              ; preds = %304, %179
  %185 = phi i64 [ 0, %179 ], [ %305, %304 ]
  %186 = load ptr, ptr %56, align 8, !tbaa !34
  %187 = load ptr, ptr %186, align 8, !tbaa !3
  %188 = getelementptr inbounds i8, ptr %187, i64 240
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(186) %186) #22
  %191 = load ptr, ptr %180, align 8, !tbaa !39
  %192 = load ptr, ptr %126, align 8, !tbaa !75
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %197, label %194

194:                                              ; preds = %184
  store ptr %190, ptr %191, align 8, !tbaa !39
  %195 = load ptr, ptr %180, align 8, !tbaa !78
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  store ptr %196, ptr %180, align 8, !tbaa !78
  br label %227

197:                                              ; preds = %184
  %198 = load ptr, ptr %125, align 8, !tbaa !39
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775800
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

204:                                              ; preds = %197
  %205 = ashr exact i64 %201, 3
  %206 = call i64 @llvm.umax.i64(i64 %205, i64 1)
  %207 = add nsw i64 %206, %205
  %208 = icmp ult i64 %207, %205
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 1152921504606846975)
  %210 = select i1 %208, i64 1152921504606846975, i64 %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %204
  %213 = shl nuw nsw i64 %210, 3
  %214 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #25
  br label %215

215:                                              ; preds = %212, %204
  %216 = phi ptr [ %214, %212 ], [ null, %204 ]
  %217 = getelementptr inbounds ptr, ptr %216, i64 %205
  store ptr %190, ptr %217, align 8, !tbaa !39
  %218 = icmp sgt i64 %201, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %216, ptr align 8 %198, i64 %201, i1 false)
  br label %220

220:                                              ; preds = %219, %215
  %221 = getelementptr inbounds i8, ptr %216, i64 %201
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = icmp eq ptr %198, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %225

225:                                              ; preds = %224, %220
  store ptr %216, ptr %125, align 8, !tbaa !77
  store ptr %222, ptr %180, align 8, !tbaa !78
  %226 = getelementptr inbounds ptr, ptr %216, i64 %210
  store ptr %226, ptr %126, align 8, !tbaa !75
  br label %227

227:                                              ; preds = %225, %194
  %228 = phi ptr [ %195, %194 ], [ %221, %225 ]
  store i8 0, ptr %181, align 8, !tbaa !79
  %229 = load ptr, ptr %62, align 8, !tbaa !44
  %230 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %229, i64 %185
  %231 = load ptr, ptr %228, align 8, !tbaa !39
  %232 = getelementptr inbounds i8, ptr %231, i64 208
  %233 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %232, ptr noundef nonnull align 8 dereferenceable(178) %230)
  %234 = load i8, ptr %182, align 4, !tbaa !84, !range !42, !noundef !43
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %304

236:                                              ; preds = %227
  %237 = load i32, ptr %183, align 8, !tbaa !106
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %304, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %56, align 8, !tbaa !34
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds i8, ptr %241, i64 216
  %243 = load ptr, ptr %242, align 8
  %244 = call noundef nonnull align 8 dereferenceable(25) ptr %243(ptr noundef nonnull align 8 dereferenceable(186) %240) #22
  %245 = load i32, ptr %183, align 8, !tbaa !106
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %244, align 8, !tbaa !107
  %248 = getelementptr inbounds ptr, ptr %247, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds i8, ptr %249, i64 136
  %251 = load ptr, ptr %56, align 8, !tbaa !34
  %252 = load ptr, ptr %251, align 8, !tbaa !3
  %253 = getelementptr inbounds i8, ptr %252, i64 208
  %254 = load ptr, ptr %253, align 8
  %255 = call noundef nonnull align 8 dereferenceable(25) ptr %254(ptr noundef nonnull align 8 dereferenceable(186) %251) #22
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !78
  %258 = load ptr, ptr %255, align 8, !tbaa !77
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = lshr exact i64 %261, 3
  %263 = trunc i64 %262 to i32
  %264 = add i32 %263, -1
  %265 = getelementptr inbounds i8, ptr %249, i64 144
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = getelementptr inbounds i8, ptr %249, i64 152
  %268 = load ptr, ptr %267, align 8, !tbaa !109
  %269 = icmp eq ptr %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %239
  store i32 %264, ptr %266, align 4, !tbaa !110
  %271 = getelementptr inbounds i8, ptr %266, i64 4
  store ptr %271, ptr %265, align 8, !tbaa !111
  br label %302

272:                                              ; preds = %239
  %273 = load ptr, ptr %250, align 8, !tbaa !39
  %274 = ptrtoint ptr %266 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = icmp eq i64 %276, 9223372036854775804
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

279:                                              ; preds = %272
  %280 = ashr exact i64 %276, 2
  %281 = call i64 @llvm.umax.i64(i64 %280, i64 1)
  %282 = add nsw i64 %281, %280
  %283 = icmp ult i64 %282, %280
  %284 = call i64 @llvm.umin.i64(i64 %282, i64 2305843009213693951)
  %285 = select i1 %283, i64 2305843009213693951, i64 %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %279
  %288 = shl nuw nsw i64 %285, 2
  %289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #25
  br label %290

290:                                              ; preds = %287, %279
  %291 = phi ptr [ %289, %287 ], [ null, %279 ]
  %292 = getelementptr inbounds i32, ptr %291, i64 %280
  store i32 %264, ptr %292, align 4, !tbaa !110
  %293 = icmp sgt i64 %276, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %291, ptr align 4 %273, i64 %276, i1 false)
  br label %295

295:                                              ; preds = %294, %290
  %296 = getelementptr inbounds i8, ptr %291, i64 %276
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = icmp eq ptr %273, null
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %273) #23
  br label %300

300:                                              ; preds = %299, %295
  store ptr %291, ptr %250, align 8, !tbaa !112
  store ptr %297, ptr %265, align 8, !tbaa !111
  %301 = getelementptr inbounds i32, ptr %291, i64 %285
  store ptr %301, ptr %267, align 8, !tbaa !109
  br label %302

302:                                              ; preds = %300, %270
  %303 = getelementptr inbounds i8, ptr %249, i64 160
  store i8 0, ptr %303, align 8, !tbaa !113
  br label %304

304:                                              ; preds = %302, %236, %227
  %305 = add nuw nsw i64 %185, 1
  %306 = load ptr, ptr %63, align 8, !tbaa !68
  %307 = load ptr, ptr %62, align 8, !tbaa !44
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 184
  %312 = and i64 %311, 4294967295
  %313 = icmp ult i64 %305, %312
  br i1 %313, label %184, label %.loopexit142, !llvm.loop !114

.loopexit142:                                     ; preds = %304, %166
  %314 = getelementptr inbounds i8, ptr %61, i64 208
  %315 = getelementptr inbounds i8, ptr %61, i64 216
  %316 = load ptr, ptr %315, align 8, !tbaa !111
  %317 = load ptr, ptr %314, align 8, !tbaa !112
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = and i64 %320, 17179869180
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %357

323:                                              ; preds = %.loopexit142
  %324 = getelementptr inbounds i8, ptr %61, i64 176
  %325 = getelementptr inbounds i8, ptr %61, i64 184
  %326 = load ptr, ptr %325, align 8, !tbaa !111
  %327 = load ptr, ptr %324, align 8, !tbaa !112
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 2
  %332 = trunc i64 %331 to i32
  %333 = udiv i32 %332, 3
  %334 = zext nneg i32 %333 to i64
  %335 = ashr exact i64 %320, 2
  %336 = icmp ult i64 %335, %334
  br i1 %336, label %337, label %342

337:                                              ; preds = %323
  %338 = sub nsw i64 %334, %335
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %314, i64 noundef %338)
  %339 = load ptr, ptr %315, align 8, !tbaa !111
  %340 = load ptr, ptr %314, align 8, !tbaa !112
  %341 = ptrtoint ptr %340 to i64
  br label %348

342:                                              ; preds = %323
  %343 = icmp ugt i64 %335, %334
  br i1 %343, label %344, label %348

344:                                              ; preds = %342
  %345 = getelementptr inbounds i32, ptr %317, i64 %334
  %346 = icmp eq ptr %316, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  store ptr %345, ptr %315, align 8, !tbaa !111
  br label %348

348:                                              ; preds = %347, %344, %342, %337
  %349 = phi i64 [ %341, %337 ], [ %319, %342 ], [ %319, %344 ], [ %319, %347 ]
  %350 = phi ptr [ %340, %337 ], [ %317, %342 ], [ %317, %344 ], [ %317, %347 ]
  %351 = phi ptr [ %339, %337 ], [ %316, %342 ], [ %316, %344 ], [ %345, %347 ]
  %352 = ptrtoint ptr %351 to i64
  %353 = sub i64 %352, %349
  %354 = and i64 %353, 17179869180
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %348
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %354, i1 false), !tbaa !110
  br label %357

357:                                              ; preds = %356, %348, %.loopexit142
  %358 = phi ptr [ %350, %356 ], [ %350, %348 ], [ %317, %.loopexit142 ]
  %359 = phi ptr [ %351, %356 ], [ %351, %348 ], [ %316, %.loopexit142 ]
  %360 = getelementptr inbounds i8, ptr %61, i64 341
  %361 = load i8, ptr %360, align 1, !tbaa !115, !range !42, !noundef !43
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %.loopexit141

363:                                              ; preds = %357
  %364 = ptrtoint ptr %359 to i64
  %365 = ptrtoint ptr %358 to i64
  %366 = sub i64 %364, %365
  %367 = and i64 %366, 17179869180
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %.loopexit141, label %369

369:                                              ; preds = %363
  %370 = lshr exact i64 %366, 2
  %371 = getelementptr inbounds i8, ptr %61, i64 112
  %372 = getelementptr inbounds i8, ptr %61, i64 176
  %373 = and i64 %370, 4294967295
  br label %374

374:                                              ; preds = %419, %369
  %375 = phi i64 [ 0, %369 ], [ %420, %419 ]
  %376 = trunc i64 %375 to i32
  %377 = mul i32 %376, 3
  %378 = icmp ugt i32 %377, -3
  br i1 %378, label %419, label %379

379:                                              ; preds = %374
  %380 = add nuw i32 %377, 2
  %381 = getelementptr inbounds i32, ptr %358, i64 %375
  %382 = load ptr, ptr %125, align 8, !tbaa !77
  %383 = load ptr, ptr %372, align 8, !tbaa !112
  %384 = load ptr, ptr %371, align 8, !tbaa !116
  %385 = load i32, ptr %381, align 4, !tbaa !110
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds ptr, ptr %382, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !39
  %389 = getelementptr inbounds i8, ptr %388, i64 344
  %390 = zext i32 %377 to i64
  %391 = getelementptr inbounds i32, ptr %383, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !110
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %384, i64 %393, i32 2
  %395 = load i32, ptr %389, align 8, !tbaa !110
  store i32 %395, ptr %394, align 4, !tbaa !110
  %396 = add nuw i32 %377, 1
  %397 = load i32, ptr %381, align 4, !tbaa !110
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds ptr, ptr %382, i64 %398
  %400 = load ptr, ptr %399, align 8, !tbaa !39
  %401 = getelementptr inbounds i8, ptr %400, i64 344
  %402 = zext i32 %396 to i64
  %403 = getelementptr inbounds i32, ptr %383, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !110
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %384, i64 %405, i32 2
  %407 = load i32, ptr %401, align 8, !tbaa !110
  store i32 %407, ptr %406, align 4, !tbaa !110
  %408 = load i32, ptr %381, align 4, !tbaa !110
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %382, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !39
  %412 = getelementptr inbounds i8, ptr %411, i64 344
  %413 = zext i32 %380 to i64
  %414 = getelementptr inbounds i32, ptr %383, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !110
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %384, i64 %416, i32 2
  %418 = load i32, ptr %412, align 8, !tbaa !110
  store i32 %418, ptr %417, align 4, !tbaa !110
  br label %419

419:                                              ; preds = %379, %374
  %420 = add nuw nsw i64 %375, 1
  %421 = icmp eq i64 %420, %373
  br i1 %421, label %.loopexit141, label %374, !llvm.loop !117

.loopexit141:                                     ; preds = %419, %363, %357
  %422 = getelementptr inbounds i8, ptr %61, i64 112
  %423 = getelementptr inbounds i8, ptr %61, i64 120
  %424 = load ptr, ptr %423, align 8, !tbaa !118
  %425 = load ptr, ptr %422, align 8, !tbaa !116
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = sdiv exact i64 %428, 36
  %430 = and i64 %429, 4294967295
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %.thread, label %432

432:                                              ; preds = %.loopexit141
  %433 = shl nuw nsw i64 %430, 1
  %434 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %433) #25
  store i16 0, ptr %434, align 2, !tbaa !119
  %435 = icmp eq i64 %430, 1
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr i8, ptr %434, i64 2
  %438 = add nsw i64 %433, -2
  call void @llvm.memset.p0.i64(ptr align 2 %437, i8 0, i64 %438, i1 false), !tbaa !119
  br label %439

439:                                              ; preds = %432, %436
  %440 = getelementptr inbounds i16, ptr %434, i64 %430
  %441 = load ptr, ptr %423, align 8, !tbaa !118
  %442 = load ptr, ptr %422, align 8, !tbaa !116
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 36
  %.pre = and i64 %446, 4294967295
  %447 = icmp eq i64 %.pre, 0
  br i1 %447, label %.thread, label %448

448:                                              ; preds = %439
  %449 = shl nsw i64 %446, 1
  %450 = and i64 %449, 8589934590
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %434, i8 -1, i64 %450, i1 false), !tbaa !119
  br label %.thread

.thread:                                          ; preds = %.loopexit141, %448, %439
  %451 = phi ptr [ %434, %448 ], [ %434, %439 ], [ null, %.loopexit141 ]
  %452 = phi ptr [ %440, %448 ], [ %440, %439 ], [ null, %.loopexit141 ]
  %453 = load ptr, ptr %315, align 8, !tbaa !111
  %454 = load ptr, ptr %314, align 8, !tbaa !112
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = and i64 %457, 17179869180
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %.loopexit128, label %460

460:                                              ; preds = %.thread
  %461 = getelementptr inbounds i8, ptr %61, i64 176
  %462 = getelementptr inbounds i8, ptr %61, i64 128
  %463 = getelementptr inbounds i8, ptr %61, i64 136
  br label %464

464:                                              ; preds = %480, %460
  %465 = phi ptr [ %454, %460 ], [ %481, %480 ]
  %466 = phi ptr [ %453, %460 ], [ %482, %480 ]
  %467 = phi i64 [ 0, %460 ], [ %487, %480 ]
  %468 = phi i8 [ 0, %460 ], [ %486, %480 ]
  %469 = phi ptr [ %452, %460 ], [ %485, %480 ]
  %470 = phi ptr [ %451, %460 ], [ %484, %480 ]
  %471 = phi ptr [ %452, %460 ], [ %483, %480 ]
  %472 = trunc i64 %467 to i32
  %473 = mul i32 %472, 3
  %474 = add i32 %473, 2
  %475 = icmp ugt i32 %473, -3
  br i1 %475, label %480, label %476

476:                                              ; preds = %464
  %477 = load ptr, ptr %461, align 8, !tbaa !112
  br label %494

478:                                              ; preds = %634
  %479 = load ptr, ptr %315, align 8, !tbaa !111
  br label %480

480:                                              ; preds = %478, %464
  %481 = phi ptr [ %465, %464 ], [ %641, %478 ]
  %482 = phi ptr [ %466, %464 ], [ %479, %478 ]
  %483 = phi ptr [ %471, %464 ], [ %637, %478 ]
  %484 = phi ptr [ %470, %464 ], [ %638, %478 ]
  %485 = phi ptr [ %469, %464 ], [ %639, %478 ]
  %486 = phi i8 [ %468, %464 ], [ %640, %478 ]
  %487 = add nuw nsw i64 %467, 1
  %488 = ptrtoint ptr %482 to i64
  %489 = ptrtoint ptr %481 to i64
  %490 = sub i64 %488, %489
  %491 = lshr exact i64 %490, 2
  %492 = and i64 %491, 4294967295
  %493 = icmp ult i64 %487, %492
  br i1 %493, label %464, label %649, !llvm.loop !121

494:                                              ; preds = %634, %476
  %495 = phi ptr [ %477, %476 ], [ %636, %634 ]
  %496 = phi ptr [ %465, %476 ], [ %641, %634 ]
  %497 = phi i32 [ %473, %476 ], [ %647, %634 ]
  %498 = phi i8 [ %468, %476 ], [ %640, %634 ]
  %499 = phi ptr [ %469, %476 ], [ %639, %634 ]
  %500 = phi ptr [ %470, %476 ], [ %638, %634 ]
  %501 = phi ptr [ %471, %476 ], [ %637, %634 ]
  %502 = zext i32 %497 to i64
  %503 = getelementptr inbounds i32, ptr %495, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !110
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds i16, ptr %500, i64 %505
  %507 = load i16, ptr %506, align 2, !tbaa !119
  %508 = icmp eq i16 %507, -1
  br i1 %508, label %634, label %509

509:                                              ; preds = %494
  %510 = sext i16 %507 to i32
  %511 = getelementptr inbounds i32, ptr %496, i64 %467
  %512 = load i32, ptr %511, align 4, !tbaa !110
  %513 = shl i32 %512, 16
  %514 = ashr exact i32 %513, 16
  %515 = icmp eq i32 %514, %510
  br i1 %515, label %634, label %516

516:                                              ; preds = %509
  %517 = and i8 %498, 1
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %519, label %524

519:                                              ; preds = %516
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2) #22
  %520 = load ptr, ptr %461, align 8, !tbaa !112
  %521 = getelementptr inbounds i32, ptr %520, i64 %502
  %522 = load i32, ptr %521, align 4, !tbaa !110
  %523 = zext i32 %522 to i64
  br label %524

524:                                              ; preds = %519, %516
  %525 = phi i64 [ %523, %519 ], [ %505, %516 ]
  %526 = phi i8 [ 1, %519 ], [ %498, %516 ]
  %527 = load ptr, ptr %423, align 8, !tbaa !39
  %528 = load ptr, ptr %422, align 8, !tbaa !39
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 36
  %533 = trunc i64 %532 to i32
  %534 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %528, i64 %525
  %535 = load ptr, ptr %462, align 8, !tbaa !122
  %536 = icmp eq ptr %527, %535
  br i1 %536, label %541, label %537

537:                                              ; preds = %524
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %527, ptr noundef nonnull align 4 dereferenceable(36) %534, i64 36, i1 false), !tbaa.struct !123
  %538 = load ptr, ptr %423, align 8, !tbaa !118
  %539 = getelementptr inbounds i8, ptr %538, i64 36
  store ptr %539, ptr %423, align 8, !tbaa !118
  %540 = load ptr, ptr %422, align 8, !tbaa !116
  br label %573

541:                                              ; preds = %524
  %542 = icmp eq i64 %531, 9223372036854775800
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

544:                                              ; preds = %541
  %545 = call i64 @llvm.umax.i64(i64 %532, i64 1)
  %546 = add nsw i64 %545, %532
  %547 = icmp ult i64 %546, %532
  %548 = call i64 @llvm.umin.i64(i64 %546, i64 256204778801521550)
  %549 = select i1 %547, i64 256204778801521550, i64 %548
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %544
  %552 = mul nuw nsw i64 %549, 36
  %553 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %552) #25
  br label %554

554:                                              ; preds = %551, %544
  %555 = phi ptr [ %553, %551 ], [ null, %544 ]
  %556 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %555, i64 %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %556, ptr noundef nonnull align 4 dereferenceable(36) %534, i64 36, i1 false), !tbaa.struct !123
  %557 = icmp eq ptr %528, %527
  br i1 %557, label %558, label %.preheader

558:                                              ; preds = %554
  %559 = getelementptr i8, ptr %555, i64 36
  br label %568

.preheader:                                       ; preds = %554, %.preheader
  %560 = phi ptr [ %563, %.preheader ], [ %555, %554 ]
  %561 = phi ptr [ %562, %.preheader ], [ %528, %554 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %560, ptr noundef nonnull align 4 dereferenceable(36) %561, i64 36, i1 false), !tbaa.struct !123, !alias.scope !124
  %562 = getelementptr inbounds i8, ptr %561, i64 36
  %563 = getelementptr inbounds i8, ptr %560, i64 36
  %564 = icmp eq ptr %562, %527
  br i1 %564, label %565, label %.preheader, !llvm.loop !128

565:                                              ; preds = %.preheader
  %566 = getelementptr i8, ptr %560, i64 72
  %567 = icmp eq ptr %528, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565, %558
  %569 = phi ptr [ %559, %558 ], [ %566, %565 ]
  call void @_ZdlPv(ptr noundef nonnull %528) #23
  br label %570

570:                                              ; preds = %568, %565
  %571 = phi ptr [ %569, %568 ], [ %566, %565 ]
  store ptr %555, ptr %422, align 8, !tbaa !116
  store ptr %571, ptr %423, align 8, !tbaa !118
  %572 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %555, i64 %549
  store ptr %572, ptr %462, align 8, !tbaa !122
  br label %573

573:                                              ; preds = %570, %537
  %574 = phi ptr [ %540, %537 ], [ %555, %570 ]
  %575 = phi ptr [ %539, %537 ], [ %571, %570 ]
  store i8 0, ptr %463, align 8, !tbaa !129
  %576 = load ptr, ptr %461, align 8, !tbaa !112
  %577 = getelementptr inbounds i32, ptr %576, i64 %502
  store i32 %533, ptr %577, align 4, !tbaa !110
  %578 = ptrtoint ptr %575 to i64
  %579 = ptrtoint ptr %574 to i64
  %580 = sub i64 %578, %579
  %581 = sdiv exact i64 %580, 36
  %582 = and i64 %581, 4294967295
  %583 = ptrtoint ptr %501 to i64
  %584 = ptrtoint ptr %500 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 1
  %587 = icmp ult i64 %586, %582
  br i1 %587, label %588, label %630

588:                                              ; preds = %573
  %589 = sub nsw i64 %582, %586
  %590 = ptrtoint ptr %499 to i64
  %591 = sub i64 %590, %583
  %592 = ashr exact i64 %591, 1
  %593 = xor i64 %586, 4611686018427387903
  %594 = icmp ule i64 %592, %593
  call void @llvm.assume(i1 %594)
  %595 = icmp ult i64 %592, %589
  br i1 %595, label %604, label %596

596:                                              ; preds = %588
  store i16 0, ptr %501, align 2, !tbaa !119
  %597 = getelementptr i8, ptr %501, i64 2
  %598 = add nsw i64 %589, -1
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %634, label %600

600:                                              ; preds = %596
  %601 = shl nuw nsw i64 %589, 1
  %602 = add nsw i64 %601, -2
  call void @llvm.memset.p0.i64(ptr align 2 %597, i8 0, i64 %602, i1 false), !tbaa !119
  %603 = getelementptr inbounds i16, ptr %597, i64 %598
  br label %634

604:                                              ; preds = %588
  %605 = icmp ult i64 %593, %589
  br i1 %605, label %606, label %607

606:                                              ; preds = %604
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

607:                                              ; preds = %604
  %608 = call i64 @llvm.umax.i64(i64 %586, i64 %589)
  %609 = add nuw nsw i64 %608, %586
  %610 = shl nuw nsw i64 %609, 1
  %611 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %610) #25
  %612 = getelementptr inbounds i8, ptr %611, i64 %585
  store i16 0, ptr %612, align 2, !tbaa !119
  %613 = icmp eq i64 %589, 1
  br i1 %613, label %618, label %614

614:                                              ; preds = %607
  %615 = getelementptr i8, ptr %612, i64 2
  %616 = shl nuw nsw i64 %589, 1
  %617 = add nsw i64 %616, -2
  call void @llvm.memset.p0.i64(ptr align 2 %615, i8 0, i64 %617, i1 false), !tbaa !119
  br label %618

618:                                              ; preds = %614, %607
  %619 = icmp sgt i64 %585, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %618
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %611, ptr align 2 %500, i64 %585, i1 false)
  br label %621

621:                                              ; preds = %620, %618
  %622 = icmp eq ptr %500, null
  br i1 %622, label %624, label %623

623:                                              ; preds = %621
  call void @_ZdlPv(ptr noundef nonnull %500) #23
  br label %624

624:                                              ; preds = %623, %621
  %625 = getelementptr inbounds i16, ptr %612, i64 %589
  %626 = getelementptr inbounds i16, ptr %611, i64 %609
  %627 = load ptr, ptr %461, align 8, !tbaa !112
  %628 = getelementptr inbounds i32, ptr %627, i64 %502
  %629 = load i32, ptr %628, align 4, !tbaa !110
  br label %634

630:                                              ; preds = %573
  %631 = icmp ugt i64 %586, %582
  %632 = getelementptr inbounds i16, ptr %500, i64 %582
  %633 = select i1 %631, ptr %632, ptr %501
  br label %634

634:                                              ; preds = %630, %624, %600, %596, %509, %494
  %635 = phi i32 [ %504, %494 ], [ %504, %509 ], [ %629, %624 ], [ %533, %596 ], [ %533, %600 ], [ %533, %630 ]
  %636 = phi ptr [ %495, %494 ], [ %495, %509 ], [ %627, %624 ], [ %576, %596 ], [ %576, %600 ], [ %576, %630 ]
  %637 = phi ptr [ %501, %494 ], [ %501, %509 ], [ %625, %624 ], [ %597, %596 ], [ %603, %600 ], [ %633, %630 ]
  %638 = phi ptr [ %500, %494 ], [ %500, %509 ], [ %611, %624 ], [ %500, %596 ], [ %500, %600 ], [ %500, %630 ]
  %639 = phi ptr [ %499, %494 ], [ %499, %509 ], [ %626, %624 ], [ %499, %596 ], [ %499, %600 ], [ %499, %630 ]
  %640 = phi i8 [ %498, %494 ], [ %498, %509 ], [ %526, %624 ], [ %526, %596 ], [ %526, %600 ], [ %526, %630 ]
  %641 = load ptr, ptr %314, align 8, !tbaa !112
  %642 = getelementptr inbounds i32, ptr %641, i64 %467
  %643 = load i32, ptr %642, align 4, !tbaa !110
  %644 = trunc i32 %643 to i16
  %645 = zext i32 %635 to i64
  %646 = getelementptr inbounds i16, ptr %638, i64 %645
  store i16 %644, ptr %646, align 2, !tbaa !119
  %647 = add i32 %497, 1
  %648 = icmp ugt i32 %647, %474
  br i1 %648, label %478, label %494, !llvm.loop !130

649:                                              ; preds = %480
  %650 = and i64 %490, 17179869180
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %.loopexit128, label %652

652:                                              ; preds = %649
  %653 = getelementptr inbounds i8, ptr %61, i64 88
  %654 = load ptr, ptr %653, align 8, !tbaa !78
  %655 = load ptr, ptr %125, align 8, !tbaa !77
  %656 = ptrtoint ptr %654 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = lshr exact i64 %658, 1
  %660 = and i64 %659, 17179869180
  %661 = call noalias noundef nonnull ptr @_Znam(i64 noundef %660) #25
  %662 = load ptr, ptr %653, align 8, !tbaa !78
  %663 = load ptr, ptr %125, align 8, !tbaa !77
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = lshr exact i64 %666, 1
  %668 = and i64 %667, 17179869180
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %661, i8 0, i64 %668, i1 false)
  %669 = load ptr, ptr %423, align 8, !tbaa !118
  %670 = load ptr, ptr %422, align 8, !tbaa !116
  %671 = ptrtoint ptr %669 to i64
  %672 = ptrtoint ptr %670 to i64
  %673 = sub i64 %671, %672
  %674 = sdiv exact i64 %673, 36
  %675 = and i64 %674, 4294967295
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %716, label %677

677:                                              ; preds = %652
  %678 = and i64 %674, 1
  %679 = icmp eq i64 %675, 1
  br i1 %679, label %.loopexit140, label %680

680:                                              ; preds = %677
  %681 = sub nuw nsw i64 %675, %678
  br label %682

682:                                              ; preds = %702, %680
  %683 = phi i64 [ 0, %680 ], [ %703, %702 ]
  %684 = getelementptr inbounds i16, ptr %484, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !119
  %686 = icmp eq i16 %685, -1
  br i1 %686, label %692, label %687

687:                                              ; preds = %682
  %688 = sext i16 %685 to i64
  %689 = getelementptr inbounds i32, ptr %661, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !110
  %691 = add i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !110
  br label %692

692:                                              ; preds = %687, %682
  %693 = or disjoint i64 %683, 1
  %694 = getelementptr inbounds i16, ptr %484, i64 %693
  %695 = load i16, ptr %694, align 2, !tbaa !119
  %696 = icmp eq i16 %695, -1
  br i1 %696, label %702, label %697

697:                                              ; preds = %692
  %698 = sext i16 %695 to i64
  %699 = getelementptr inbounds i32, ptr %661, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !110
  %701 = add i32 %700, 1
  store i32 %701, ptr %699, align 4, !tbaa !110
  br label %702

702:                                              ; preds = %697, %692
  %703 = add nuw i64 %683, 2
  %704 = icmp eq i64 %703, %681
  br i1 %704, label %.loopexit140, label %682, !llvm.loop !131

.loopexit140:                                     ; preds = %702, %677
  %705 = phi i64 [ 0, %677 ], [ %681, %702 ]
  %706 = icmp eq i64 %678, 0
  br i1 %706, label %716, label %707

707:                                              ; preds = %.loopexit140
  %708 = getelementptr inbounds i16, ptr %484, i64 %705
  %709 = load i16, ptr %708, align 2, !tbaa !119
  %710 = icmp eq i16 %709, -1
  br i1 %710, label %716, label %711

711:                                              ; preds = %707
  %712 = sext i16 %709 to i64
  %713 = getelementptr inbounds i32, ptr %661, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !110
  %715 = add i32 %714, 1
  store i32 %715, ptr %713, align 4, !tbaa !110
  br label %716

716:                                              ; preds = %711, %707, %.loopexit140, %652
  %717 = getelementptr inbounds i8, ptr %61, i64 144
  %718 = getelementptr inbounds i8, ptr %61, i64 152
  %719 = load ptr, ptr %718, align 8, !tbaa !132
  %720 = load ptr, ptr %717, align 8, !tbaa !133
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = and i64 %723, 34359738360
  %725 = icmp eq i64 %724, 0
  %726 = load ptr, ptr %653, align 8, !tbaa !78
  %727 = load ptr, ptr %125, align 8, !tbaa !77
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = and i64 %730, 34359738360
  %732 = icmp eq i64 %731, 0
  br i1 %725, label %734, label %733

733:                                              ; preds = %716
  br i1 %732, label %.loopexit137, label %.preheader138

734:                                              ; preds = %716
  br i1 %732, label %.loopexit137, label %.preheader136

.preheader138:                                    ; preds = %733, %787
  %735 = phi ptr [ %788, %787 ], [ %727, %733 ]
  %736 = phi i32 [ %792, %787 ], [ 0, %733 ]
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %735, i64 %737
  %739 = load ptr, ptr %738, align 8, !tbaa !39
  %740 = getelementptr inbounds i8, ptr %739, i64 40
  %741 = getelementptr inbounds i32, ptr %661, i64 %737
  %742 = load i32, ptr %741, align 4, !tbaa !110
  %743 = getelementptr inbounds i8, ptr %739, i64 56
  %744 = load ptr, ptr %743, align 8, !tbaa !134
  %745 = load ptr, ptr %740, align 8, !tbaa !136
  %746 = ptrtoint ptr %744 to i64
  %747 = ptrtoint ptr %745 to i64
  %748 = sub i64 %746, %747
  %749 = sdiv exact i64 %748, 44
  %750 = zext i32 %742 to i64
  %751 = icmp ugt i64 %749, %750
  br i1 %751, label %752, label %767

752:                                              ; preds = %.preheader138
  %753 = getelementptr inbounds i8, ptr %739, i64 48
  %754 = load ptr, ptr %753, align 8, !tbaa !137
  %755 = ptrtoint ptr %754 to i64
  %756 = sub i64 %755, %747
  %757 = sdiv exact i64 %756, 44
  %758 = icmp ult i64 %757, %750
  br i1 %758, label %759, label %761

759:                                              ; preds = %752
  %760 = sub nsw i64 %750, %757
  call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %740, i64 noundef %760)
  br label %787

761:                                              ; preds = %752
  %762 = icmp ugt i64 %757, %750
  br i1 %762, label %763, label %787

763:                                              ; preds = %761
  %764 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %745, i64 %750
  %765 = icmp eq ptr %754, %764
  br i1 %765, label %787, label %766

766:                                              ; preds = %763
  store ptr %764, ptr %753, align 8, !tbaa !137
  br label %787

767:                                              ; preds = %.preheader138
  %768 = icmp ult i64 %749, %750
  br i1 %768, label %769, label %787

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %739, i64 48
  %771 = load ptr, ptr %770, align 8, !tbaa !137
  %772 = ptrtoint ptr %771 to i64
  %773 = sub i64 %772, %747
  %774 = mul nuw nsw i64 %750, 44
  %775 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #25
  %776 = icmp eq ptr %745, %771
  br i1 %776, label %.loopexit125, label %.preheader124

.preheader124:                                    ; preds = %769, %.preheader124
  %777 = phi ptr [ %780, %.preheader124 ], [ %775, %769 ]
  %778 = phi ptr [ %779, %.preheader124 ], [ %745, %769 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %777, ptr noundef nonnull align 4 dereferenceable(44) %778, i64 44, i1 false), !alias.scope !138
  %779 = getelementptr inbounds i8, ptr %778, i64 44
  %780 = getelementptr inbounds i8, ptr %777, i64 44
  %781 = icmp eq ptr %779, %771
  br i1 %781, label %.loopexit125, label %.preheader124, !llvm.loop !142

.loopexit125:                                     ; preds = %.preheader124, %769
  %782 = icmp eq ptr %745, null
  br i1 %782, label %784, label %783

783:                                              ; preds = %.loopexit125
  call void @_ZdlPv(ptr noundef nonnull %745) #23
  br label %784

784:                                              ; preds = %783, %.loopexit125
  store ptr %775, ptr %740, align 8, !tbaa !136
  %785 = getelementptr inbounds i8, ptr %775, i64 %773
  store ptr %785, ptr %770, align 8, !tbaa !137
  %786 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %775, i64 %750
  store ptr %786, ptr %743, align 8, !tbaa !134
  br label %787

787:                                              ; preds = %784, %767, %766, %763, %761, %759
  %788 = load ptr, ptr %125, align 8, !tbaa !77
  %789 = getelementptr inbounds ptr, ptr %788, i64 %737
  %790 = load ptr, ptr %789, align 8, !tbaa !39
  %791 = getelementptr inbounds i8, ptr %790, i64 392
  store i32 1, ptr %791, align 8, !tbaa !143
  %792 = add i32 %736, 1
  %793 = load ptr, ptr %653, align 8, !tbaa !78
  %794 = ptrtoint ptr %793 to i64
  %795 = ptrtoint ptr %788 to i64
  %796 = sub i64 %794, %795
  %797 = lshr exact i64 %796, 3
  %798 = trunc i64 %797 to i32
  %799 = icmp eq i32 %792, %798
  br i1 %799, label %.loopexit137, label %.preheader138, !llvm.loop !161

.preheader136:                                    ; preds = %734, %852
  %800 = phi ptr [ %855, %852 ], [ %727, %734 ]
  %801 = phi i32 [ %853, %852 ], [ 0, %734 ]
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8, !tbaa !39
  %805 = getelementptr inbounds i8, ptr %804, i64 72
  %806 = getelementptr inbounds i32, ptr %661, i64 %802
  %807 = load i32, ptr %806, align 4, !tbaa !110
  %808 = getelementptr inbounds i8, ptr %804, i64 88
  %809 = load ptr, ptr %808, align 8, !tbaa !122
  %810 = load ptr, ptr %805, align 8, !tbaa !116
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 36
  %815 = zext i32 %807 to i64
  %816 = icmp ugt i64 %814, %815
  br i1 %816, label %817, label %832

817:                                              ; preds = %.preheader136
  %818 = getelementptr inbounds i8, ptr %804, i64 80
  %819 = load ptr, ptr %818, align 8, !tbaa !118
  %820 = ptrtoint ptr %819 to i64
  %821 = sub i64 %820, %812
  %822 = sdiv exact i64 %821, 36
  %823 = icmp ult i64 %822, %815
  br i1 %823, label %824, label %826

824:                                              ; preds = %817
  %825 = sub nsw i64 %815, %822
  call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %805, i64 noundef %825)
  br label %852

826:                                              ; preds = %817
  %827 = icmp ugt i64 %822, %815
  br i1 %827, label %828, label %852

828:                                              ; preds = %826
  %829 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %810, i64 %815
  %830 = icmp eq ptr %819, %829
  br i1 %830, label %852, label %831

831:                                              ; preds = %828
  store ptr %829, ptr %818, align 8, !tbaa !118
  br label %852

832:                                              ; preds = %.preheader136
  %833 = icmp ult i64 %814, %815
  br i1 %833, label %834, label %852

834:                                              ; preds = %832
  %835 = getelementptr inbounds i8, ptr %804, i64 80
  %836 = load ptr, ptr %835, align 8, !tbaa !118
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %812
  %839 = mul nuw nsw i64 %815, 36
  %840 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %839) #25
  %841 = icmp eq ptr %810, %836
  br i1 %841, label %.loopexit123, label %.preheader122

.preheader122:                                    ; preds = %834, %.preheader122
  %842 = phi ptr [ %845, %.preheader122 ], [ %840, %834 ]
  %843 = phi ptr [ %844, %.preheader122 ], [ %810, %834 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %842, ptr noundef nonnull align 4 dereferenceable(36) %843, i64 36, i1 false), !tbaa.struct !123, !alias.scope !162
  %844 = getelementptr inbounds i8, ptr %843, i64 36
  %845 = getelementptr inbounds i8, ptr %842, i64 36
  %846 = icmp eq ptr %844, %836
  br i1 %846, label %.loopexit123, label %.preheader122, !llvm.loop !128

.loopexit123:                                     ; preds = %.preheader122, %834
  %847 = icmp eq ptr %810, null
  br i1 %847, label %849, label %848

848:                                              ; preds = %.loopexit123
  call void @_ZdlPv(ptr noundef nonnull %810) #23
  br label %849

849:                                              ; preds = %848, %.loopexit123
  store ptr %840, ptr %805, align 8, !tbaa !116
  %850 = getelementptr inbounds i8, ptr %840, i64 %838
  store ptr %850, ptr %835, align 8, !tbaa !118
  %851 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %840, i64 %815
  store ptr %851, ptr %808, align 8, !tbaa !122
  br label %852

852:                                              ; preds = %849, %832, %831, %828, %826, %824
  %853 = add i32 %801, 1
  %854 = load ptr, ptr %653, align 8, !tbaa !78
  %855 = load ptr, ptr %125, align 8, !tbaa !77
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = lshr exact i64 %858, 3
  %860 = trunc i64 %859 to i32
  %861 = icmp eq i32 %853, %860
  br i1 %861, label %.loopexit137, label %.preheader136, !llvm.loop !166

.loopexit137:                                     ; preds = %787, %852, %734, %733
  %862 = load ptr, ptr %423, align 8, !tbaa !118
  %863 = load ptr, ptr %422, align 8, !tbaa !116
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 36
  %868 = and i64 %867, 4294967295
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %.loopexit135, label %870

870:                                              ; preds = %.loopexit137
  %871 = shl nuw nsw i64 %868, 2
  %872 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %871) #25
  store i32 0, ptr %872, align 4, !tbaa !110
  %873 = icmp eq i64 %868, 1
  br i1 %873, label %877, label %874

874:                                              ; preds = %870
  %875 = getelementptr i8, ptr %872, i64 4
  %876 = add nsw i64 %871, -4
  call void @llvm.memset.p0.i64(ptr align 4 %875, i8 0, i64 %876, i1 false), !tbaa !110
  br label %877

877:                                              ; preds = %874, %870
  %878 = getelementptr inbounds i32, ptr %872, i64 %868
  %879 = load ptr, ptr %423, align 8, !tbaa !118
  %880 = load ptr, ptr %422, align 8, !tbaa !116
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = sdiv exact i64 %883, 36
  %885 = and i64 %884, 4294967295
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %.loopexit135, label %.preheader134

.preheader134:                                    ; preds = %877, %1020
  %887 = phi i64 [ %1021, %1020 ], [ 0, %877 ]
  %888 = phi ptr [ %1023, %1020 ], [ %880, %877 ]
  %889 = getelementptr inbounds i16, ptr %484, i64 %887
  %890 = load i16, ptr %889, align 2, !tbaa !119
  %891 = icmp eq i16 %890, -1
  br i1 %891, label %1020, label %892

892:                                              ; preds = %.preheader134
  %893 = sext i16 %890 to i64
  %894 = and i64 %893, 4294967295
  %895 = load ptr, ptr %125, align 8, !tbaa !77
  %896 = getelementptr inbounds ptr, ptr %895, i64 %894
  %897 = load ptr, ptr %896, align 8, !tbaa !39
  %898 = load ptr, ptr %718, align 8, !tbaa !132
  %899 = load ptr, ptr %717, align 8, !tbaa !133
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = and i64 %902, 34359738360
  %904 = icmp eq i64 %903, 0
  %905 = getelementptr inbounds i32, ptr %872, i64 %887
  br i1 %904, label %973, label %906

906:                                              ; preds = %892
  %907 = getelementptr inbounds i8, ptr %897, i64 40
  %908 = getelementptr inbounds i8, ptr %897, i64 48
  %909 = load ptr, ptr %908, align 8, !tbaa !39
  %910 = load ptr, ptr %907, align 8, !tbaa !39
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 44
  %915 = trunc i64 %914 to i32
  store i32 %915, ptr %905, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  %916 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %888, i64 %887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %916, i64 36, i1 false), !tbaa.struct !123
  %917 = getelementptr inbounds i8, ptr %897, i64 56
  %918 = load ptr, ptr %917, align 8, !tbaa !134
  %919 = icmp eq ptr %909, %918
  br i1 %919, label %924, label %920

920:                                              ; preds = %906
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %909, ptr noundef nonnull align 4 dereferenceable(36) %916, i64 36, i1 false)
  %921 = getelementptr inbounds i8, ptr %909, i64 36
  store <2 x float> zeroinitializer, ptr %921, align 4
  %922 = load ptr, ptr %908, align 8, !tbaa !137
  %923 = getelementptr inbounds i8, ptr %922, i64 44
  store ptr %923, ptr %908, align 8, !tbaa !137
  br label %953

924:                                              ; preds = %906
  %925 = icmp eq i64 %913, 9223372036854775800
  br i1 %925, label %926, label %927

926:                                              ; preds = %924
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

927:                                              ; preds = %924
  %928 = call i64 @llvm.umax.i64(i64 %914, i64 1)
  %929 = add nsw i64 %928, %914
  %930 = icmp ult i64 %929, %914
  %931 = call i64 @llvm.umin.i64(i64 %929, i64 209622091746699450)
  %932 = select i1 %930, i64 209622091746699450, i64 %931
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %937, label %934

934:                                              ; preds = %927
  %935 = mul nuw nsw i64 %932, 44
  %936 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %935) #25
  br label %937

937:                                              ; preds = %934, %927
  %938 = phi ptr [ %936, %934 ], [ null, %927 ]
  %939 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %938, i64 %914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %939, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false)
  %940 = getelementptr inbounds i8, ptr %939, i64 36
  store <2 x float> zeroinitializer, ptr %940, align 4
  %941 = icmp eq ptr %910, %909
  br i1 %941, label %.loopexit121, label %.preheader120

.preheader120:                                    ; preds = %937, %.preheader120
  %942 = phi ptr [ %945, %.preheader120 ], [ %938, %937 ]
  %943 = phi ptr [ %944, %.preheader120 ], [ %910, %937 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %942, ptr noundef nonnull align 4 dereferenceable(44) %943, i64 44, i1 false), !alias.scope !167
  %944 = getelementptr inbounds i8, ptr %943, i64 44
  %945 = getelementptr inbounds i8, ptr %942, i64 44
  %946 = icmp eq ptr %944, %909
  br i1 %946, label %.loopexit121, label %.preheader120, !llvm.loop !142

.loopexit121:                                     ; preds = %.preheader120, %937
  %947 = phi ptr [ %938, %937 ], [ %945, %.preheader120 ]
  %948 = getelementptr i8, ptr %947, i64 44
  %949 = icmp eq ptr %910, null
  br i1 %949, label %951, label %950

950:                                              ; preds = %.loopexit121
  call void @_ZdlPv(ptr noundef nonnull %910) #23
  br label %951

951:                                              ; preds = %950, %.loopexit121
  store ptr %938, ptr %907, align 8, !tbaa !136
  store ptr %948, ptr %908, align 8, !tbaa !137
  %952 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %938, i64 %932
  store ptr %952, ptr %917, align 8, !tbaa !134
  br label %953

953:                                              ; preds = %951, %920
  %954 = phi ptr [ %922, %920 ], [ %947, %951 ]
  %955 = getelementptr inbounds i8, ptr %897, i64 64
  store i8 0, ptr %955, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %956 = load ptr, ptr %718, align 8, !tbaa !132
  %957 = load ptr, ptr %717, align 8, !tbaa !133
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = lshr exact i64 %960, 3
  %962 = and i64 %961, 4294967295
  %963 = icmp ult i64 %887, %962
  br i1 %963, label %964, label %966

964:                                              ; preds = %953
  %965 = getelementptr inbounds %"class.irr::core::vector2d", ptr %957, i64 %887
  br label %969

966:                                              ; preds = %953
  %967 = load ptr, ptr %422, align 8, !tbaa !116
  %968 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %967, i64 %887, i32 3
  br label %969

969:                                              ; preds = %966, %964
  %970 = phi ptr [ %965, %964 ], [ %968, %966 ]
  %971 = getelementptr inbounds i8, ptr %954, i64 36
  %972 = load i64, ptr %970, align 4, !tbaa.struct !172
  store i64 %972, ptr %971, align 4, !tbaa.struct !172
  br label %1020

973:                                              ; preds = %892
  %974 = getelementptr inbounds i8, ptr %897, i64 72
  %975 = getelementptr inbounds i8, ptr %897, i64 80
  %976 = load ptr, ptr %975, align 8, !tbaa !39
  %977 = load ptr, ptr %974, align 8, !tbaa !39
  %978 = ptrtoint ptr %976 to i64
  %979 = ptrtoint ptr %977 to i64
  %980 = sub i64 %978, %979
  %981 = sdiv exact i64 %980, 36
  %982 = trunc i64 %981 to i32
  store i32 %982, ptr %905, align 4, !tbaa !110
  %983 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %888, i64 %887
  %984 = getelementptr inbounds i8, ptr %897, i64 88
  %985 = load ptr, ptr %984, align 8, !tbaa !122
  %986 = icmp eq ptr %976, %985
  br i1 %986, label %990, label %987

987:                                              ; preds = %973
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %976, ptr noundef nonnull align 4 dereferenceable(36) %983, i64 36, i1 false), !tbaa.struct !123
  %988 = load ptr, ptr %975, align 8, !tbaa !118
  %989 = getelementptr inbounds i8, ptr %988, i64 36
  store ptr %989, ptr %975, align 8, !tbaa !118
  br label %1018

990:                                              ; preds = %973
  %991 = icmp eq i64 %980, 9223372036854775800
  br i1 %991, label %992, label %993

992:                                              ; preds = %990
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

993:                                              ; preds = %990
  %994 = call i64 @llvm.umax.i64(i64 %981, i64 1)
  %995 = add nsw i64 %994, %981
  %996 = icmp ult i64 %995, %981
  %997 = call i64 @llvm.umin.i64(i64 %995, i64 256204778801521550)
  %998 = select i1 %996, i64 256204778801521550, i64 %997
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %993
  %1001 = mul nuw nsw i64 %998, 36
  %1002 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1001) #25
  br label %1003

1003:                                             ; preds = %1000, %993
  %1004 = phi ptr [ %1002, %1000 ], [ null, %993 ]
  %1005 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1004, i64 %981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1005, ptr noundef nonnull align 4 dereferenceable(36) %983, i64 36, i1 false), !tbaa.struct !123
  %1006 = icmp eq ptr %977, %976
  br i1 %1006, label %.loopexit, label %.preheader119

.preheader119:                                    ; preds = %1003, %.preheader119
  %1007 = phi ptr [ %1010, %.preheader119 ], [ %1004, %1003 ]
  %1008 = phi ptr [ %1009, %.preheader119 ], [ %977, %1003 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1007, ptr noundef nonnull align 4 dereferenceable(36) %1008, i64 36, i1 false), !tbaa.struct !123, !alias.scope !173
  %1009 = getelementptr inbounds i8, ptr %1008, i64 36
  %1010 = getelementptr inbounds i8, ptr %1007, i64 36
  %1011 = icmp eq ptr %1009, %976
  br i1 %1011, label %.loopexit, label %.preheader119, !llvm.loop !128

.loopexit:                                        ; preds = %.preheader119, %1003
  %1012 = phi ptr [ %1004, %1003 ], [ %1010, %.preheader119 ]
  %1013 = getelementptr i8, ptr %1012, i64 36
  %1014 = icmp eq ptr %977, null
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %977) #23
  br label %1016

1016:                                             ; preds = %1015, %.loopexit
  store ptr %1004, ptr %974, align 8, !tbaa !116
  store ptr %1013, ptr %975, align 8, !tbaa !118
  %1017 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1004, i64 %998
  store ptr %1017, ptr %984, align 8, !tbaa !122
  br label %1018

1018:                                             ; preds = %1016, %987
  %1019 = getelementptr inbounds i8, ptr %897, i64 96
  store i8 0, ptr %1019, align 8, !tbaa !129
  br label %1020

1020:                                             ; preds = %1018, %969, %.preheader134
  %1021 = add nuw nsw i64 %887, 1
  %1022 = load ptr, ptr %423, align 8, !tbaa !118
  %1023 = load ptr, ptr %422, align 8, !tbaa !116
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = ptrtoint ptr %1023 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = sdiv exact i64 %1026, 36
  %1028 = and i64 %1027, 4294967295
  %1029 = icmp ult i64 %1021, %1028
  br i1 %1029, label %.preheader134, label %.loopexit135, !llvm.loop !177

.loopexit135:                                     ; preds = %1020, %877, %.loopexit137
  %1030 = phi ptr [ %872, %877 ], [ null, %.loopexit137 ], [ %872, %1020 ]
  %1031 = phi ptr [ %878, %877 ], [ null, %.loopexit137 ], [ %878, %1020 ]
  %1032 = load ptr, ptr %653, align 8, !tbaa !78
  %1033 = load ptr, ptr %125, align 8, !tbaa !77
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = lshr exact i64 %1036, 1
  %1038 = and i64 %1037, 17179869180
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %661, i8 0, i64 %1038, i1 false)
  %1039 = load ptr, ptr %315, align 8, !tbaa !111
  %1040 = load ptr, ptr %314, align 8, !tbaa !112
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = and i64 %1043, 17179869180
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %.loopexit132, label %1046

1046:                                             ; preds = %.loopexit135
  %1047 = lshr exact i64 %1043, 2
  %1048 = and i64 %1047, 4294967295
  %1049 = add nsw i64 %1048, -1
  %1050 = and i64 %1047, 3
  %1051 = icmp ult i64 %1049, 3
  br i1 %1051, label %.loopexit133, label %1052

1052:                                             ; preds = %1046
  %1053 = sub nsw i64 %1048, %1050
  br label %1074

.loopexit133:                                     ; preds = %1074, %1046
  %1054 = phi i64 [ 0, %1046 ], [ %1053, %1074 ]
  %1055 = icmp eq i64 %1050, 0
  br i1 %1055, label %.loopexit132, label %.preheader131

.preheader131:                                    ; preds = %.loopexit133, %.preheader131
  %1056 = phi i64 [ %1064, %.preheader131 ], [ %1054, %.loopexit133 ]
  %1057 = phi i64 [ %1065, %.preheader131 ], [ 0, %.loopexit133 ]
  %1058 = getelementptr inbounds i32, ptr %1040, i64 %1056
  %1059 = load i32, ptr %1058, align 4, !tbaa !110
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %661, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !110
  %1063 = add i32 %1062, 1
  store i32 %1063, ptr %1061, align 4, !tbaa !110
  %1064 = add nuw nsw i64 %1056, 1
  %1065 = add nuw nsw i64 %1057, 1
  %1066 = icmp eq i64 %1065, %1050
  br i1 %1066, label %.loopexit132, label %.preheader131, !llvm.loop !178

.loopexit132:                                     ; preds = %.preheader131, %.loopexit133, %.loopexit135
  %1067 = load ptr, ptr %653, align 8, !tbaa !78
  %1068 = load ptr, ptr %125, align 8, !tbaa !77
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = and i64 %1071, 34359738360
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %.loopexit130, label %.preheader129

1074:                                             ; preds = %1074, %1052
  %1075 = phi i64 [ 0, %1052 ], [ %1103, %1074 ]
  %1076 = getelementptr inbounds i32, ptr %1040, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !110
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %661, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !110
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %1079, align 4, !tbaa !110
  %1082 = or disjoint i64 %1075, 1
  %1083 = getelementptr inbounds i32, ptr %1040, i64 %1082
  %1084 = load i32, ptr %1083, align 4, !tbaa !110
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds i32, ptr %661, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !110
  %1088 = add i32 %1087, 1
  store i32 %1088, ptr %1086, align 4, !tbaa !110
  %1089 = or disjoint i64 %1075, 2
  %1090 = getelementptr inbounds i32, ptr %1040, i64 %1089
  %1091 = load i32, ptr %1090, align 4, !tbaa !110
  %1092 = zext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, ptr %661, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !110
  %1095 = add i32 %1094, 1
  store i32 %1095, ptr %1093, align 4, !tbaa !110
  %1096 = or disjoint i64 %1075, 3
  %1097 = getelementptr inbounds i32, ptr %1040, i64 %1096
  %1098 = load i32, ptr %1097, align 4, !tbaa !110
  %1099 = zext i32 %1098 to i64
  %1100 = getelementptr inbounds i32, ptr %661, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !110
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %1100, align 4, !tbaa !110
  %1103 = add nuw i64 %1075, 4
  %1104 = icmp eq i64 %1103, %1053
  br i1 %1104, label %.loopexit133, label %1074, !llvm.loop !179

.preheader129:                                    ; preds = %.loopexit132, %1154
  %1105 = phi ptr [ %1157, %1154 ], [ %1068, %.loopexit132 ]
  %1106 = phi i32 [ %1155, %1154 ], [ 0, %.loopexit132 ]
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !39
  %1110 = getelementptr inbounds i8, ptr %1109, i64 104
  %1111 = getelementptr inbounds i32, ptr %661, i64 %1107
  %1112 = load i32, ptr %1111, align 4, !tbaa !110
  %1113 = getelementptr inbounds i8, ptr %1109, i64 120
  %1114 = load ptr, ptr %1113, align 8, !tbaa !180
  %1115 = load ptr, ptr %1110, align 8, !tbaa !181
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = ashr exact i64 %1118, 1
  %1120 = zext i32 %1112 to i64
  %1121 = icmp ugt i64 %1119, %1120
  br i1 %1121, label %1122, label %1137

1122:                                             ; preds = %.preheader129
  %1123 = getelementptr inbounds i8, ptr %1109, i64 112
  %1124 = load ptr, ptr %1123, align 8, !tbaa !182
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = sub i64 %1125, %1117
  %1127 = ashr exact i64 %1126, 1
  %1128 = icmp ult i64 %1127, %1120
  br i1 %1128, label %1129, label %1131

1129:                                             ; preds = %1122
  %1130 = sub nsw i64 %1120, %1127
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1110, i64 noundef %1130)
  br label %1154

1131:                                             ; preds = %1122
  %1132 = icmp ugt i64 %1127, %1120
  br i1 %1132, label %1133, label %1154

1133:                                             ; preds = %1131
  %1134 = getelementptr inbounds i16, ptr %1115, i64 %1120
  %1135 = icmp eq ptr %1124, %1134
  br i1 %1135, label %1154, label %1136

1136:                                             ; preds = %1133
  store ptr %1134, ptr %1123, align 8, !tbaa !182
  br label %1154

1137:                                             ; preds = %.preheader129
  %1138 = icmp ult i64 %1119, %1120
  br i1 %1138, label %1139, label %1154

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds i8, ptr %1109, i64 112
  %1141 = load ptr, ptr %1140, align 8, !tbaa !182
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = sub i64 %1142, %1117
  %1144 = shl nuw nsw i64 %1120, 1
  %1145 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1144) #25
  %1146 = icmp sgt i64 %1143, 0
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1145, ptr align 2 %1115, i64 %1143, i1 false)
  br label %1148

1148:                                             ; preds = %1147, %1139
  %1149 = icmp eq ptr %1115, null
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1148
  call void @_ZdlPv(ptr noundef nonnull %1115) #23
  br label %1151

1151:                                             ; preds = %1150, %1148
  store ptr %1145, ptr %1110, align 8, !tbaa !181
  %1152 = getelementptr inbounds i8, ptr %1145, i64 %1143
  store ptr %1152, ptr %1140, align 8, !tbaa !182
  %1153 = getelementptr inbounds i16, ptr %1145, i64 %1120
  store ptr %1153, ptr %1113, align 8, !tbaa !180
  br label %1154

1154:                                             ; preds = %1151, %1137, %1136, %1133, %1131, %1129
  %1155 = add i32 %1106, 1
  %1156 = load ptr, ptr %653, align 8, !tbaa !78
  %1157 = load ptr, ptr %125, align 8, !tbaa !77
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = lshr exact i64 %1160, 3
  %1162 = trunc i64 %1161 to i32
  %1163 = icmp eq i32 %1155, %1162
  br i1 %1163, label %.loopexit130, label %.preheader129, !llvm.loop !183

.loopexit130:                                     ; preds = %1154, %.loopexit132
  call void @_ZdaPv(ptr noundef nonnull %661) #23
  %1164 = load ptr, ptr %315, align 8, !tbaa !111
  %1165 = load ptr, ptr %314, align 8, !tbaa !112
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = and i64 %1168, 17179869180
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %.loopexit128, label %.preheader127

.preheader127:                                    ; preds = %.loopexit130, %1318
  %1171 = phi i64 [ %1319, %1318 ], [ 0, %.loopexit130 ]
  %1172 = phi ptr [ %1321, %1318 ], [ %1165, %.loopexit130 ]
  %1173 = getelementptr inbounds i32, ptr %1172, i64 %1171
  %1174 = load i32, ptr %1173, align 4, !tbaa !110
  %1175 = zext i32 %1174 to i64
  %1176 = load ptr, ptr %125, align 8, !tbaa !77
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 %1175
  %1178 = load ptr, ptr %1177, align 8, !tbaa !39
  %1179 = trunc i64 %1171 to i32
  %1180 = mul i32 %1179, 3
  %1181 = getelementptr inbounds i8, ptr %1178, i64 104
  %1182 = getelementptr inbounds i8, ptr %1178, i64 112
  %1183 = getelementptr inbounds i8, ptr %1178, i64 120
  %1184 = getelementptr inbounds i8, ptr %1178, i64 128
  %1185 = zext i32 %1180 to i64
  %1186 = load ptr, ptr %461, align 8, !tbaa !112
  %1187 = getelementptr inbounds i32, ptr %1186, i64 %1185
  %1188 = load i32, ptr %1187, align 4, !tbaa !110
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds i32, ptr %1030, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !110
  %1192 = trunc i32 %1191 to i16
  %1193 = load ptr, ptr %1182, align 8, !tbaa !39
  %1194 = load ptr, ptr %1183, align 8, !tbaa !180
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %1198, label %1196

1196:                                             ; preds = %.preheader127
  store i16 %1192, ptr %1193, align 2, !tbaa !119
  %1197 = getelementptr inbounds i8, ptr %1193, i64 2
  store ptr %1197, ptr %1182, align 8, !tbaa !182
  br label %1229

1198:                                             ; preds = %.preheader127
  %1199 = load ptr, ptr %1181, align 8, !tbaa !39
  %1200 = ptrtoint ptr %1193 to i64
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = icmp eq i64 %1202, 9223372036854775806
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1289, %1244, %1198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

1205:                                             ; preds = %1198
  %1206 = ashr exact i64 %1202, 1
  %1207 = call i64 @llvm.umax.i64(i64 %1206, i64 1)
  %1208 = add i64 %1207, %1206
  %1209 = icmp ult i64 %1208, %1206
  %1210 = call i64 @llvm.umin.i64(i64 %1208, i64 4611686018427387903)
  %1211 = select i1 %1209, i64 4611686018427387903, i64 %1210
  %1212 = icmp eq i64 %1211, 0
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1205
  %1214 = shl nuw nsw i64 %1211, 1
  %1215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1214) #25
  br label %1216

1216:                                             ; preds = %1213, %1205
  %1217 = phi ptr [ %1215, %1213 ], [ null, %1205 ]
  %1218 = getelementptr inbounds i16, ptr %1217, i64 %1206
  store i16 %1192, ptr %1218, align 2, !tbaa !119
  %1219 = icmp sgt i64 %1202, 0
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1217, ptr align 2 %1199, i64 %1202, i1 false)
  br label %1221

1221:                                             ; preds = %1220, %1216
  %1222 = getelementptr inbounds i8, ptr %1217, i64 %1202
  %1223 = getelementptr inbounds i8, ptr %1222, i64 2
  %1224 = icmp eq ptr %1199, null
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1221
  call void @_ZdlPv(ptr noundef nonnull %1199) #23
  br label %1226

1226:                                             ; preds = %1225, %1221
  store ptr %1217, ptr %1181, align 8, !tbaa !181
  store ptr %1223, ptr %1182, align 8, !tbaa !182
  %1227 = getelementptr inbounds i16, ptr %1217, i64 %1211
  store ptr %1227, ptr %1183, align 8, !tbaa !180
  %1228 = load ptr, ptr %461, align 8, !tbaa !112
  br label %1229

1229:                                             ; preds = %1226, %1196
  %1230 = phi ptr [ %1194, %1196 ], [ %1227, %1226 ]
  %1231 = phi ptr [ %1197, %1196 ], [ %1223, %1226 ]
  %1232 = phi ptr [ %1186, %1196 ], [ %1228, %1226 ]
  store i8 0, ptr %1184, align 8, !tbaa !184
  %1233 = add i32 %1180, 1
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds i32, ptr %1232, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !110
  %1237 = zext i32 %1236 to i64
  %1238 = getelementptr inbounds i32, ptr %1030, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !110
  %1240 = trunc i32 %1239 to i16
  %1241 = icmp eq ptr %1231, %1230
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1229
  store i16 %1240, ptr %1231, align 2, !tbaa !119
  %1243 = getelementptr inbounds i8, ptr %1231, i64 2
  store ptr %1243, ptr %1182, align 8, !tbaa !182
  br label %1274

1244:                                             ; preds = %1229
  %1245 = load ptr, ptr %1181, align 8, !tbaa !39
  %1246 = ptrtoint ptr %1230 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = icmp eq i64 %1248, 9223372036854775806
  br i1 %1249, label %1204, label %1250

1250:                                             ; preds = %1244
  %1251 = ashr exact i64 %1248, 1
  %1252 = call i64 @llvm.umax.i64(i64 %1251, i64 1)
  %1253 = add i64 %1252, %1251
  %1254 = icmp ult i64 %1253, %1251
  %1255 = call i64 @llvm.umin.i64(i64 %1253, i64 4611686018427387903)
  %1256 = select i1 %1254, i64 4611686018427387903, i64 %1255
  %1257 = icmp eq i64 %1256, 0
  br i1 %1257, label %1261, label %1258

1258:                                             ; preds = %1250
  %1259 = shl nuw nsw i64 %1256, 1
  %1260 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1259) #25
  br label %1261

1261:                                             ; preds = %1258, %1250
  %1262 = phi ptr [ %1260, %1258 ], [ null, %1250 ]
  %1263 = getelementptr inbounds i16, ptr %1262, i64 %1251
  store i16 %1240, ptr %1263, align 2, !tbaa !119
  %1264 = icmp sgt i64 %1248, 0
  br i1 %1264, label %1265, label %1266

1265:                                             ; preds = %1261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1262, ptr align 2 %1245, i64 %1248, i1 false)
  br label %1266

1266:                                             ; preds = %1265, %1261
  %1267 = getelementptr inbounds i8, ptr %1262, i64 %1248
  %1268 = getelementptr inbounds i8, ptr %1267, i64 2
  %1269 = icmp eq ptr %1245, null
  br i1 %1269, label %1271, label %1270

1270:                                             ; preds = %1266
  call void @_ZdlPv(ptr noundef nonnull %1245) #23
  br label %1271

1271:                                             ; preds = %1270, %1266
  store ptr %1262, ptr %1181, align 8, !tbaa !181
  store ptr %1268, ptr %1182, align 8, !tbaa !182
  %1272 = getelementptr inbounds i16, ptr %1262, i64 %1256
  store ptr %1272, ptr %1183, align 8, !tbaa !180
  %1273 = load ptr, ptr %461, align 8, !tbaa !112
  br label %1274

1274:                                             ; preds = %1271, %1242
  %1275 = phi ptr [ %1272, %1271 ], [ %1230, %1242 ]
  %1276 = phi ptr [ %1268, %1271 ], [ %1243, %1242 ]
  %1277 = phi ptr [ %1273, %1271 ], [ %1232, %1242 ]
  store i8 0, ptr %1184, align 8, !tbaa !184
  %1278 = add i32 %1180, 2
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr inbounds i32, ptr %1277, i64 %1279
  %1281 = load i32, ptr %1280, align 4, !tbaa !110
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds i32, ptr %1030, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !110
  %1285 = trunc i32 %1284 to i16
  %1286 = icmp eq ptr %1276, %1275
  br i1 %1286, label %1289, label %1287

1287:                                             ; preds = %1274
  store i16 %1285, ptr %1276, align 2, !tbaa !119
  %1288 = getelementptr inbounds i8, ptr %1276, i64 2
  store ptr %1288, ptr %1182, align 8, !tbaa !182
  br label %1318

1289:                                             ; preds = %1274
  %1290 = load ptr, ptr %1181, align 8, !tbaa !39
  %1291 = ptrtoint ptr %1275 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = icmp eq i64 %1293, 9223372036854775806
  br i1 %1294, label %1204, label %1295

1295:                                             ; preds = %1289
  %1296 = ashr exact i64 %1293, 1
  %1297 = call i64 @llvm.umax.i64(i64 %1296, i64 1)
  %1298 = add i64 %1297, %1296
  %1299 = icmp ult i64 %1298, %1296
  %1300 = call i64 @llvm.umin.i64(i64 %1298, i64 4611686018427387903)
  %1301 = select i1 %1299, i64 4611686018427387903, i64 %1300
  %1302 = icmp eq i64 %1301, 0
  br i1 %1302, label %1306, label %1303

1303:                                             ; preds = %1295
  %1304 = shl nuw nsw i64 %1301, 1
  %1305 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1304) #25
  br label %1306

1306:                                             ; preds = %1303, %1295
  %1307 = phi ptr [ %1305, %1303 ], [ null, %1295 ]
  %1308 = getelementptr inbounds i16, ptr %1307, i64 %1296
  store i16 %1285, ptr %1308, align 2, !tbaa !119
  %1309 = icmp sgt i64 %1293, 0
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1306
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1307, ptr align 2 %1290, i64 %1293, i1 false)
  br label %1311

1311:                                             ; preds = %1310, %1306
  %1312 = getelementptr inbounds i8, ptr %1307, i64 %1293
  %1313 = getelementptr inbounds i8, ptr %1312, i64 2
  %1314 = icmp eq ptr %1290, null
  br i1 %1314, label %1316, label %1315

1315:                                             ; preds = %1311
  call void @_ZdlPv(ptr noundef nonnull %1290) #23
  br label %1316

1316:                                             ; preds = %1315, %1311
  store ptr %1307, ptr %1181, align 8, !tbaa !181
  store ptr %1313, ptr %1182, align 8, !tbaa !182
  %1317 = getelementptr inbounds i16, ptr %1307, i64 %1301
  store ptr %1317, ptr %1183, align 8, !tbaa !180
  br label %1318

1318:                                             ; preds = %1316, %1287
  store i8 0, ptr %1184, align 8, !tbaa !184
  %1319 = add nuw nsw i64 %1171, 1
  %1320 = load ptr, ptr %315, align 8, !tbaa !111
  %1321 = load ptr, ptr %314, align 8, !tbaa !112
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = lshr exact i64 %1324, 2
  %1326 = and i64 %1325, 4294967295
  %1327 = icmp ult i64 %1319, %1326
  br i1 %1327, label %.preheader127, label %.loopexit128, !llvm.loop !185

.loopexit128:                                     ; preds = %1318, %.loopexit130, %649, %.thread
  %1328 = phi ptr [ %484, %649 ], [ %484, %.loopexit130 ], [ %451, %.thread ], [ %484, %1318 ]
  %1329 = phi ptr [ null, %649 ], [ %1031, %.loopexit130 ], [ null, %.thread ], [ %1031, %1318 ]
  %1330 = phi ptr [ null, %649 ], [ %1030, %.loopexit130 ], [ null, %.thread ], [ %1030, %1318 ]
  %1331 = getelementptr inbounds i8, ptr %61, i64 272
  %1332 = getelementptr inbounds i8, ptr %61, i64 280
  %1333 = load ptr, ptr %1332, align 8, !tbaa !111
  %1334 = load ptr, ptr %1331, align 8, !tbaa !112
  %1335 = ptrtoint ptr %1333 to i64
  %1336 = ptrtoint ptr %1334 to i64
  %1337 = sub i64 %1335, %1336
  %1338 = and i64 %1337, 17179869180
  %1339 = icmp eq i64 %1338, 0
  br i1 %1339, label %1348, label %1340

1340:                                             ; preds = %.loopexit128
  %1341 = getelementptr inbounds i8, ptr %61, i64 304
  %1342 = ptrtoint ptr %1329 to i64
  %1343 = ptrtoint ptr %1330 to i64
  %1344 = sub i64 %1342, %1343
  %1345 = lshr exact i64 %1344, 2
  %1346 = trunc i64 %1345 to i32
  %1347 = trunc i32 %170 to i16
  br label %1363

1348:                                             ; preds = %.loopexit128
  %1349 = icmp eq ptr %1328, null
  br i1 %1349, label %1350, label %.loopexit126

.loopexit126:                                     ; preds = %1390, %1348
  call void @_ZdlPv(ptr noundef nonnull %1328) #23
  br label %1350

1350:                                             ; preds = %.loopexit126, %1348
  %1351 = icmp eq ptr %1330, null
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1350
  call void @_ZdlPv(ptr noundef nonnull %1330) #23
  br label %1353

1353:                                             ; preds = %1352, %1350
  %1354 = add nuw nsw i64 %58, 1
  %1355 = load ptr, ptr %13, align 8, !tbaa !37
  %1356 = load ptr, ptr %12, align 8, !tbaa !38
  %1357 = ptrtoint ptr %1355 to i64
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = sub i64 %1357, %1358
  %1360 = lshr exact i64 %1359, 3
  %1361 = and i64 %1360, 4294967295
  %1362 = icmp ult i64 %1354, %1361
  br i1 %1362, label %57, label %.loopexit143, !llvm.loop !186

1363:                                             ; preds = %1390, %1340
  %1364 = phi i64 [ 0, %1340 ], [ %1399, %1390 ]
  %1365 = load ptr, ptr %56, align 8, !tbaa !34
  %1366 = load ptr, ptr %1365, align 8, !tbaa !3
  %1367 = getelementptr inbounds i8, ptr %1366, i64 216
  %1368 = load ptr, ptr %1367, align 8
  %1369 = call noundef nonnull align 8 dereferenceable(25) ptr %1368(ptr noundef nonnull align 8 dereferenceable(186) %1365) #22
  %1370 = load ptr, ptr %1331, align 8, !tbaa !112
  %1371 = getelementptr inbounds i32, ptr %1370, i64 %1364
  %1372 = load i32, ptr %1371, align 4, !tbaa !110
  %1373 = zext i32 %1372 to i64
  %1374 = load ptr, ptr %1369, align 8, !tbaa !107
  %1375 = getelementptr inbounds ptr, ptr %1374, i64 %1373
  %1376 = load ptr, ptr %1375, align 8, !tbaa !39
  %1377 = getelementptr inbounds i8, ptr %1376, i64 264
  %1378 = load ptr, ptr %1341, align 8, !tbaa !112
  %1379 = getelementptr inbounds i32, ptr %1378, i64 %1364
  %1380 = load i32, ptr %1379, align 4, !tbaa !110
  %1381 = zext i32 %1380 to i64
  %1382 = load ptr, ptr %1377, align 8, !tbaa !187
  %1383 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %1382, i64 %1381
  %1384 = getelementptr inbounds i8, ptr %1383, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !189
  %1386 = icmp ult i32 %1385, %1346
  br i1 %1386, label %1390, label %1387

1387:                                             ; preds = %1363
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 2) #22
  %1388 = getelementptr inbounds i8, ptr %1383, i64 8
  store float 0.000000e+00, ptr %1388, align 8, !tbaa !191
  %1389 = load ptr, ptr %1331, align 8, !tbaa !112
  br label %1390

1390:                                             ; preds = %1387, %1363
  %1391 = phi ptr [ %1389, %1387 ], [ %1370, %1363 ]
  %1392 = phi i32 [ 0, %1387 ], [ %1385, %1363 ]
  %1393 = zext i32 %1392 to i64
  %1394 = getelementptr inbounds i32, ptr %1330, i64 %1393
  %1395 = load i32, ptr %1394, align 4, !tbaa !110
  store i32 %1395, ptr %1384, align 4, !tbaa !189
  %1396 = getelementptr inbounds i16, ptr %1328, i64 %1393
  %1397 = load i16, ptr %1396, align 2, !tbaa !119
  %1398 = add i16 %1397, %1347
  store i16 %1398, ptr %1383, align 8, !tbaa !192
  %1399 = add nuw nsw i64 %1364, 1
  %1400 = load ptr, ptr %1332, align 8, !tbaa !111
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = ptrtoint ptr %1391 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = lshr exact i64 %1403, 2
  %1405 = and i64 %1404, 4294967295
  %1406 = icmp ult i64 %1399, %1405
  br i1 %1406, label %1363, label %.loopexit126, !llvm.loop !193

.loopexit143:                                     ; preds = %1353, %11, %7, %2
  %1407 = phi i1 [ false, %2 ], [ false, %7 ], [ true, %11 ], [ true, %1353 ]
  ret i1 %1407
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CXMeshFileLoader6SXMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %42, label %.preheader

.preheader:                                       ; preds = %11, %37
  %17 = phi ptr [ %38, %37 ], [ %13, %11 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %22

22:                                               ; preds = %21, %.preheader
  %23 = getelementptr inbounds i8, ptr %17, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %17, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %32

32:                                               ; preds = %31, %27
  %33 = getelementptr inbounds i8, ptr %17, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds i8, ptr %17, i64 184
  %39 = icmp eq ptr %38, %15
  br i1 %39, label %40, label %.preheader, !llvm.loop !194

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !44
  br label %42

42:                                               ; preds = %40, %11
  %43 = phi ptr [ %41, %40 ], [ %13, %11 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %46

46:                                               ; preds = %45, %42
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  %48 = load ptr, ptr %47, align 8, !tbaa !112
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %0, i64 176
  %53 = load ptr, ptr %52, align 8, !tbaa !112
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !116
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %0, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %68) #23
  br label %71

71:                                               ; preds = %70, %66
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !181
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %73) #23
  br label %76

76:                                               ; preds = %75, %71
  %77 = load ptr, ptr %0, align 8, !tbaa !29
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !10
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  br label %85

84:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef %77) #23
  br label %85

85:                                               ; preds = %84, %80
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader18readFileIntoMemoryEPNS_2io9IReadFileE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  %8 = icmp slt i64 %7, 12
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, i32 noundef 2) #22
  br label %116

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %7, 1
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #25
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !36
  %14 = getelementptr inbounds i8, ptr %12, i64 %7
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %12, i64 noundef %7) #22
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, i32 noundef 2) #22
  br label %116

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 1, ptr %21, align 4, !tbaa !195
  %22 = load ptr, ptr %13, align 8, !tbaa !36
  %23 = getelementptr inbounds i8, ptr %22, i64 %7
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %23, ptr %24, align 8, !tbaa !196
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(5) @.str.7, i64 noundef 4) #24
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.8, i32 noundef 2) #22
  br label %116

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #22
  %29 = getelementptr inbounds i8, ptr %22, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %22, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %32, ptr %33, align 1, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %34, align 1, !tbaa !13
  %35 = add i8 %30, -48
  %36 = icmp ult i8 %35, 10
  br i1 %36, label %.preheader4, label %.loopexit5

.preheader4:                                      ; preds = %28, %.preheader4
  %37 = phi i8 [ %52, %.preheader4 ], [ %30, %28 ]
  %38 = phi i32 [ %50, %.preheader4 ], [ 0, %28 ]
  %39 = phi i8 [ %46, %.preheader4 ], [ 0, %28 ]
  %40 = phi ptr [ %51, %.preheader4 ], [ %3, %28 ]
  %41 = mul i32 %38, 10
  %42 = add nsw i8 %37, -48
  %43 = zext nneg i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = icmp ult i32 %44, %38
  %46 = select i1 %45, i8 1, i8 %39
  %47 = select i1 %45, i32 -1, i32 %38
  %48 = and i8 %46, 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 %44, i32 %47
  %51 = getelementptr inbounds i8, ptr %40, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = add i8 %52, -48
  %54 = icmp ult i8 %53, 10
  br i1 %54, label %.preheader4, label %.loopexit5, !llvm.loop !197

.loopexit5:                                       ; preds = %.preheader4, %28
  %55 = phi i32 [ 0, %28 ], [ %50, %.preheader4 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %55, ptr %56, align 8, !tbaa !198
  %57 = getelementptr inbounds i8, ptr %22, i64 6
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = getelementptr inbounds i8, ptr %22, i64 7
  %60 = load i8, ptr %59, align 1, !tbaa !13
  store i8 %60, ptr %33, align 1, !tbaa !13
  %61 = add i8 %58, -48
  %62 = icmp ult i8 %61, 10
  br i1 %62, label %.preheader2, label %.loopexit3

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %63 = phi i8 [ %78, %.preheader2 ], [ %58, %.loopexit5 ]
  %64 = phi i32 [ %76, %.preheader2 ], [ 0, %.loopexit5 ]
  %65 = phi i8 [ %72, %.preheader2 ], [ 0, %.loopexit5 ]
  %66 = phi ptr [ %77, %.preheader2 ], [ %3, %.loopexit5 ]
  %67 = mul i32 %64, 10
  %68 = add nsw i8 %63, -48
  %69 = zext nneg i8 %68 to i32
  %70 = add i32 %67, %69
  %71 = icmp ult i32 %70, %64
  %72 = select i1 %71, i8 1, i8 %65
  %73 = select i1 %71, i32 -1, i32 %64
  %74 = and i8 %72, 1
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %75, i32 %70, i32 %73
  %77 = getelementptr inbounds i8, ptr %66, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %.preheader2, label %.loopexit3, !llvm.loop !197

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %81 = phi i32 [ 0, %.loopexit5 ], [ %76, %.preheader2 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %81, ptr %82, align 4, !tbaa !199
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %.loopexit3
  %87 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, i32 noundef 2) #22
  br label %.loopexit

90:                                               ; preds = %86, %.loopexit3
  %91 = phi i8 [ 0, %.loopexit3 ], [ 1, %86 ]
  %92 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %91, ptr %92, align 8, !tbaa !200
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %93, align 8, !tbaa !201
  %94 = getelementptr inbounds i8, ptr %22, i64 12
  %95 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #24
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %94, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.14, i32 noundef 2) #22
  br label %.loopexit

101:                                              ; preds = %97, %90
  %102 = phi i8 [ 4, %90 ], [ 8, %97 ]
  %103 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %102, ptr %103, align 1, !tbaa !202
  %104 = getelementptr inbounds i8, ptr %22, i64 16
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %104, ptr %105, align 8, !tbaa !203
  %106 = icmp sgt i64 %7, 16
  %107 = and i1 %106, %85
  br i1 %107, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %101, %112
  %108 = phi ptr [ %113, %112 ], [ %104, %101 ]
  %109 = load i8, ptr %108, align 1, !tbaa !13
  switch i8 %109, label %112 [
    i8 10, label %110
    i8 13, label %110
  ]

110:                                              ; preds = %.preheader, %.preheader
  %111 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %111, ptr %105, align 8, !tbaa !203
  store i32 2, ptr %21, align 4, !tbaa !195
  br label %.loopexit

112:                                              ; preds = %.preheader
  %113 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %113, ptr %105, align 8, !tbaa !203
  %114 = icmp eq ptr %113, %23
  br i1 %114, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %112, %110, %101, %100, %89
  %115 = phi i1 [ false, %100 ], [ false, %89 ], [ true, %101 ], [ true, %110 ], [ true, %112 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #22
  br label %116

116:                                              ; preds = %.loopexit, %27, %19, %9
  %117 = phi i1 [ false, %9 ], [ false, %19 ], [ false, %27 ], [ %115, %.loopexit ]
  ret i1 %117
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader9parseFileEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader15parseDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %3, label %2, label %4, !llvm.loop !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i8, ptr %5, align 8, !tbaa !14, !range !42, !noundef !43
  %7 = icmp eq i8 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %10, null
  br i1 %8, label %18, label %15

12:                                               ; preds = %145, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %13, ptr noundef nonnull align 8 dereferenceable(50) %14, i64 50, i1 false)
  ret ptr %0

15:                                               ; preds = %4
  br i1 %11, label %17, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !205
  br label %22

17:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %22

18:                                               ; preds = %4
  br i1 %11, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !205
  store ptr %20, ptr %6, align 8, !tbaa !54
  br label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %21, %19, %17, %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 15
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, -16
  %29 = or disjoint i16 %28, %25
  store i16 %29, ptr %26, align 8
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, 240
  %32 = and i16 %29, -241
  %33 = or disjoint i16 %32, %31
  store i16 %33, ptr %26, align 8
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 3840
  %36 = and i16 %33, -3841
  %37 = or disjoint i16 %36, %35
  store i16 %37, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 12
  %39 = getelementptr inbounds i8, ptr %0, i64 12
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !13
  store <2 x i32> %40, ptr %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, ptr %1, i64 20
  %42 = load i8, ptr %41, align 4, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %42, ptr %43, align 4, !tbaa !52
  %44 = getelementptr inbounds i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %45, ptr %46, align 1, !tbaa !53
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = getelementptr inbounds i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  store ptr %49, ptr %47, align 8, !tbaa !46
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %1, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %52, label %59, label %56

56:                                               ; preds = %22
  br i1 %55, label %58, label %57

57:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !205
  br label %63

58:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  store ptr null, ptr %50, align 8, !tbaa !54
  br label %63

59:                                               ; preds = %22
  br i1 %55, label %62, label %60

60:                                               ; preds = %59
  %61 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(64) %54, i64 64, i1 false), !tbaa.struct !205
  store ptr %61, ptr %50, align 8, !tbaa !54
  br label %63

62:                                               ; preds = %59
  store ptr null, ptr %50, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %62, %60, %58, %57
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 15
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -16
  %70 = or disjoint i16 %69, %66
  store i16 %70, ptr %67, align 8
  %71 = load i16, ptr %64, align 8
  %72 = and i16 %71, 240
  %73 = and i16 %70, -241
  %74 = or disjoint i16 %73, %72
  store i16 %74, ptr %67, align 8
  %75 = load i16, ptr %64, align 8
  %76 = and i16 %75, 3840
  %77 = and i16 %74, -3841
  %78 = or disjoint i16 %77, %76
  store i16 %78, ptr %67, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 44
  %80 = getelementptr inbounds i8, ptr %0, i64 44
  %81 = load <2 x i32>, ptr %79, align 4, !tbaa !13
  store <2 x i32> %81, ptr %80, align 4, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %1, i64 52
  %83 = load i8, ptr %82, align 4, !tbaa !52
  %84 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %83, ptr %84, align 4, !tbaa !52
  %85 = getelementptr inbounds i8, ptr %1, i64 53
  %86 = load i8, ptr %85, align 1, !tbaa !53
  %87 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %86, ptr %87, align 1, !tbaa !53
  %88 = getelementptr inbounds i8, ptr %0, i64 64
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  store ptr %90, ptr %88, align 8, !tbaa !46
  %91 = getelementptr inbounds i8, ptr %0, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = icmp eq ptr %95, null
  br i1 %93, label %100, label %97

97:                                               ; preds = %63
  br i1 %96, label %99, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %92, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !205
  br label %104

99:                                               ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %92) #23
  store ptr null, ptr %91, align 8, !tbaa !54
  br label %104

100:                                              ; preds = %63
  br i1 %96, label %103, label %101

101:                                              ; preds = %100
  %102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %102, ptr noundef nonnull align 4 dereferenceable(64) %95, i64 64, i1 false), !tbaa.struct !205
  store ptr %102, ptr %91, align 8, !tbaa !54
  br label %104

103:                                              ; preds = %100
  store ptr null, ptr %91, align 8, !tbaa !54
  br label %104

104:                                              ; preds = %103, %101, %99, %98
  %105 = getelementptr inbounds i8, ptr %1, i64 72
  %106 = load i16, ptr %105, align 8
  %107 = and i16 %106, 15
  %108 = getelementptr inbounds i8, ptr %0, i64 72
  %109 = load i16, ptr %108, align 8
  %110 = and i16 %109, -16
  %111 = or disjoint i16 %110, %107
  store i16 %111, ptr %108, align 8
  %112 = load i16, ptr %105, align 8
  %113 = and i16 %112, 240
  %114 = and i16 %111, -241
  %115 = or disjoint i16 %114, %113
  store i16 %115, ptr %108, align 8
  %116 = load i16, ptr %105, align 8
  %117 = and i16 %116, 3840
  %118 = and i16 %115, -3841
  %119 = or disjoint i16 %118, %117
  store i16 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 76
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load <2 x i32>, ptr %120, align 4, !tbaa !13
  store <2 x i32> %122, ptr %121, align 4, !tbaa !13
  %123 = getelementptr inbounds i8, ptr %1, i64 84
  %124 = load i8, ptr %123, align 4, !tbaa !52
  %125 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %124, ptr %125, align 4, !tbaa !52
  %126 = getelementptr inbounds i8, ptr %1, i64 85
  %127 = load i8, ptr %126, align 1, !tbaa !53
  %128 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %127, ptr %128, align 1, !tbaa !53
  %129 = getelementptr inbounds i8, ptr %0, i64 96
  %130 = getelementptr inbounds i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !46
  store ptr %131, ptr %129, align 8, !tbaa !46
  %132 = getelementptr inbounds i8, ptr %0, i64 120
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = icmp eq ptr %133, null
  %135 = getelementptr inbounds i8, ptr %1, i64 120
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = icmp eq ptr %136, null
  br i1 %134, label %141, label %138

138:                                              ; preds = %104
  br i1 %137, label %140, label %139

139:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !205
  br label %145

140:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %133) #23
  store ptr null, ptr %132, align 8, !tbaa !54
  br label %145

141:                                              ; preds = %104
  br i1 %137, label %144, label %142

142:                                              ; preds = %141
  %143 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %143, ptr noundef nonnull align 4 dereferenceable(64) %136, i64 64, i1 false), !tbaa.struct !205
  store ptr %143, ptr %132, align 8, !tbaa !54
  br label %145

144:                                              ; preds = %141
  store ptr null, ptr %132, align 8, !tbaa !54
  br label %145

145:                                              ; preds = %144, %142, %140, %139
  %146 = getelementptr inbounds i8, ptr %1, i64 104
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 15
  %149 = getelementptr inbounds i8, ptr %0, i64 104
  %150 = load i16, ptr %149, align 8
  %151 = and i16 %150, -16
  %152 = or disjoint i16 %151, %148
  store i16 %152, ptr %149, align 8
  %153 = load i16, ptr %146, align 8
  %154 = and i16 %153, 240
  %155 = and i16 %152, -241
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %149, align 8
  %157 = load i16, ptr %146, align 8
  %158 = and i16 %157, 3840
  %159 = and i16 %156, -3841
  %160 = or disjoint i16 %159, %158
  store i16 %160, ptr %149, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 108
  %162 = getelementptr inbounds i8, ptr %0, i64 108
  %163 = load <2 x i32>, ptr %161, align 4, !tbaa !13
  store <2 x i32> %163, ptr %162, align 4, !tbaa !13
  %164 = getelementptr inbounds i8, ptr %1, i64 116
  %165 = load i8, ptr %164, align 4, !tbaa !52
  %166 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %165, ptr %166, align 4, !tbaa !52
  %167 = getelementptr inbounds i8, ptr %1, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !53
  %169 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %168, ptr %169, align 1, !tbaa !53
  br label %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoader18readUntilEndOfLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5, %18
  %11 = phi ptr [ %19, %18 ], [ %9, %5 ]
  %12 = load i8, ptr %11, align 1, !tbaa !13
  switch i8 %12, label %18 [
    i8 10, label %13
    i8 13, label %13
  ]

13:                                               ; preds = %.preheader, %.preheader
  %14 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !203
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !195
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !195
  br label %.loopexit

18:                                               ; preds = %.preheader
  %19 = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %19, ptr %6, align 8, !tbaa !203
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !204

.loopexit:                                        ; preds = %18, %13, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader15parseDataObjectEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %112, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !29
  %9 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.15) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader23parseDataObjectTemplateEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br label %112

13:                                               ; preds = %7
  %14 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(6) @.str.16) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20parseDataObjectFrameEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br label %112

18:                                               ; preds = %13
  %19 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(5) @.str.17) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  %22 = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %23, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %23, align 1, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %22, i64 32
  store i32 0, ptr %25, align 8, !tbaa !206
  %26 = getelementptr inbounds i8, ptr %22, i64 36
  store i32 0, ptr %26, align 4, !tbaa !207
  %27 = getelementptr inbounds i8, ptr %22, i64 40
  store i32 0, ptr %27, align 8, !tbaa !208
  %28 = getelementptr inbounds i8, ptr %22, i64 48
  %29 = getelementptr inbounds i8, ptr %22, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  store i8 1, ptr %29, align 8, !tbaa !184
  %30 = getelementptr inbounds i8, ptr %22, i64 80
  %31 = getelementptr inbounds i8, ptr %22, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store i8 1, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds i8, ptr %22, i64 112
  %33 = getelementptr inbounds i8, ptr %22, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store i8 1, ptr %33, align 8, !tbaa !129
  %34 = getelementptr inbounds i8, ptr %22, i64 144
  %35 = getelementptr inbounds i8, ptr %22, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  store i8 1, ptr %35, align 8, !tbaa !209
  %36 = getelementptr inbounds i8, ptr %22, i64 176
  %37 = getelementptr inbounds i8, ptr %22, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i8 1, ptr %37, align 8, !tbaa !113
  %38 = getelementptr inbounds i8, ptr %22, i64 208
  %39 = getelementptr inbounds i8, ptr %22, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i8 1, ptr %39, align 8, !tbaa !113
  %40 = getelementptr inbounds i8, ptr %22, i64 240
  %41 = getelementptr inbounds i8, ptr %22, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i8 1, ptr %41, align 8, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %22, i64 272
  %43 = getelementptr inbounds i8, ptr %22, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  store i8 1, ptr %43, align 8, !tbaa !113
  %44 = getelementptr inbounds i8, ptr %22, i64 304
  %45 = getelementptr inbounds i8, ptr %22, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i8 1, ptr %45, align 8, !tbaa !113
  %46 = getelementptr inbounds i8, ptr %22, i64 336
  store i32 -1, ptr %46, align 8, !tbaa !106
  %47 = getelementptr inbounds i8, ptr %22, i64 340
  store i8 0, ptr %47, align 4, !tbaa !84
  %48 = getelementptr inbounds i8, ptr %22, i64 341
  store i8 0, ptr %48, align 1, !tbaa !115
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = getelementptr inbounds i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %21
  store ptr %22, ptr %51, align 8, !tbaa !39
  %56 = load ptr, ptr %50, align 8, !tbaa !37
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %50, align 8, !tbaa !37
  br label %88

58:                                               ; preds = %21
  %59 = load ptr, ptr %49, align 8, !tbaa !39
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

65:                                               ; preds = %58
  %66 = ashr exact i64 %62, 3
  %67 = call i64 @llvm.umax.i64(i64 %66, i64 1)
  %68 = add nsw i64 %67, %66
  %69 = icmp ult i64 %68, %66
  %70 = call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = shl nuw nsw i64 %71, 3
  %75 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #25
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi ptr [ %75, %73 ], [ null, %65 ]
  %78 = getelementptr inbounds ptr, ptr %77, i64 %66
  store ptr %22, ptr %78, align 8, !tbaa !39
  %79 = icmp sgt i64 %62, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %77, ptr align 8 %59, i64 %62, i1 false)
  br label %81

81:                                               ; preds = %80, %76
  %82 = getelementptr inbounds i8, ptr %77, i64 %62
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = icmp eq ptr %59, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %86

86:                                               ; preds = %85, %81
  store ptr %77, ptr %49, align 8, !tbaa !38
  store ptr %83, ptr %50, align 8, !tbaa !37
  %87 = getelementptr inbounds ptr, ptr %77, i64 %71
  store ptr %87, ptr %52, align 8, !tbaa !210
  br label %88

88:                                               ; preds = %86, %55
  %89 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 0, ptr %89, align 8, !tbaa !25
  %90 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader19parseDataObjectMeshERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %22)
  br label %112

91:                                               ; preds = %18
  %92 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(13) @.str.18) #24
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader27parseDataObjectAnimationSetEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br label %112

96:                                               ; preds = %91
  %97 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(19) @.str.19) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader38parseDataObjectAnimationTicksPerSecondEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br label %112

101:                                              ; preds = %96
  %102 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(9) @.str.20) #24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br label %112

106:                                              ; preds = %101
  %107 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.22, i32 noundef 2) #22
  br label %112

110:                                              ; preds = %106
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.23, ptr noundef %8, i32 noundef 2) #22
  %111 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br label %112

112:                                              ; preds = %110, %109, %104, %99, %94, %88, %16, %11, %1
  %113 = phi i1 [ %12, %11 ], [ %17, %16 ], [ %90, %88 ], [ %95, %94 ], [ %100, %99 ], [ %105, %104 ], [ true, %109 ], [ %111, %110 ], [ false, %1 ]
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds i8, ptr %2, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i64, ptr %3, align 8, !tbaa !10
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #23
  br label %121

121:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %113
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind noalias writable sret(%"class.irr::core::string") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(138) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %1, i64 136
  %9 = load i8, ptr %8, align 8, !tbaa !200, !range !42, !noundef !43
  %10 = icmp eq i8 %9, 0
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  br i1 %10, label %123, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %11, align 8, !tbaa !203
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load i16, ptr %13, align 2, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %19, ptr %11, align 8, !tbaa !203
  switch i16 %18, label %.loopexit [
    i16 1, label %20
    i16 2, label %44
    i16 3, label %69
    i16 5, label %71
    i16 6, label %73
    i16 7, label %84
    i16 10, label %98
    i16 11, label %99
    i16 12, label %100
    i16 13, label %101
    i16 14, label %102
    i16 15, label %103
    i16 16, label %104
    i16 17, label %105
    i16 18, label %106
    i16 19, label %107
    i16 20, label %108
    i16 31, label %109
    i16 40, label %110
    i16 41, label %111
    i16 42, label %112
    i16 43, label %113
    i16 44, label %114
    i16 45, label %115
    i16 46, label %116
    i16 47, label %117
    i16 48, label %118
    i16 49, label %119
    i16 50, label %120
    i16 51, label %121
    i16 52, label %122
  ]

20:                                               ; preds = %17
  %21 = icmp ult ptr %19, %15
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %19, align 4, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %24, ptr %11, align 8, !tbaa !203
  br label %25

25:                                               ; preds = %22, %20
  %26 = phi ptr [ %24, %22 ], [ %19, %20 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_j(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %26, i32 noundef %27)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %37 = load ptr, ptr %11, align 8, !tbaa !203
  %38 = zext i32 %27 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !203
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %40, ptr %0, align 8, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !10
  store i8 0, ptr %40, align 8, !tbaa !13
  %42 = icmp eq ptr %3, %0
  br i1 %42, label %184, label %43

43:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %184

44:                                               ; preds = %17
  %45 = icmp ult ptr %19, %15
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %19, align 4, !tbaa !110
  %48 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %48, ptr %11, align 8, !tbaa !203
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi ptr [ %48, %46 ], [ %19, %44 ]
  %51 = phi i32 [ %47, %46 ], [ 0, %44 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_j(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %50, i32 noundef %51)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %52) #23
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %61 = add i32 %51, 2
  %62 = load ptr, ptr %11, align 8, !tbaa !203
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !203
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %65, ptr %0, align 8, !tbaa !6
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !13
  %67 = icmp eq ptr %3, %0
  br i1 %67, label %184, label %68

68:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %184

69:                                               ; preds = %17
  %70 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %70, ptr %11, align 8, !tbaa !203
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103)
  br label %184

71:                                               ; preds = %17
  %72 = getelementptr inbounds i8, ptr %13, i64 18
  store ptr %72, ptr %11, align 8, !tbaa !203
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104)
  br label %184

73:                                               ; preds = %17
  %74 = icmp ult ptr %19, %15
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load i32, ptr %19, align 4, !tbaa !110
  %77 = shl i32 %76, 2
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i64 [ 6, %75 ], [ 2, %73 ]
  %81 = phi i64 [ %78, %75 ], [ 0, %73 ]
  %82 = getelementptr inbounds i8, ptr %13, i64 %80
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %11, align 8, !tbaa !203
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.105)
  br label %184

84:                                               ; preds = %17
  %85 = icmp ult ptr %19, %15
  br i1 %85, label %86, label %88

86:                                               ; preds = %84
  %87 = load i32, ptr %19, align 4, !tbaa !110
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi i64 [ 6, %86 ], [ 2, %84 ]
  %90 = phi i32 [ %87, %86 ], [ 0, %84 ]
  %91 = getelementptr inbounds i8, ptr %13, i64 %89
  %92 = getelementptr inbounds i8, ptr %1, i64 137
  %93 = load i8, ptr %92, align 1, !tbaa !202
  %94 = sext i8 %93 to i32
  %95 = mul i32 %90, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  store ptr %97, ptr %11, align 8, !tbaa !203
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.106)
  br label %184

98:                                               ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75)
  br label %184

99:                                               ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21)
  br label %184

100:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107)
  br label %184

101:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108)
  br label %184

102:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109)
  br label %184

103:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110)
  br label %184

104:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111)
  br label %184

105:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112)
  br label %184

106:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113)
  br label %184

107:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114)
  br label %184

108:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76)
  br label %184

109:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
  br label %184

110:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115)
  br label %184

111:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116)
  br label %184

112:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117)
  br label %184

113:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118)
  br label %184

114:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119)
  br label %184

115:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120)
  br label %184

116:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121)
  br label %184

117:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122)
  br label %184

118:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123)
  br label %184

119:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124)
  br label %184

120:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125)
  br label %184

121:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126)
  br label %184

122:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127)
  br label %184

123:                                              ; preds = %2
  %124 = getelementptr inbounds i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !196
  %126 = load ptr, ptr %11, align 8, !tbaa !203
  %127 = icmp ult ptr %126, %125
  br i1 %127, label %128, label %.loopexit25

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !195
  br label %131

131:                                              ; preds = %.backedge, %128
  %132 = phi i32 [ %130, %128 ], [ %.be, %.backedge ]
  %133 = phi ptr [ %126, %128 ], [ %.be36, %.backedge ]
  %134 = phi i32 [ %130, %128 ], [ %.be37, %.backedge ]
  %135 = load i8, ptr %133, align 1, !tbaa !13
  switch i8 %135, label %.loopexit25 [
    i8 10, label %136
    i8 9, label %138
    i8 11, label %138
    i8 12, label %138
    i8 13, label %138
    i8 32, label %138
    i8 47, label %143
    i8 35, label %.preheader35
  ]

136:                                              ; preds = %131
  %137 = add i32 %134, 1
  store i32 %137, ptr %129, align 4, !tbaa !195
  br label %138

138:                                              ; preds = %136, %131, %131, %131, %131, %131
  %139 = phi i32 [ %132, %131 ], [ %132, %131 ], [ %132, %131 ], [ %132, %131 ], [ %132, %131 ], [ %137, %136 ]
  %140 = phi i32 [ %134, %131 ], [ %134, %131 ], [ %134, %131 ], [ %134, %131 ], [ %134, %131 ], [ %137, %136 ]
  %141 = getelementptr inbounds i8, ptr %133, i64 1
  store ptr %141, ptr %11, align 8, !tbaa !203
  %142 = icmp ult ptr %141, %125
  br i1 %142, label %.backedge, label %.loopexit25

143:                                              ; preds = %131
  %144 = getelementptr inbounds i8, ptr %133, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 47
  br i1 %146, label %.preheader35, label %.loopexit25

.preheader35:                                     ; preds = %143, %131
  br label %147

147:                                              ; preds = %.preheader35, %150
  %148 = phi ptr [ %151, %150 ], [ %133, %.preheader35 ]
  %149 = load i8, ptr %148, align 1, !tbaa !13
  switch i8 %149, label %150 [
    i8 10, label %153
    i8 13, label %153
  ]

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %151, ptr %11, align 8, !tbaa !203
  %152 = icmp eq ptr %151, %125
  br i1 %152, label %.loopexit24, label %147, !llvm.loop !204

153:                                              ; preds = %147, %147
  %154 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %154, ptr %11, align 8, !tbaa !203
  %155 = add i32 %132, 1
  store i32 %155, ptr %129, align 4, !tbaa !195
  %156 = icmp ult ptr %154, %125
  br i1 %156, label %.backedge, label %.loopexit25

.backedge:                                        ; preds = %153, %138
  %.be = phi i32 [ %139, %138 ], [ %155, %153 ]
  %.be36 = phi ptr [ %141, %138 ], [ %154, %153 ]
  %.be37 = phi i32 [ %140, %138 ], [ %155, %153 ]
  br label %131, !llvm.loop !211

.loopexit25:                                      ; preds = %153, %143, %138, %131, %123
  %157 = phi ptr [ %126, %123 ], [ %141, %138 ], [ %133, %131 ], [ %154, %153 ], [ %133, %143 ]
  %158 = icmp ult ptr %157, %125
  br i1 %158, label %.preheader, label %.loopexit24

.loopexit24:                                      ; preds = %150, %.loopexit25
  %159 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %159, ptr %0, align 8, !tbaa !6
  %160 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %160, align 8, !tbaa !10
  store i8 0, ptr %159, align 8, !tbaa !13
  %161 = icmp eq ptr %3, %0
  br i1 %161, label %184, label %162

162:                                              ; preds = %.loopexit24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %184

.preheader:                                       ; preds = %.loopexit25, %173
  %163 = phi ptr [ %177, %173 ], [ %157, %.loopexit25 ]
  %164 = load i8, ptr %163, align 1, !tbaa !13
  switch i8 %164, label %173 [
    i8 32, label %.loopexit
    i8 13, label %.loopexit
    i8 12, label %.loopexit
    i8 10, label %.loopexit
    i8 9, label %.loopexit
    i8 11, label %.loopexit
    i8 59, label %165
    i8 125, label %165
    i8 123, label %165
    i8 44, label %165
  ]

165:                                              ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  %166 = load i64, ptr %7, align 8, !tbaa !10
  %167 = and i64 %166, 4294967295
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %165
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %166, i64 noundef 0, i64 noundef 1, i8 noundef signext %164) #22
  %171 = load ptr, ptr %11, align 8, !tbaa !203
  %172 = getelementptr inbounds i8, ptr %171, i64 1
  store ptr %172, ptr %11, align 8, !tbaa !203
  br label %.loopexit

173:                                              ; preds = %.preheader
  %174 = load i64, ptr %7, align 8, !tbaa !10
  %175 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %174, i64 noundef 0, i64 noundef 1, i8 noundef signext %164) #22
  %176 = load ptr, ptr %11, align 8, !tbaa !203
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %11, align 8, !tbaa !203
  %178 = load ptr, ptr %124, align 8, !tbaa !196
  %179 = icmp ult ptr %177, %178
  br i1 %179, label %.preheader, label %.loopexit, !llvm.loop !212

.loopexit:                                        ; preds = %173, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %169, %165, %17, %12
  %180 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %180, ptr %0, align 8, !tbaa !6
  %181 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %181, align 8, !tbaa !10
  store i8 0, ptr %180, align 8, !tbaa !13
  %182 = icmp eq ptr %3, %0
  br i1 %182, label %184, label %183

183:                                              ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %184

184:                                              ; preds = %183, %.loopexit, %162, %.loopexit24, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %88, %79, %71, %69, %68, %60, %43, %36
  %185 = load ptr, ptr %3, align 8, !tbaa !29
  %186 = icmp eq ptr %185, %6
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i64, ptr %7, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #23
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader23parseDataObjectTemplateEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %2)
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.24, ptr noundef %10, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef 2) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %23, align 8, !tbaa !14
  br label %.loopexit

24:                                               ; preds = %1
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  br label %36

36:                                               ; preds = %49, %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %39 = icmp eq i32 %38, 0
  %40 = load i64, ptr %34, align 8
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = select i1 %39, i32 5, i32 %43
  %45 = icmp eq ptr %37, %35
  br i1 %45, label %46, label %48

46:                                               ; preds = %36
  %47 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #23
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  switch i32 %44, label %.loopexit [
    i32 0, label %36
    i32 5, label %.loopexit.loopexit
  ], !llvm.loop !213

.loopexit.loopexit:                               ; preds = %49
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit.loopexit, %22
  %50 = phi i1 [ false, %22 ], [ true, %.loopexit.loopexit ], [ false, %49 ]
  %51 = load ptr, ptr %2, align 8, !tbaa !29
  %52 = icmp eq ptr %51, %6
  br i1 %52, label %53, label %56

53:                                               ; preds = %.loopexit
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %51) #23
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %50
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20parseDataObjectFrameEPNS0_12ISkinnedMesh6SJointE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %10, align 8, !tbaa !13
  %12 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %4)
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.26, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %16, i32 noundef 2) #22
  %17 = load ptr, ptr %5, align 8, !tbaa !29
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !10
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %17) #23
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %26, align 8, !tbaa !14
  br label %.loopexit

27:                                               ; preds = %2
  %28 = load i64, ptr %11, align 8, !tbaa !10
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %79, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %34 = load ptr, ptr %4, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %35, ptr %6, align 8, !tbaa !6
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #26
  unreachable

38:                                               ; preds = %31
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %39, ptr %3, align 8, !tbaa !214
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %42, ptr %6, align 8, !tbaa !29
  %43 = load i64, ptr %3, align 8, !tbaa !214
  store i64 %43, ptr %35, align 8, !tbaa !13
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %42, %41 ], [ %35, %38 ]
  switch i64 %39, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %44
  %47 = load i8, ptr %34, align 1, !tbaa !13
  store i8 %47, ptr %45, align 1, !tbaa !13
  br label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %34, i64 %39, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %44
  %50 = load i64, ptr %3, align 8, !tbaa !214
  %51 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !10
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %54 = load ptr, ptr %33, align 8, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 %56(ptr noundef nonnull align 8 dereferenceable(186) %33, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = icmp eq ptr %59, %35
  br i1 %60, label %61, label %64

61:                                               ; preds = %49
  %62 = load i64, ptr %51, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %59) #23
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %66 = and i64 %57, 1095216660480
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %32, align 8, !tbaa !34
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 216
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(25) ptr %72(ptr noundef nonnull align 8 dereferenceable(186) %69) #22
  %74 = and i64 %57, 4294967295
  %75 = load ptr, ptr %73, align 8, !tbaa !107
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %68, %65, %27
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 248
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(186) %81, ptr noundef %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  %86 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %86, ptr %7, align 8, !tbaa !39
  %87 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  %88 = load ptr, ptr %80, align 8, !tbaa !34
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %89, i64 216
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef nonnull align 8 dereferenceable(25) ptr %91(ptr noundef nonnull align 8 dereferenceable(186) %88) #22
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !215
  %95 = load ptr, ptr %92, align 8, !tbaa !107
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 3
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  br label %146

102:                                              ; preds = %68
  %103 = icmp eq ptr %1, null
  br i1 %103, label %146, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %1, i64 104
  %106 = getelementptr inbounds i8, ptr %1, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !216
  %110 = icmp eq ptr %107, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  store ptr %77, ptr %107, align 8, !tbaa !39
  %112 = load ptr, ptr %106, align 8, !tbaa !215
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %106, align 8, !tbaa !215
  br label %144

114:                                              ; preds = %104
  %115 = load ptr, ptr %105, align 8, !tbaa !39
  %116 = ptrtoint ptr %107 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp eq i64 %118, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

121:                                              ; preds = %114
  %122 = ashr exact i64 %118, 3
  %123 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %124 = add nsw i64 %123, %122
  %125 = icmp ult i64 %124, %122
  %126 = call i64 @llvm.umin.i64(i64 %124, i64 1152921504606846975)
  %127 = select i1 %125, i64 1152921504606846975, i64 %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %121
  %130 = shl nuw nsw i64 %127, 3
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #25
  br label %132

132:                                              ; preds = %129, %121
  %133 = phi ptr [ %131, %129 ], [ null, %121 ]
  %134 = getelementptr inbounds ptr, ptr %133, i64 %122
  store ptr %77, ptr %134, align 8, !tbaa !39
  %135 = icmp sgt i64 %118, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %115, i64 %118, i1 false)
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds i8, ptr %133, i64 %118
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = icmp eq ptr %115, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %142

142:                                              ; preds = %141, %137
  store ptr %133, ptr %105, align 8, !tbaa !107
  store ptr %139, ptr %106, align 8, !tbaa !215
  %143 = getelementptr inbounds ptr, ptr %133, i64 %127
  store ptr %143, ptr %108, align 8, !tbaa !216
  br label %144

144:                                              ; preds = %142, %111
  %145 = getelementptr inbounds i8, ptr %1, i64 128
  store i8 0, ptr %145, align 8, !tbaa !217
  br label %146

146:                                              ; preds = %144, %102, %79
  %147 = phi ptr [ %85, %79 ], [ %77, %102 ], [ %77, %144 ]
  %148 = phi i32 [ %101, %79 ], [ %58, %102 ], [ %58, %144 ]
  %149 = getelementptr inbounds i8, ptr %8, i64 8
  %150 = getelementptr inbounds i8, ptr %0, i64 96
  %151 = getelementptr inbounds i8, ptr %0, i64 104
  %152 = getelementptr inbounds i8, ptr %0, i64 112
  %153 = getelementptr inbounds i8, ptr %0, i64 120
  %154 = getelementptr inbounds i8, ptr %147, i64 40
  %155 = getelementptr inbounds i8, ptr %0, i64 44
  %156 = getelementptr inbounds i8, ptr %9, i64 16
  %157 = getelementptr inbounds i8, ptr %9, i64 8
  %158 = getelementptr inbounds i8, ptr %0, i64 80
  %159 = getelementptr inbounds i8, ptr %8, i64 16
  br label %160

160:                                              ; preds = %268, %146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %161 = load i64, ptr %149, align 8, !tbaa !10
  %162 = and i64 %161, 4294967295
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.27, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %165 = load i32, ptr %155, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %166, i32 noundef 2) #22
  %167 = load ptr, ptr %9, align 8, !tbaa !29
  %168 = icmp eq ptr %167, %156
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i64, ptr %157, align 8, !tbaa !10
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %167) #23
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  store i8 1, ptr %158, align 8, !tbaa !14
  br label %260

174:                                              ; preds = %160
  %175 = load ptr, ptr %8, align 8, !tbaa !29
  %176 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %260, label %178

178:                                              ; preds = %174
  %179 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(6) @.str.16) #24
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20parseDataObjectFrameEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %147)
  br i1 %182, label %259, label %260

183:                                              ; preds = %178
  %184 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(21) @.str.28) #24
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader35parseDataObjectTransformationMatrixERNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(64) %154)
  br i1 %187, label %259, label %260

188:                                              ; preds = %183
  %189 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.17) #24
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %257

191:                                              ; preds = %188
  %192 = call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  store ptr %193, ptr %192, align 8, !tbaa !6
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  store i64 0, ptr %194, align 8, !tbaa !10
  store i8 0, ptr %193, align 1, !tbaa !13
  %195 = getelementptr inbounds i8, ptr %192, i64 32
  store i32 0, ptr %195, align 8, !tbaa !206
  %196 = getelementptr inbounds i8, ptr %192, i64 36
  store i32 0, ptr %196, align 4, !tbaa !207
  %197 = getelementptr inbounds i8, ptr %192, i64 40
  store i32 0, ptr %197, align 8, !tbaa !208
  %198 = getelementptr inbounds i8, ptr %192, i64 48
  %199 = getelementptr inbounds i8, ptr %192, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  store i8 1, ptr %199, align 8, !tbaa !184
  %200 = getelementptr inbounds i8, ptr %192, i64 80
  %201 = getelementptr inbounds i8, ptr %192, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  store i8 1, ptr %201, align 8, !tbaa !79
  %202 = getelementptr inbounds i8, ptr %192, i64 112
  %203 = getelementptr inbounds i8, ptr %192, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  store i8 1, ptr %203, align 8, !tbaa !129
  %204 = getelementptr inbounds i8, ptr %192, i64 144
  %205 = getelementptr inbounds i8, ptr %192, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  store i8 1, ptr %205, align 8, !tbaa !209
  %206 = getelementptr inbounds i8, ptr %192, i64 176
  %207 = getelementptr inbounds i8, ptr %192, i64 200
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  store i8 1, ptr %207, align 8, !tbaa !113
  %208 = getelementptr inbounds i8, ptr %192, i64 208
  %209 = getelementptr inbounds i8, ptr %192, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, i8 0, i64 24, i1 false)
  store i8 1, ptr %209, align 8, !tbaa !113
  %210 = getelementptr inbounds i8, ptr %192, i64 240
  %211 = getelementptr inbounds i8, ptr %192, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  store i8 1, ptr %211, align 8, !tbaa !69
  %212 = getelementptr inbounds i8, ptr %192, i64 272
  %213 = getelementptr inbounds i8, ptr %192, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false)
  store i8 1, ptr %213, align 8, !tbaa !113
  %214 = getelementptr inbounds i8, ptr %192, i64 304
  %215 = getelementptr inbounds i8, ptr %192, i64 328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  store i8 1, ptr %215, align 8, !tbaa !113
  %216 = getelementptr inbounds i8, ptr %192, i64 336
  %217 = getelementptr inbounds i8, ptr %192, i64 340
  store i8 0, ptr %217, align 4, !tbaa !84
  %218 = getelementptr inbounds i8, ptr %192, i64 341
  store i8 0, ptr %218, align 1, !tbaa !115
  store i32 %148, ptr %216, align 8, !tbaa !106
  %219 = load ptr, ptr %151, align 8, !tbaa !39
  %220 = load ptr, ptr %152, align 8, !tbaa !210
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %225, label %222

222:                                              ; preds = %191
  store ptr %192, ptr %219, align 8, !tbaa !39
  %223 = load ptr, ptr %151, align 8, !tbaa !37
  %224 = getelementptr inbounds i8, ptr %223, i64 8
  store ptr %224, ptr %151, align 8, !tbaa !37
  br label %255

225:                                              ; preds = %191
  %226 = load ptr, ptr %150, align 8, !tbaa !39
  %227 = ptrtoint ptr %219 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp eq i64 %229, 9223372036854775800
  br i1 %230, label %231, label %232

231:                                              ; preds = %225
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

232:                                              ; preds = %225
  %233 = ashr exact i64 %229, 3
  %234 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %235 = add nsw i64 %234, %233
  %236 = icmp ult i64 %235, %233
  %237 = call i64 @llvm.umin.i64(i64 %235, i64 1152921504606846975)
  %238 = select i1 %236, i64 1152921504606846975, i64 %237
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %232
  %241 = shl nuw nsw i64 %238, 3
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #25
  br label %243

243:                                              ; preds = %240, %232
  %244 = phi ptr [ %242, %240 ], [ null, %232 ]
  %245 = getelementptr inbounds ptr, ptr %244, i64 %233
  store ptr %192, ptr %245, align 8, !tbaa !39
  %246 = icmp sgt i64 %229, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %226, i64 %229, i1 false)
  br label %248

248:                                              ; preds = %247, %243
  %249 = getelementptr inbounds i8, ptr %244, i64 %229
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = icmp eq ptr %226, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %226) #23
  br label %253

253:                                              ; preds = %252, %248
  store ptr %244, ptr %150, align 8, !tbaa !38
  store ptr %250, ptr %151, align 8, !tbaa !37
  %254 = getelementptr inbounds ptr, ptr %244, i64 %238
  store ptr %254, ptr %152, align 8, !tbaa !210
  br label %255

255:                                              ; preds = %253, %222
  store i8 0, ptr %153, align 8, !tbaa !25
  %256 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader19parseDataObjectMeshERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %192)
  br i1 %256, label %259, label %260

257:                                              ; preds = %188
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.29, ptr noundef %175, i32 noundef 2) #22
  %258 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %258, label %259, label %260

259:                                              ; preds = %257, %255, %186, %181
  br label %260

260:                                              ; preds = %259, %257, %255, %186, %181, %174, %173
  %261 = phi i32 [ 1, %173 ], [ 0, %259 ], [ 1, %255 ], [ 5, %174 ], [ 1, %181 ], [ 1, %186 ], [ 1, %257 ]
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = icmp eq ptr %262, %159
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = load i64, ptr %149, align 8, !tbaa !10
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #23
  br label %268

268:                                              ; preds = %267, %264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  switch i32 %261, label %.loopexit [
    i32 0, label %160
    i32 5, label %.loopexit.loopexit
  ], !llvm.loop !222

.loopexit.loopexit:                               ; preds = %268
  br label %.loopexit

.loopexit:                                        ; preds = %268, %.loopexit.loopexit, %25
  %269 = phi i1 [ false, %25 ], [ true, %.loopexit.loopexit ], [ false, %268 ]
  %270 = load ptr, ptr %4, align 8, !tbaa !29
  %271 = icmp eq ptr %270, %10
  br i1 %271, label %272, label %275

272:                                              ; preds = %.loopexit
  %273 = load i64, ptr %11, align 8, !tbaa !10
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %276

275:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %270) #23
  br label %276

276:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i1 %269
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader19parseDataObjectMeshERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.irr::core::string", align 8
  %15 = alloca %"class.irr::core::string", align 8
  %16 = alloca %"class.irr::core::string", align 8
  %17 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !10
  store i8 0, ptr %18, align 8, !tbaa !13
  %20 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %5)
  br i1 %20, label %35, label %21

21:                                               ; preds = %2
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.33, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %22 = getelementptr inbounds i8, ptr %0, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %24, i32 noundef 2) #22
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef %25) #23
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %34, align 8, !tbaa !14
  br label %962

35:                                               ; preds = %2
  %36 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = load ptr, ptr %37, align 8, !tbaa !116
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 36
  %46 = icmp ult i64 %45, %38
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = sub nsw i64 %38, %45
  call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %48)
  br label %55

49:                                               ; preds = %35
  %50 = icmp ugt i64 %45, %38
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %41, i64 %38
  %53 = icmp eq ptr %40, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !118
  br label %55

55:                                               ; preds = %54, %51, %49, %47
  %56 = icmp eq i32 %36, 0
  br i1 %56, label %.loopexit100, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %37, align 8, !tbaa !116
  br label %60

.loopexit100:                                     ; preds = %60, %55
  %59 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %59, label %89, label %76

60:                                               ; preds = %60, %57
  %61 = phi ptr [ %58, %57 ], [ %69, %60 ]
  %62 = phi i64 [ 0, %57 ], [ %74, %60 ]
  %63 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %61, i64 %62
  %64 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %64, ptr %63, align 4, !tbaa !223
  %65 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %66 = getelementptr inbounds i8, ptr %63, i64 4
  store float %65, ptr %66, align 4, !tbaa !224
  %67 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %68 = getelementptr inbounds i8, ptr %63, i64 8
  store float %67, ptr %68, align 4, !tbaa !225
  %69 = load ptr, ptr %37, align 8, !tbaa !116
  %70 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %69, i64 %62
  %71 = getelementptr inbounds i8, ptr %70, i64 24
  store i32 -1, ptr %71, align 4, !tbaa !110
  %72 = getelementptr inbounds i8, ptr %70, i64 12
  store <2 x float> zeroinitializer, ptr %72, align 4, !tbaa !57
  %73 = getelementptr inbounds i8, ptr %70, i64 20
  store float 0.000000e+00, ptr %73, align 4, !tbaa !57
  %74 = add nuw nsw i64 %62, 1
  %75 = icmp eq i64 %74, %38
  br i1 %75, label %.loopexit100, label %60, !llvm.loop !226

76:                                               ; preds = %.loopexit100
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.34, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %77 = getelementptr inbounds i8, ptr %0, i64 44
  %78 = load i32, ptr %77, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %79, i32 noundef 2) #22
  %80 = load ptr, ptr %7, align 8, !tbaa !29
  %81 = getelementptr inbounds i8, ptr %7, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %80) #23
  br label %88

88:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %89

89:                                               ; preds = %88, %.loopexit100
  %90 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %91 = getelementptr inbounds i8, ptr %1, i64 176
  %92 = mul i32 %90, 3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 184
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = load ptr, ptr %91, align 8, !tbaa !112
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp ult i64 %100, %93
  br i1 %101, label %102, label %104

102:                                              ; preds = %89
  %103 = sub nsw i64 %93, %100
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %103)
  br label %110

104:                                              ; preds = %89
  %105 = icmp ugt i64 %100, %93
  br i1 %105, label %106, label %110

106:                                              ; preds = %104
  %107 = getelementptr inbounds i32, ptr %96, i64 %93
  %108 = icmp eq ptr %95, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store ptr %107, ptr %94, align 8, !tbaa !111
  br label %110

110:                                              ; preds = %109, %106, %104, %102
  %111 = getelementptr inbounds i8, ptr %1, i64 48
  %112 = zext i32 %90 to i64
  %113 = getelementptr inbounds i8, ptr %1, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !182
  %115 = load ptr, ptr %111, align 8, !tbaa !181
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 1
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %123

121:                                              ; preds = %110
  %122 = sub nsw i64 %112, %119
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %122)
  br label %129

123:                                              ; preds = %110
  %124 = icmp ugt i64 %119, %112
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = getelementptr inbounds i16, ptr %115, i64 %112
  %127 = icmp eq ptr %114, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store ptr %126, ptr %113, align 8, !tbaa !182
  br label %129

129:                                              ; preds = %128, %125, %123, %121
  %130 = icmp eq i32 %90, 0
  br i1 %130, label %..loopexit99_crit_edge, label %131

..loopexit99_crit_edge:                           ; preds = %129
  %.pre = load ptr, ptr %91, align 8, !tbaa !112
  br label %.loopexit99

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %0, i64 136
  %133 = getelementptr inbounds i8, ptr %0, i64 40
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = getelementptr inbounds i8, ptr %0, i64 32
  %136 = getelementptr inbounds i8, ptr %0, i64 44
  br label %155

.loopexit99:                                      ; preds = %.loopexit94, %..loopexit99_crit_edge
  %137 = phi ptr [ %.pre, %..loopexit99_crit_edge ], [ %394, %.loopexit94 ]
  %138 = phi ptr [ null, %..loopexit99_crit_edge ], [ %396, %.loopexit94 ]
  %139 = load ptr, ptr %94, align 8, !tbaa !111
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %137 to i64
  %142 = sub i64 %140, %141
  %143 = and i64 %142, 17179869180
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %.loopexit89, label %145

145:                                              ; preds = %.loopexit99
  %146 = lshr exact i64 %142, 2
  %147 = load ptr, ptr %39, align 8, !tbaa !118
  %148 = load ptr, ptr %37, align 8, !tbaa !116
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 36
  %153 = trunc i64 %152 to i32
  %154 = and i64 %146, 4294967295
  br label %406

155:                                              ; preds = %.loopexit94, %131
  %156 = phi i64 [ 0, %131 ], [ %399, %.loopexit94 ]
  %157 = phi i32 [ 0, %131 ], [ %398, %.loopexit94 ]
  %158 = phi ptr [ null, %131 ], [ %397, %.loopexit94 ]
  %159 = phi ptr [ null, %131 ], [ %396, %.loopexit94 ]
  %160 = phi ptr [ null, %131 ], [ %395, %.loopexit94 ]
  %161 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %376, label %163

163:                                              ; preds = %155
  %164 = icmp ult i32 %161, 3
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.35, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %166 = load i32, ptr %136, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %166)
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %167, i32 noundef 2) #22
  %168 = load ptr, ptr %8, align 8, !tbaa !29
  %169 = getelementptr inbounds i8, ptr %8, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %8, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %401

175:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %168) #23
  br label %401

176:                                              ; preds = %163
  %177 = zext i32 %161 to i64
  %178 = ptrtoint ptr %160 to i64
  %179 = ptrtoint ptr %159 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp ult i64 %181, %177
  br i1 %182, label %183, label %222

183:                                              ; preds = %176
  %184 = sub nsw i64 %177, %181
  %185 = ptrtoint ptr %158 to i64
  %186 = sub i64 %185, %178
  %187 = ashr exact i64 %186, 2
  %188 = xor i64 %181, 2305843009213693951
  %189 = icmp ule i64 %187, %188
  call void @llvm.assume(i1 %189)
  %190 = icmp ult i64 %187, %184
  br i1 %190, label %199, label %191

191:                                              ; preds = %183
  store i32 0, ptr %160, align 4, !tbaa !110
  %192 = getelementptr i8, ptr %160, i64 4
  %193 = add nsw i64 %184, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %226, label %195

195:                                              ; preds = %191
  %196 = shl nuw nsw i64 %184, 2
  %197 = add nsw i64 %196, -4
  call void @llvm.memset.p0.i64(ptr align 4 %192, i8 0, i64 %197, i1 false), !tbaa !110
  %198 = getelementptr inbounds i32, ptr %192, i64 %193
  br label %226

199:                                              ; preds = %183
  %200 = icmp ult i64 %188, %184
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

202:                                              ; preds = %199
  %203 = call i64 @llvm.umax.i64(i64 %181, i64 %184)
  %204 = add nuw nsw i64 %203, %181
  %205 = shl nuw nsw i64 %204, 2
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #25
  %207 = getelementptr inbounds i8, ptr %206, i64 %180
  store i32 0, ptr %207, align 4, !tbaa !110
  %208 = icmp eq i64 %184, 1
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  %210 = getelementptr i8, ptr %207, i64 4
  %211 = shl nuw nsw i64 %184, 2
  %212 = add nsw i64 %211, -4
  call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %212, i1 false), !tbaa !110
  br label %213

213:                                              ; preds = %209, %202
  %214 = icmp sgt i64 %180, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %213
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %206, ptr align 4 %159, i64 %180, i1 false)
  br label %216

216:                                              ; preds = %215, %213
  %217 = icmp eq ptr %159, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef nonnull %159) #23
  br label %219

219:                                              ; preds = %218, %216
  %220 = getelementptr inbounds i32, ptr %207, i64 %184
  %221 = getelementptr inbounds i32, ptr %206, i64 %204
  br label %226

222:                                              ; preds = %176
  %223 = icmp ugt i64 %181, %177
  %224 = getelementptr inbounds i32, ptr %159, i64 %177
  %225 = select i1 %223, ptr %224, ptr %160
  br label %226

226:                                              ; preds = %222, %219, %195, %191
  %227 = phi ptr [ %220, %219 ], [ %192, %191 ], [ %198, %195 ], [ %225, %222 ]
  %228 = phi ptr [ %206, %219 ], [ %159, %191 ], [ %159, %195 ], [ %159, %222 ]
  %229 = phi ptr [ %221, %219 ], [ %158, %191 ], [ %158, %195 ], [ %158, %222 ]
  %230 = add i32 %161, -2
  %231 = load ptr, ptr %94, align 8, !tbaa !111
  %232 = load ptr, ptr %91, align 8, !tbaa !112
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = lshr exact i64 %235, 2
  %237 = trunc i64 %236 to i32
  %238 = mul i32 %161, 3
  %239 = add i32 %238, -9
  %240 = add i32 %239, %237
  %241 = zext i32 %240 to i64
  %242 = ashr exact i64 %235, 2
  %243 = icmp ult i64 %242, %241
  br i1 %243, label %244, label %246

244:                                              ; preds = %226
  %245 = sub nsw i64 %241, %242
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %245)
  br label %252

246:                                              ; preds = %226
  %247 = icmp ugt i64 %242, %241
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = getelementptr inbounds i32, ptr %232, i64 %241
  %250 = icmp eq ptr %231, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store ptr %249, ptr %94, align 8, !tbaa !111
  br label %252

252:                                              ; preds = %251, %248, %246, %244
  %253 = trunc i32 %230 to i16
  %254 = mul i16 %253, 3
  %255 = load ptr, ptr %111, align 8, !tbaa !181
  %256 = getelementptr inbounds i16, ptr %255, i64 %156
  store i16 %254, ptr %256, align 2, !tbaa !119
  %257 = load i8, ptr %132, align 8, !tbaa !200, !range !42, !noundef !43
  %258 = icmp eq i8 %257, 0
  %259 = load ptr, ptr %135, align 8
  %260 = load ptr, ptr %134, align 8, !tbaa !39
  br i1 %258, label %.preheader95, label %.preheader97

.preheader95:                                     ; preds = %252, %.loopexit92
  %261 = phi i64 [ %323, %.loopexit92 ], [ 0, %252 ]
  %262 = phi ptr [ %320, %.loopexit92 ], [ %260, %252 ]
  %263 = icmp ult ptr %262, %259
  br i1 %263, label %264, label %.loopexit90

264:                                              ; preds = %.preheader95
  %265 = load i32, ptr %136, align 4, !tbaa !195
  br label %266

266:                                              ; preds = %294, %264
  %267 = phi i32 [ %265, %264 ], [ %295, %294 ]
  %268 = phi ptr [ %262, %264 ], [ %296, %294 ]
  %269 = load i8, ptr %268, align 1, !tbaa !13
  %270 = sext i8 %269 to i32
  %271 = add i8 %269, -45
  %272 = icmp ult i8 %271, 2
  %273 = add nsw i32 %270, -48
  %274 = icmp ult i32 %273, 10
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %.loopexit93, label %276

276:                                              ; preds = %266
  switch i8 %269, label %292 [
    i8 47, label %277
    i8 35, label %.preheader189
  ]

277:                                              ; preds = %276
  %278 = getelementptr inbounds i8, ptr %268, i64 1
  %279 = load i8, ptr %278, align 1, !tbaa !13
  %280 = icmp eq i8 %279, 47
  br i1 %280, label %.preheader189, label %292

.preheader189:                                    ; preds = %277, %276
  br label %281

281:                                              ; preds = %.preheader189, %287
  %282 = phi ptr [ %288, %287 ], [ %268, %.preheader189 ]
  %283 = load i8, ptr %282, align 1, !tbaa !13
  switch i8 %283, label %287 [
    i8 10, label %284
    i8 13, label %284
  ]

284:                                              ; preds = %281, %281
  %285 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %285, ptr %134, align 8, !tbaa !203
  %286 = add i32 %267, 1
  store i32 %286, ptr %136, align 4, !tbaa !195
  br label %294

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %282, i64 1
  store ptr %288, ptr %134, align 8, !tbaa !203
  %289 = icmp eq ptr %288, %259
  br i1 %289, label %.loopexit90, label %281, !llvm.loop !204

.loopexit90:                                      ; preds = %287, %.preheader95
  %290 = phi ptr [ %262, %.preheader95 ], [ %259, %287 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit92, label %.loopexit93

292:                                              ; preds = %277, %276
  %293 = getelementptr inbounds i8, ptr %268, i64 1
  store ptr %293, ptr %134, align 8, !tbaa !203
  br label %294

294:                                              ; preds = %292, %284
  %295 = phi i32 [ %286, %284 ], [ %267, %292 ]
  %296 = phi ptr [ %285, %284 ], [ %293, %292 ]
  %297 = icmp ult ptr %296, %259
  br i1 %297, label %266, label %.loopexit93, !llvm.loop !227

.loopexit93:                                      ; preds = %294, %266, %.loopexit90
  %298 = phi ptr [ %290, %.loopexit90 ], [ %296, %294 ], [ %268, %266 ]
  %299 = load i8, ptr %298, align 1, !tbaa !13
  %300 = add i8 %299, -48
  %301 = icmp ult i8 %300, 10
  br i1 %301, label %.preheader91, label %.loopexit92

.preheader91:                                     ; preds = %.loopexit93, %.preheader91
  %302 = phi i8 [ %317, %.preheader91 ], [ %299, %.loopexit93 ]
  %303 = phi i32 [ %315, %.preheader91 ], [ 0, %.loopexit93 ]
  %304 = phi i8 [ %311, %.preheader91 ], [ 0, %.loopexit93 ]
  %305 = phi ptr [ %316, %.preheader91 ], [ %298, %.loopexit93 ]
  %306 = mul i32 %303, 10
  %307 = add nsw i8 %302, -48
  %308 = zext nneg i8 %307 to i32
  %309 = add i32 %306, %308
  %310 = icmp ult i32 %309, %303
  %311 = select i1 %310, i8 1, i8 %304
  %312 = select i1 %310, i32 -1, i32 %303
  %313 = and i8 %311, 1
  %314 = icmp eq i8 %313, 0
  %315 = select i1 %314, i32 %309, i32 %312
  %316 = getelementptr inbounds i8, ptr %305, i64 1
  %317 = load i8, ptr %316, align 1, !tbaa !13
  %318 = add i8 %317, -48
  %319 = icmp ult i8 %318, 10
  br i1 %319, label %.preheader91, label %.loopexit92, !llvm.loop !197

.loopexit92:                                      ; preds = %.preheader91, %.loopexit93, %.loopexit90
  %320 = phi ptr [ null, %.loopexit90 ], [ %298, %.loopexit93 ], [ %316, %.preheader91 ]
  %321 = phi i32 [ 0, %.loopexit90 ], [ 0, %.loopexit93 ], [ %315, %.preheader91 ]
  store ptr %320, ptr %134, align 8, !tbaa !39
  %322 = getelementptr inbounds i32, ptr %228, i64 %261
  store i32 %321, ptr %322, align 4, !tbaa !110
  %323 = add nuw nsw i64 %261, 1
  %324 = icmp eq i64 %323, %177
  br i1 %324, label %.loopexit96, label %.preheader95, !llvm.loop !228

.loopexit96:                                      ; preds = %350, %.loopexit92
  %325 = load ptr, ptr %91, align 8, !tbaa !112
  %326 = zext i32 %230 to i64
  br label %356

.preheader97:                                     ; preds = %252, %350
  %327 = phi i64 [ %354, %350 ], [ 0, %252 ]
  %328 = phi ptr [ %351, %350 ], [ %260, %252 ]
  %329 = load i32, ptr %133, align 8, !tbaa !201
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %342

331:                                              ; preds = %.preheader97
  %332 = icmp ult ptr %328, %259
  br i1 %332, label %333, label %342

333:                                              ; preds = %331
  %334 = load i16, ptr %328, align 2, !tbaa !119
  %335 = getelementptr inbounds i8, ptr %328, i64 2
  store ptr %335, ptr %134, align 8, !tbaa !203
  %336 = icmp eq i16 %334, 6
  br i1 %336, label %337, label %342

337:                                              ; preds = %333
  %338 = icmp ult ptr %335, %259
  br i1 %338, label %339, label %342

339:                                              ; preds = %337
  %340 = load i32, ptr %335, align 4, !tbaa !110
  %341 = getelementptr inbounds i8, ptr %328, i64 6
  store ptr %341, ptr %134, align 8, !tbaa !203
  br label %342

342:                                              ; preds = %339, %337, %333, %331, %.preheader97
  %343 = phi ptr [ %328, %.preheader97 ], [ %335, %333 ], [ %341, %339 ], [ %335, %337 ], [ %328, %331 ]
  %344 = phi i32 [ %329, %.preheader97 ], [ 1, %333 ], [ %340, %339 ], [ 0, %337 ], [ 1, %331 ]
  %345 = add i32 %344, -1
  store i32 %345, ptr %133, align 8, !tbaa !201
  %346 = icmp ult ptr %343, %259
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = load i32, ptr %343, align 4, !tbaa !110
  %349 = getelementptr inbounds i8, ptr %343, i64 4
  store ptr %349, ptr %134, align 8, !tbaa !203
  br label %350

350:                                              ; preds = %347, %342
  %351 = phi ptr [ %349, %347 ], [ %343, %342 ]
  %352 = phi i32 [ %348, %347 ], [ 0, %342 ]
  %353 = getelementptr inbounds i32, ptr %228, i64 %327
  store i32 %352, ptr %353, align 4, !tbaa !110
  %354 = add nuw nsw i64 %327, 1
  %355 = icmp eq i64 %354, %177
  br i1 %355, label %.loopexit96, label %.preheader97, !llvm.loop !228

356:                                              ; preds = %356, %.loopexit96
  %357 = phi i64 [ 0, %.loopexit96 ], [ %363, %356 ]
  %358 = phi i32 [ %157, %.loopexit96 ], [ %372, %356 ]
  %359 = load i32, ptr %228, align 4, !tbaa !110
  %360 = add i32 %358, 1
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds i32, ptr %325, i64 %361
  store i32 %359, ptr %362, align 4, !tbaa !110
  %363 = add nuw nsw i64 %357, 1
  %364 = getelementptr inbounds i32, ptr %228, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !110
  %366 = add i32 %358, 2
  %367 = zext i32 %360 to i64
  %368 = getelementptr inbounds i32, ptr %325, i64 %367
  store i32 %365, ptr %368, align 4, !tbaa !110
  %369 = add nuw nsw i64 %357, 2
  %370 = getelementptr inbounds i32, ptr %228, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !110
  %372 = add i32 %358, 3
  %373 = zext i32 %366 to i64
  %374 = getelementptr inbounds i32, ptr %325, i64 %373
  store i32 %371, ptr %374, align 4, !tbaa !110
  %375 = icmp eq i64 %363, %326
  br i1 %375, label %.loopexit94, label %356, !llvm.loop !229

376:                                              ; preds = %155
  %377 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %378 = add i32 %157, 1
  %379 = zext i32 %157 to i64
  %380 = load ptr, ptr %91, align 8, !tbaa !112
  %381 = getelementptr inbounds i32, ptr %380, i64 %379
  store i32 %377, ptr %381, align 4, !tbaa !110
  %382 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %383 = add i32 %157, 2
  %384 = zext i32 %378 to i64
  %385 = load ptr, ptr %91, align 8, !tbaa !112
  %386 = getelementptr inbounds i32, ptr %385, i64 %384
  store i32 %382, ptr %386, align 4, !tbaa !110
  %387 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %388 = add i32 %157, 3
  %389 = zext i32 %383 to i64
  %390 = load ptr, ptr %91, align 8, !tbaa !112
  %391 = getelementptr inbounds i32, ptr %390, i64 %389
  store i32 %387, ptr %391, align 4, !tbaa !110
  %392 = load ptr, ptr %111, align 8, !tbaa !181
  %393 = getelementptr inbounds i16, ptr %392, i64 %156
  store i16 3, ptr %393, align 2, !tbaa !119
  br label %.loopexit94

.loopexit94:                                      ; preds = %356, %376
  %394 = phi ptr [ %390, %376 ], [ %325, %356 ]
  %395 = phi ptr [ %160, %376 ], [ %227, %356 ]
  %396 = phi ptr [ %159, %376 ], [ %228, %356 ]
  %397 = phi ptr [ %158, %376 ], [ %229, %356 ]
  %398 = phi i32 [ %388, %376 ], [ %372, %356 ]
  %399 = add nuw nsw i64 %156, 1
  %400 = icmp eq i64 %399, %112
  br i1 %400, label %.loopexit99, label %155, !llvm.loop !230

401:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %402 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %402, align 8, !tbaa !14
  br label %.loopexit88

403:                                              ; preds = %406
  %404 = add nuw nsw i64 %407, 1
  %405 = icmp eq i64 %404, %154
  br i1 %405, label %.loopexit89, label %406, !llvm.loop !231

406:                                              ; preds = %403, %145
  %407 = phi i64 [ 0, %145 ], [ %404, %403 ]
  %408 = getelementptr inbounds i32, ptr %137, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !110
  %410 = icmp ult i32 %409, %153
  br i1 %410, label %403, label %411

411:                                              ; preds = %406
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.36, i32 noundef 2) #22
  %412 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %412, align 8, !tbaa !14
  br label %.loopexit88

.loopexit89:                                      ; preds = %403, %.loopexit99
  %413 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %413, label %427, label %414

414:                                              ; preds = %.loopexit89
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.37, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %415 = getelementptr inbounds i8, ptr %0, i64 44
  %416 = load i32, ptr %415, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %416)
  %417 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %417, i32 noundef 2) #22
  %418 = load ptr, ptr %9, align 8, !tbaa !29
  %419 = getelementptr inbounds i8, ptr %9, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = getelementptr inbounds i8, ptr %9, i64 8
  %423 = load i64, ptr %422, align 8, !tbaa !10
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %426

425:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %418) #23
  br label %426

426:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %427

427:                                              ; preds = %426, %.loopexit89
  %428 = getelementptr inbounds i8, ptr %10, i64 8
  %429 = getelementptr inbounds i8, ptr %0, i64 44
  %430 = getelementptr inbounds i8, ptr %15, i64 16
  %431 = getelementptr inbounds i8, ptr %15, i64 8
  %432 = getelementptr inbounds i8, ptr %0, i64 80
  %433 = getelementptr inbounds i8, ptr %1, i64 144
  %434 = getelementptr inbounds i8, ptr %1, i64 152
  %435 = getelementptr inbounds i8, ptr %1, i64 160
  %436 = getelementptr inbounds i8, ptr %1, i64 168
  %437 = getelementptr inbounds i8, ptr %16, i64 16
  %438 = getelementptr inbounds i8, ptr %16, i64 8
  %439 = getelementptr inbounds i8, ptr %17, i64 16
  %440 = getelementptr inbounds i8, ptr %17, i64 8
  %441 = getelementptr inbounds i8, ptr %12, i64 16
  %442 = getelementptr inbounds i8, ptr %12, i64 8
  %443 = getelementptr inbounds i8, ptr %13, i64 16
  %444 = getelementptr inbounds i8, ptr %13, i64 8
  %445 = getelementptr inbounds i8, ptr %14, i64 16
  %446 = getelementptr inbounds i8, ptr %14, i64 8
  %447 = getelementptr inbounds i8, ptr %11, i64 16
  %448 = getelementptr inbounds i8, ptr %11, i64 8
  %449 = getelementptr inbounds i8, ptr %10, i64 16
  %450 = getelementptr inbounds i8, ptr %0, i64 136
  %451 = getelementptr inbounds i8, ptr %4, i64 16
  %452 = getelementptr inbounds i8, ptr %4, i64 8
  %453 = getelementptr inbounds i8, ptr %0, i64 24
  %454 = getelementptr inbounds i8, ptr %3, i64 16
  %455 = getelementptr inbounds i8, ptr %3, i64 8
  br label %456

456:                                              ; preds = %957, %427
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %457 = load i64, ptr %428, align 8, !tbaa !10
  %458 = and i64 %457, 4294967295
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %456
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.38, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %461 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %461)
  %462 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %462, i32 noundef 2) #22
  %463 = load ptr, ptr %11, align 8, !tbaa !29
  %464 = icmp eq ptr %463, %447
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = load i64, ptr %448, align 8, !tbaa !10
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %460
  call void @_ZdlPv(ptr noundef %463) #23
  br label %469

469:                                              ; preds = %468, %465
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  store i8 1, ptr %432, align 8, !tbaa !14
  br label %949

470:                                              ; preds = %456
  %471 = load ptr, ptr %10, align 8, !tbaa !29
  %472 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %949, label %474

474:                                              ; preds = %470
  %475 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(12) @.str.39) #24
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %479

477:                                              ; preds = %474
  %478 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader26parseDataObjectMeshNormalsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %478, label %948, label %949

479:                                              ; preds = %474
  %480 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(18) @.str.40) #24
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader32parseDataObjectMeshTextureCoordsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %483, label %948, label %949

484:                                              ; preds = %479
  %485 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(17) @.str.41) #24
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader31parseDataObjectMeshVertexColorsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %488, label %948, label %949

489:                                              ; preds = %484
  %490 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(17) @.str.42) #24
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %489
  %493 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader31parseDataObjectMeshMaterialListERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %493, label %948, label %949

494:                                              ; preds = %489
  %495 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(25) @.str.43) #24
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %494
  %498 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %498, label %948, label %949

499:                                              ; preds = %494
  %500 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(9) @.str.44) #24
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %774

502:                                              ; preds = %499
  %503 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %503, label %514, label %504

504:                                              ; preds = %502
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.45, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %505 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %505)
  %506 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %506, i32 noundef 2) #22
  %507 = load ptr, ptr %12, align 8, !tbaa !29
  %508 = icmp eq ptr %507, %441
  br i1 %508, label %509, label %512

509:                                              ; preds = %504
  %510 = load i64, ptr %442, align 8, !tbaa !10
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %513

512:                                              ; preds = %504
  call void @_ZdlPv(ptr noundef %507) #23
  br label %513

513:                                              ; preds = %512, %509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  store i8 1, ptr %432, align 8, !tbaa !14
  br label %949

514:                                              ; preds = %502
  %515 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.loopexit84, label %.preheader83

.preheader83:                                     ; preds = %514, %571
  %517 = phi i32 [ %573, %571 ], [ 0, %514 ]
  %518 = phi i16 [ %542, %571 ], [ -1, %514 ]
  %519 = phi i16 [ %541, %571 ], [ -1, %514 ]
  %520 = phi i16 [ %540, %571 ], [ -1, %514 ]
  %521 = phi i16 [ %539, %571 ], [ -1, %514 ]
  %522 = phi i16 [ %538, %571 ], [ -1, %514 ]
  %523 = phi i16 [ %537, %571 ], [ -1, %514 ]
  %524 = phi i16 [ %572, %571 ], [ 0, %514 ]
  %525 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %526 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %527 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %528 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  switch i32 %527, label %536 [
    i32 3, label %529
    i32 5, label %531
  ]

529:                                              ; preds = %.preheader83
  %530 = trunc i32 %525 to i16
  br label %536

531:                                              ; preds = %.preheader83
  switch i32 %528, label %536 [
    i32 0, label %532
    i32 1, label %534
  ]

532:                                              ; preds = %531
  %533 = trunc i32 %525 to i16
  br label %536

534:                                              ; preds = %531
  %535 = trunc i32 %525 to i16
  br label %536

536:                                              ; preds = %534, %532, %531, %529, %.preheader83
  %537 = phi i16 [ %523, %532 ], [ %523, %534 ], [ %524, %529 ], [ %523, %531 ], [ %523, %.preheader83 ]
  %538 = phi i16 [ %524, %532 ], [ %522, %534 ], [ %522, %529 ], [ %522, %531 ], [ %522, %.preheader83 ]
  %539 = phi i16 [ %521, %532 ], [ %524, %534 ], [ %521, %529 ], [ %521, %531 ], [ %521, %.preheader83 ]
  %540 = phi i16 [ %520, %532 ], [ %520, %534 ], [ %530, %529 ], [ %520, %531 ], [ %520, %.preheader83 ]
  %541 = phi i16 [ %533, %532 ], [ %519, %534 ], [ %519, %529 ], [ %519, %531 ], [ %519, %.preheader83 ]
  %542 = phi i16 [ %518, %532 ], [ %535, %534 ], [ %518, %529 ], [ %518, %531 ], [ %518, %.preheader83 ]
  switch i32 %525, label %571 [
    i32 0, label %543
    i32 1, label %545
    i32 2, label %547
    i32 3, label %549
    i32 4, label %551
    i32 5, label %551
    i32 6, label %551
    i32 7, label %553
    i32 8, label %555
    i32 9, label %555
    i32 10, label %557
    i32 11, label %559
    i32 12, label %561
    i32 13, label %563
    i32 14, label %565
    i32 15, label %567
    i32 16, label %569
  ]

543:                                              ; preds = %536
  %544 = add i16 %524, 4
  br label %571

545:                                              ; preds = %536
  %546 = add i16 %524, 8
  br label %571

547:                                              ; preds = %536
  %548 = add i16 %524, 12
  br label %571

549:                                              ; preds = %536
  %550 = add i16 %524, 16
  br label %571

551:                                              ; preds = %536, %536, %536
  %552 = add i16 %524, 4
  br label %571

553:                                              ; preds = %536
  %554 = add i16 %524, 8
  br label %571

555:                                              ; preds = %536, %536
  %556 = add i16 %524, 4
  br label %571

557:                                              ; preds = %536
  %558 = add i16 %524, 8
  br label %571

559:                                              ; preds = %536
  %560 = add i16 %524, 4
  br label %571

561:                                              ; preds = %536
  %562 = add i16 %524, 8
  br label %571

563:                                              ; preds = %536
  %564 = add i16 %524, 4
  br label %571

565:                                              ; preds = %536
  %566 = add i16 %524, 4
  br label %571

567:                                              ; preds = %536
  %568 = add i16 %524, 4
  br label %571

569:                                              ; preds = %536
  %570 = add i16 %524, 8
  br label %571

571:                                              ; preds = %569, %567, %565, %563, %561, %559, %557, %555, %553, %551, %549, %547, %545, %543, %536
  %572 = phi i16 [ %524, %536 ], [ %570, %569 ], [ %568, %567 ], [ %566, %565 ], [ %564, %563 ], [ %562, %561 ], [ %560, %559 ], [ %558, %557 ], [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %548, %547 ], [ %546, %545 ], [ %544, %543 ]
  %573 = add nuw i32 %517, 1
  %574 = icmp eq i32 %573, %515
  br i1 %574, label %.loopexit84, label %.preheader83, !llvm.loop !232

.loopexit84:                                      ; preds = %571, %514
  %575 = phi i16 [ 0, %514 ], [ %572, %571 ]
  %576 = phi i16 [ -1, %514 ], [ %537, %571 ]
  %577 = phi i16 [ -1, %514 ], [ %538, %571 ]
  %578 = phi i16 [ -1, %514 ], [ %539, %571 ]
  %579 = phi i16 [ -1, %514 ], [ %540, %571 ]
  %580 = phi i16 [ -1, %514 ], [ %541, %571 ]
  %581 = phi i16 [ -1, %514 ], [ %542, %571 ]
  %582 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %583 = zext i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 2
  %585 = call noalias noundef nonnull ptr @_Znam(i64 noundef %584) #25
  %586 = icmp eq i32 %582, 0
  br i1 %586, label %.loopexit82, label %.preheader

.preheader:                                       ; preds = %.loopexit84, %.preheader
  %587 = phi i64 [ %590, %.preheader ], [ 0, %.loopexit84 ]
  %588 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %589 = getelementptr inbounds i32, ptr %585, i64 %587
  store i32 %588, ptr %589, align 4, !tbaa !110
  %590 = add nuw nsw i64 %587, 1
  %591 = icmp eq i64 %590, %583
  br i1 %591, label %.loopexit82, label %.preheader, !llvm.loop !233

.loopexit82:                                      ; preds = %.preheader, %.loopexit84
  %592 = load i8, ptr %450, align 8, !tbaa !200, !range !42, !noundef !43
  %593 = icmp eq i8 %592, 0
  br i1 %593, label %594, label %_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv.exit.thread

594:                                              ; preds = %.loopexit82
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %595 = load ptr, ptr %4, align 8, !tbaa !29
  %596 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %595, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %597 = icmp eq i32 %596, 0
  %598 = icmp eq ptr %595, %451
  br i1 %598, label %599, label %602

599:                                              ; preds = %594
  %600 = load i64, ptr %452, align 8, !tbaa !10
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %603

602:                                              ; preds = %594
  call void @_ZdlPv(ptr noundef %595) #23
  br label %603

603:                                              ; preds = %602, %599
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %597, label %_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv.exit.thread, label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %453, align 8, !tbaa !203
  %606 = getelementptr inbounds i8, ptr %605, i64 -1
  store ptr %606, ptr %453, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.46, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %607 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %607)
  %608 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %608, i32 noundef 2) #22
  %609 = load ptr, ptr %13, align 8, !tbaa !29
  %610 = icmp eq ptr %609, %443
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load i64, ptr %444, align 8, !tbaa !10
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %615

614:                                              ; preds = %604
  call void @_ZdlPv(ptr noundef %609) #23
  br label %615

615:                                              ; preds = %614, %611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv.exit.thread

_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv.exit.thread: ; preds = %603, %.loopexit82, %615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %616 = load ptr, ptr %3, align 8, !tbaa !29
  %617 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %616, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %618 = icmp eq ptr %616, %454
  br i1 %618, label %619, label %622

619:                                              ; preds = %_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv.exit.thread
  %620 = load i64, ptr %455, align 8, !tbaa !10
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv.exit

622:                                              ; preds = %_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv.exit.thread
  call void @_ZdlPv(ptr noundef %616) #23
  br label %_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv.exit

_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv.exit: ; preds = %619, %622
  %623 = icmp eq i32 %617, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %623, label %634, label %624

624:                                              ; preds = %_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv.exit
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.47, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %625 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %625)
  %626 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %626, i32 noundef 2) #22
  %627 = load ptr, ptr %14, align 8, !tbaa !29
  %628 = icmp eq ptr %627, %445
  br i1 %628, label %629, label %632

629:                                              ; preds = %624
  %630 = load i64, ptr %446, align 8, !tbaa !10
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %633

632:                                              ; preds = %624
  call void @_ZdlPv(ptr noundef %627) #23
  br label %633

633:                                              ; preds = %632, %629
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZdaPv(ptr noundef nonnull %585) #23
  store i8 1, ptr %432, align 8, !tbaa !14
  br label %949

634:                                              ; preds = %_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv.exit
  %635 = icmp ne i16 %578, -1
  %636 = icmp eq i16 %581, 1
  %637 = select i1 %635, i1 %636, i1 false
  br i1 %637, label %638, label %646

638:                                              ; preds = %634
  %639 = load ptr, ptr %39, align 8, !tbaa !118
  %640 = load ptr, ptr %37, align 8, !tbaa !116
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = sdiv exact i64 %643, 36
  %645 = trunc i64 %644 to i32
  call void @_ZN3irr4core5arrayINS0_8vector2dIfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %433, i32 noundef %645, i1 noundef zeroext true)
  br label %646

646:                                              ; preds = %638, %634
  %647 = load ptr, ptr %39, align 8, !tbaa !118
  %648 = load ptr, ptr %37, align 8, !tbaa !116
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = sdiv exact i64 %651, 36
  %653 = and i64 %652, 4294967295
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %.loopexit81, label %655

655:                                              ; preds = %646
  %656 = icmp ne i16 %576, -1
  %657 = icmp eq i16 %579, 2
  %658 = select i1 %656, i1 %657, i1 false
  %659 = sext i16 %576 to i64
  %660 = icmp ne i16 %577, -1
  %661 = icmp eq i16 %580, 1
  %662 = select i1 %660, i1 %661, i1 false
  %663 = sext i16 %577 to i64
  %664 = sext i16 %578 to i64
  %665 = zext i16 %575 to i64
  br label %666

666:                                              ; preds = %763, %655
  %667 = phi ptr [ %648, %655 ], [ %764, %763 ]
  %668 = phi ptr [ %647, %655 ], [ %765, %763 ]
  %669 = phi i64 [ 0, %655 ], [ %767, %763 ]
  %670 = phi ptr [ %585, %655 ], [ %766, %763 ]
  br i1 %658, label %671, label %678

671:                                              ; preds = %666
  %672 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %667, i64 %669, i32 1
  %673 = getelementptr inbounds i8, ptr %670, i64 %659
  %674 = load <2 x float>, ptr %673, align 4, !tbaa !57
  store <2 x float> %674, ptr %672, align 4, !tbaa !57
  %675 = getelementptr inbounds i8, ptr %673, i64 8
  %676 = load float, ptr %675, align 4, !tbaa !225
  %677 = getelementptr inbounds i8, ptr %672, i64 8
  store float %676, ptr %677, align 4, !tbaa !225
  br label %678

678:                                              ; preds = %671, %666
  br i1 %662, label %679, label %683

679:                                              ; preds = %678
  %680 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %667, i64 %669, i32 3
  %681 = getelementptr inbounds i8, ptr %670, i64 %663
  %682 = load <2 x float>, ptr %681, align 4, !tbaa !57
  store <2 x float> %682, ptr %680, align 4, !tbaa !57
  br label %683

683:                                              ; preds = %679, %678
  br i1 %637, label %684, label %763

684:                                              ; preds = %683
  %685 = getelementptr inbounds i8, ptr %670, i64 %664
  %686 = load ptr, ptr %434, align 8, !tbaa !39
  %687 = ptrtoint ptr %686 to i64
  %688 = load ptr, ptr %435, align 8, !tbaa !234
  %689 = icmp eq ptr %686, %688
  br i1 %689, label %694, label %690

690:                                              ; preds = %684
  %691 = load i64, ptr %685, align 4, !tbaa.struct !172
  store i64 %691, ptr %686, align 4, !tbaa.struct !172
  %692 = load ptr, ptr %434, align 8, !tbaa !132
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  store ptr %693, ptr %434, align 8, !tbaa !132
  br label %760

694:                                              ; preds = %684
  %695 = load ptr, ptr %433, align 8, !tbaa !39
  %696 = ptrtoint ptr %695 to i64
  %697 = sub i64 %687, %696
  %698 = icmp eq i64 %697, 9223372036854775800
  br i1 %698, label %699, label %700

699:                                              ; preds = %694
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

700:                                              ; preds = %694
  %701 = ashr exact i64 %697, 3
  %702 = call i64 @llvm.umax.i64(i64 %701, i64 1)
  %703 = add nsw i64 %702, %701
  %704 = icmp ult i64 %703, %701
  %705 = call i64 @llvm.umin.i64(i64 %703, i64 1152921504606846975)
  %706 = select i1 %704, i64 1152921504606846975, i64 %705
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %711, label %708

708:                                              ; preds = %700
  %709 = shl nuw nsw i64 %706, 3
  %710 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %709) #25
  br label %711

711:                                              ; preds = %708, %700
  %712 = phi ptr [ %710, %708 ], [ null, %700 ]
  %713 = getelementptr inbounds %"class.irr::core::vector2d", ptr %712, i64 %701
  %714 = load i64, ptr %685, align 4, !tbaa.struct !172
  store i64 %714, ptr %713, align 4, !tbaa.struct !172
  %715 = icmp eq ptr %695, %686
  br i1 %715, label %.loopexit, label %716

716:                                              ; preds = %711
  %717 = ptrtoint ptr %712 to i64
  %718 = add i64 %687, -8
  %719 = sub i64 %718, %696
  %720 = lshr i64 %719, 3
  %721 = add nuw nsw i64 %720, 1
  %722 = icmp ult i64 %719, 24
  %723 = sub i64 %717, %696
  %724 = icmp ult i64 %723, 32
  %725 = or i1 %722, %724
  br i1 %725, label %.preheader176, label %726

.preheader176:                                    ; preds = %741, %716
  %.ph = phi ptr [ %729, %741 ], [ %712, %716 ]
  %.ph177 = phi ptr [ %742, %741 ], [ %695, %716 ]
  br label %745

726:                                              ; preds = %716
  %727 = and i64 %721, 4611686018427387900
  %728 = shl i64 %727, 3
  %729 = getelementptr i8, ptr %712, i64 %728
  br label %730

730:                                              ; preds = %730, %726
  %731 = phi i64 [ 0, %726 ], [ %739, %730 ]
  %732 = shl i64 %731, 3
  %733 = getelementptr i8, ptr %712, i64 %732
  %734 = getelementptr i8, ptr %695, i64 %732
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %735 = getelementptr i8, ptr %734, i64 16
  %736 = load <2 x i64>, ptr %734, align 4, !alias.scope !238, !noalias !235
  %737 = load <2 x i64>, ptr %735, align 4, !alias.scope !238, !noalias !235
  %738 = getelementptr i8, ptr %733, i64 16
  store <2 x i64> %736, ptr %733, align 4, !alias.scope !235, !noalias !238
  store <2 x i64> %737, ptr %738, align 4, !alias.scope !235, !noalias !238
  %739 = add nuw i64 %731, 4
  %740 = icmp eq i64 %739, %727
  br i1 %740, label %741, label %730, !llvm.loop !240

741:                                              ; preds = %730
  %742 = getelementptr i8, ptr %695, i64 %728
  %743 = icmp eq i64 %721, %727
  br i1 %743, label %.thread, label %.preheader176

.thread:                                          ; preds = %741
  %744 = getelementptr i8, ptr %729, i64 8
  br label %755

745:                                              ; preds = %.preheader176, %745
  %746 = phi ptr [ %750, %745 ], [ %.ph, %.preheader176 ]
  %747 = phi ptr [ %749, %745 ], [ %.ph177, %.preheader176 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %748 = load i64, ptr %747, align 4, !tbaa.struct !172, !alias.scope !238, !noalias !235
  store i64 %748, ptr %746, align 4, !tbaa.struct !172, !alias.scope !235, !noalias !238
  %749 = getelementptr inbounds i8, ptr %747, i64 8
  %750 = getelementptr inbounds i8, ptr %746, i64 8
  %751 = icmp eq ptr %749, %686
  br i1 %751, label %.loopexit, label %745, !llvm.loop !243

.loopexit:                                        ; preds = %745, %711
  %752 = phi ptr [ %712, %711 ], [ %750, %745 ]
  %753 = getelementptr i8, ptr %752, i64 8
  %754 = icmp eq ptr %695, null
  br i1 %754, label %757, label %755

755:                                              ; preds = %.thread, %.loopexit
  %756 = phi ptr [ %744, %.thread ], [ %753, %.loopexit ]
  call void @_ZdlPv(ptr noundef nonnull %695) #23
  br label %757

757:                                              ; preds = %755, %.loopexit
  %758 = phi ptr [ %756, %755 ], [ %753, %.loopexit ]
  store ptr %712, ptr %433, align 8, !tbaa !133
  store ptr %758, ptr %434, align 8, !tbaa !132
  %759 = getelementptr inbounds %"class.irr::core::vector2d", ptr %712, i64 %706
  store ptr %759, ptr %435, align 8, !tbaa !234
  br label %760

760:                                              ; preds = %757, %690
  store i8 0, ptr %436, align 8, !tbaa !209
  %761 = load ptr, ptr %39, align 8, !tbaa !118
  %762 = load ptr, ptr %37, align 8, !tbaa !116
  br label %763

763:                                              ; preds = %760, %683
  %764 = phi ptr [ %762, %760 ], [ %667, %683 ]
  %765 = phi ptr [ %761, %760 ], [ %668, %683 ]
  %766 = getelementptr inbounds i8, ptr %670, i64 %665
  %767 = add nuw nsw i64 %669, 1
  %768 = ptrtoint ptr %765 to i64
  %769 = ptrtoint ptr %764 to i64
  %770 = sub i64 %768, %769
  %771 = sdiv exact i64 %770, 36
  %772 = and i64 %771, 4294967295
  %773 = icmp ult i64 %767, %772
  br i1 %773, label %666, label %.loopexit81, !llvm.loop !244

.loopexit81:                                      ; preds = %763, %646
  call void @_ZdaPv(ptr noundef nonnull %585) #23
  br label %948

774:                                              ; preds = %499
  %775 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(8) @.str.48) #24
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %777, label %936

777:                                              ; preds = %774
  %778 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %778, label %789, label %779

779:                                              ; preds = %777
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.49, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %780 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %780)
  %781 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %781, i32 noundef 2) #22
  %782 = load ptr, ptr %15, align 8, !tbaa !29
  %783 = icmp eq ptr %782, %430
  br i1 %783, label %784, label %787

784:                                              ; preds = %779
  %785 = load i64, ptr %431, align 8, !tbaa !10
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %788

787:                                              ; preds = %779
  call void @_ZdlPv(ptr noundef %782) #23
  br label %788

788:                                              ; preds = %787, %784
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  store i8 1, ptr %432, align 8, !tbaa !14
  br label %949

789:                                              ; preds = %777
  %790 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %791 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %792 = zext i32 %791 to i64
  %793 = shl nuw nsw i64 %792, 2
  %794 = call noalias noundef nonnull ptr @_Znam(i64 noundef %793) #25
  %795 = icmp eq i32 %791, 0
  br i1 %795, label %.loopexit87, label %.preheader86

.loopexit87:                                      ; preds = %.preheader86, %789
  %796 = and i32 %790, 258
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %.loopexit85, label %803

.preheader86:                                     ; preds = %789, %.preheader86
  %798 = phi i64 [ %801, %.preheader86 ], [ 0, %789 ]
  %799 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %800 = getelementptr inbounds i32, ptr %794, i64 %798
  store i32 %799, ptr %800, align 4, !tbaa !110
  %801 = add nuw nsw i64 %798, 1
  %802 = icmp eq i64 %801, %792
  br i1 %802, label %.loopexit87, label %.preheader86, !llvm.loop !245

803:                                              ; preds = %.loopexit87
  %804 = load ptr, ptr %39, align 8, !tbaa !118
  %805 = load ptr, ptr %37, align 8, !tbaa !116
  %806 = ptrtoint ptr %804 to i64
  %807 = ptrtoint ptr %805 to i64
  %808 = sub i64 %806, %807
  %809 = sdiv exact i64 %808, 36
  %810 = trunc i64 %809 to i32
  call void @_ZN3irr4core5arrayINS0_8vector2dIfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %433, i32 noundef %810, i1 noundef zeroext true)
  %811 = load ptr, ptr %39, align 8, !tbaa !118
  %812 = load ptr, ptr %37, align 8, !tbaa !116
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  %816 = sdiv exact i64 %815, 36
  %817 = and i64 %816, 4294967295
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %.loopexit85, label %819

819:                                              ; preds = %803
  %820 = lshr i32 %790, 5
  %821 = and i32 %820, 120
  %822 = zext nneg i32 %821 to i64
  %823 = load ptr, ptr %434, align 8, !tbaa !39
  br label %824

824:                                              ; preds = %901, %819
  %825 = phi ptr [ %823, %819 ], [ %902, %901 ]
  %826 = phi i32 [ 0, %819 ], [ %904, %901 ]
  %827 = phi ptr [ %794, %819 ], [ %903, %901 ]
  %828 = ptrtoint ptr %825 to i64
  %829 = load ptr, ptr %435, align 8, !tbaa !234
  %830 = icmp eq ptr %825, %829
  br i1 %830, label %835, label %831

831:                                              ; preds = %824
  %832 = load i64, ptr %827, align 4, !tbaa.struct !172
  store i64 %832, ptr %825, align 4, !tbaa.struct !172
  %833 = load ptr, ptr %434, align 8, !tbaa !132
  %834 = getelementptr inbounds i8, ptr %833, i64 8
  store ptr %834, ptr %434, align 8, !tbaa !132
  br label %901

835:                                              ; preds = %824
  %836 = load ptr, ptr %433, align 8, !tbaa !39
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %828, %837
  %839 = icmp eq i64 %838, 9223372036854775800
  br i1 %839, label %840, label %841

840:                                              ; preds = %835
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

841:                                              ; preds = %835
  %842 = ashr exact i64 %838, 3
  %843 = call i64 @llvm.umax.i64(i64 %842, i64 1)
  %844 = add nsw i64 %843, %842
  %845 = icmp ult i64 %844, %842
  %846 = call i64 @llvm.umin.i64(i64 %844, i64 1152921504606846975)
  %847 = select i1 %845, i64 1152921504606846975, i64 %846
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %841
  %850 = shl nuw nsw i64 %847, 3
  %851 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #25
  br label %852

852:                                              ; preds = %849, %841
  %853 = phi ptr [ %851, %849 ], [ null, %841 ]
  %854 = getelementptr inbounds %"class.irr::core::vector2d", ptr %853, i64 %842
  %855 = load i64, ptr %827, align 4, !tbaa.struct !172
  store i64 %855, ptr %854, align 4, !tbaa.struct !172
  %856 = icmp eq ptr %836, %825
  br i1 %856, label %.loopexit80, label %857

857:                                              ; preds = %852
  %858 = ptrtoint ptr %853 to i64
  %859 = add i64 %828, -8
  %860 = sub i64 %859, %837
  %861 = lshr i64 %860, 3
  %862 = add nuw nsw i64 %861, 1
  %863 = icmp ult i64 %860, 24
  %864 = sub i64 %858, %837
  %865 = icmp ult i64 %864, 32
  %866 = or i1 %863, %865
  br i1 %866, label %.preheader178, label %867

.preheader178:                                    ; preds = %882, %857
  %.ph179 = phi ptr [ %870, %882 ], [ %853, %857 ]
  %.ph180 = phi ptr [ %883, %882 ], [ %836, %857 ]
  br label %886

867:                                              ; preds = %857
  %868 = and i64 %862, 4611686018427387900
  %869 = shl i64 %868, 3
  %870 = getelementptr i8, ptr %853, i64 %869
  br label %871

871:                                              ; preds = %871, %867
  %872 = phi i64 [ 0, %867 ], [ %880, %871 ]
  %873 = shl i64 %872, 3
  %874 = getelementptr i8, ptr %853, i64 %873
  %875 = getelementptr i8, ptr %836, i64 %873
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %876 = getelementptr i8, ptr %875, i64 16
  %877 = load <2 x i64>, ptr %875, align 4, !alias.scope !249, !noalias !246
  %878 = load <2 x i64>, ptr %876, align 4, !alias.scope !249, !noalias !246
  %879 = getelementptr i8, ptr %874, i64 16
  store <2 x i64> %877, ptr %874, align 4, !alias.scope !246, !noalias !249
  store <2 x i64> %878, ptr %879, align 4, !alias.scope !246, !noalias !249
  %880 = add nuw i64 %872, 4
  %881 = icmp eq i64 %880, %868
  br i1 %881, label %882, label %871, !llvm.loop !251

882:                                              ; preds = %871
  %883 = getelementptr i8, ptr %836, i64 %869
  %884 = icmp eq i64 %862, %868
  br i1 %884, label %.thread78, label %.preheader178

.thread78:                                        ; preds = %882
  %885 = getelementptr i8, ptr %870, i64 8
  br label %896

886:                                              ; preds = %.preheader178, %886
  %887 = phi ptr [ %891, %886 ], [ %.ph179, %.preheader178 ]
  %888 = phi ptr [ %890, %886 ], [ %.ph180, %.preheader178 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %889 = load i64, ptr %888, align 4, !tbaa.struct !172, !alias.scope !249, !noalias !246
  store i64 %889, ptr %887, align 4, !tbaa.struct !172, !alias.scope !246, !noalias !249
  %890 = getelementptr inbounds i8, ptr %888, i64 8
  %891 = getelementptr inbounds i8, ptr %887, i64 8
  %892 = icmp eq ptr %890, %825
  br i1 %892, label %.loopexit80, label %886, !llvm.loop !252

.loopexit80:                                      ; preds = %886, %852
  %893 = phi ptr [ %853, %852 ], [ %891, %886 ]
  %894 = getelementptr i8, ptr %893, i64 8
  %895 = icmp eq ptr %836, null
  br i1 %895, label %898, label %896

896:                                              ; preds = %.thread78, %.loopexit80
  %897 = phi ptr [ %885, %.thread78 ], [ %894, %.loopexit80 ]
  call void @_ZdlPv(ptr noundef nonnull %836) #23
  br label %898

898:                                              ; preds = %896, %.loopexit80
  %899 = phi ptr [ %897, %896 ], [ %894, %.loopexit80 ]
  store ptr %853, ptr %433, align 8, !tbaa !133
  store ptr %899, ptr %434, align 8, !tbaa !132
  %900 = getelementptr inbounds %"class.irr::core::vector2d", ptr %853, i64 %847
  store ptr %900, ptr %435, align 8, !tbaa !234
  br label %901

901:                                              ; preds = %898, %831
  %902 = phi ptr [ %834, %831 ], [ %899, %898 ]
  store i8 0, ptr %436, align 8, !tbaa !209
  %903 = getelementptr inbounds i8, ptr %827, i64 %822
  %904 = add nuw i32 %826, 1
  %905 = load ptr, ptr %39, align 8, !tbaa !118
  %906 = load ptr, ptr %37, align 8, !tbaa !116
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = sdiv exact i64 %909, 36
  %911 = trunc i64 %910 to i32
  %912 = icmp ult i32 %904, %911
  br i1 %912, label %824, label %.loopexit85, !llvm.loop !253

.loopexit85:                                      ; preds = %901, %803, %.loopexit87
  call void @_ZdaPv(ptr noundef nonnull %794) #23
  %913 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %913, label %924, label %914

914:                                              ; preds = %.loopexit85
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.50, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %915 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %915)
  %916 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %916, i32 noundef 2) #22
  %917 = load ptr, ptr %16, align 8, !tbaa !29
  %918 = icmp eq ptr %917, %437
  br i1 %918, label %919, label %922

919:                                              ; preds = %914
  %920 = load i64, ptr %438, align 8, !tbaa !10
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  br label %923

922:                                              ; preds = %914
  call void @_ZdlPv(ptr noundef %917) #23
  br label %923

923:                                              ; preds = %922, %919
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %924

924:                                              ; preds = %923, %.loopexit85
  %925 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %925, label %948, label %926

926:                                              ; preds = %924
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.51, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #22
  %927 = load i32, ptr %429, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %927)
  %928 = load ptr, ptr %17, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %928, i32 noundef 2) #22
  %929 = load ptr, ptr %17, align 8, !tbaa !29
  %930 = icmp eq ptr %929, %439
  br i1 %930, label %931, label %934

931:                                              ; preds = %926
  %932 = load i64, ptr %440, align 8, !tbaa !10
  %933 = icmp ult i64 %932, 16
  call void @llvm.assume(i1 %933)
  br label %935

934:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef %929) #23
  br label %935

935:                                              ; preds = %934, %931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #22
  store i8 1, ptr %432, align 8, !tbaa !14
  br label %949

936:                                              ; preds = %774
  %937 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(16) @.str.52) #24
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %941

939:                                              ; preds = %936
  %940 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader29parseDataObjectSkinMeshHeaderERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %940, label %948, label %949

941:                                              ; preds = %936
  %942 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %471, ptr noundef nonnull dereferenceable(12) @.str.53) #24
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader26parseDataObjectSkinWeightsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %945, label %948, label %949

946:                                              ; preds = %941
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.54, ptr noundef %471, i32 noundef 2) #22
  %947 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %947, label %948, label %949

948:                                              ; preds = %946, %944, %939, %924, %.loopexit81, %497, %492, %487, %482, %477
  br label %949

949:                                              ; preds = %948, %946, %944, %939, %935, %788, %633, %513, %497, %492, %487, %482, %477, %470, %469
  %950 = phi i32 [ 1, %469 ], [ 0, %948 ], [ 1, %513 ], [ 1, %935 ], [ 1, %788 ], [ 24, %470 ], [ 1, %477 ], [ 1, %482 ], [ 1, %487 ], [ 1, %492 ], [ 1, %497 ], [ 1, %939 ], [ 1, %944 ], [ 1, %946 ], [ 1, %633 ]
  %951 = load ptr, ptr %10, align 8, !tbaa !29
  %952 = icmp eq ptr %951, %449
  br i1 %952, label %953, label %956

953:                                              ; preds = %949
  %954 = load i64, ptr %428, align 8, !tbaa !10
  %955 = icmp ult i64 %954, 16
  call void @llvm.assume(i1 %955)
  br label %957

956:                                              ; preds = %949
  call void @_ZdlPv(ptr noundef %951) #23
  br label %957

957:                                              ; preds = %956, %953
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  switch i32 %950, label %.loopexit88 [
    i32 0, label %456
    i32 24, label %.loopexit88.loopexit
  ], !llvm.loop !254

.loopexit88.loopexit:                             ; preds = %957
  br label %.loopexit88

.loopexit88:                                      ; preds = %957, %.loopexit88.loopexit, %411, %401
  %958 = phi ptr [ %138, %411 ], [ %159, %401 ], [ %138, %.loopexit88.loopexit ], [ %138, %957 ]
  %959 = phi i1 [ false, %411 ], [ false, %401 ], [ true, %.loopexit88.loopexit ], [ false, %957 ]
  %960 = icmp eq ptr %958, null
  br i1 %960, label %962, label %961

961:                                              ; preds = %.loopexit88
  call void @_ZdlPv(ptr noundef nonnull %958) #23
  br label %962

962:                                              ; preds = %961, %.loopexit88, %33
  %963 = phi i1 [ false, %33 ], [ %959, %.loopexit88 ], [ %959, %961 ]
  %964 = load ptr, ptr %5, align 8, !tbaa !29
  %965 = icmp eq ptr %964, %18
  br i1 %965, label %966, label %969

966:                                              ; preds = %962
  %967 = load i64, ptr %19, align 8, !tbaa !10
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %970

969:                                              ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #23
  br label %970

970:                                              ; preds = %969, %966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  ret i1 %963
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader27parseDataObjectAnimationSetEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %2)
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  br i1 %8, label %23, label %10

10:                                               ; preds = %1
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.78, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %11 = load i32, ptr %9, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %12, i32 noundef 2) #22
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %22, align 8, !tbaa !14
  br label %.loopexit

23:                                               ; preds = %1
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #22
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 16
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  br label %29

29:                                               ; preds = %63, %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %30 = load i64, ptr %24, align 8, !tbaa !10
  %31 = and i64 %30, 4294967295
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.80, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %34 = load i32, ptr %9, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %35, i32 noundef 2) #22
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %25
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %26, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %42

41:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %36) #23
  br label %42

42:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  store i8 1, ptr %27, align 8, !tbaa !14
  br label %55

43:                                               ; preds = %29
  %44 = load ptr, ptr %4, align 8, !tbaa !29
  %45 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(10) @.str.81) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader24parseDataObjectAnimationEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %51, label %54, label %55

52:                                               ; preds = %47
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.82, ptr noundef %44, i32 noundef 2) #22
  %53 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %53, label %54, label %55

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54, %52, %50, %43, %42
  %56 = phi i32 [ 1, %42 ], [ 0, %54 ], [ 5, %43 ], [ 1, %50 ], [ 1, %52 ]
  %57 = load ptr, ptr %4, align 8, !tbaa !29
  %58 = icmp eq ptr %57, %28
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %24, align 8, !tbaa !10
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  switch i32 %56, label %.loopexit [
    i32 0, label %29
    i32 5, label %.loopexit.loopexit
  ], !llvm.loop !255

.loopexit.loopexit:                               ; preds = %63
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit.loopexit, %21
  %64 = phi i1 [ false, %21 ], [ true, %.loopexit.loopexit ], [ false, %63 ]
  %65 = load ptr, ptr %2, align 8, !tbaa !29
  %66 = icmp eq ptr %65, %6
  br i1 %66, label %67, label %70

67:                                               ; preds = %.loopexit
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %71

70:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef %65) #23
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader38parseDataObjectAnimationTicksPerSecondEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.83, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef 2) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %21, align 8, !tbaa !14
  br label %89

22:                                               ; preds = %1
  %23 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i8, ptr %24, align 8, !tbaa !200, !range !42, !noundef !43
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %3, i64 16
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #23
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %30, label %56, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %40, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.84, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %45, i32 noundef 2) #22
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %46) #23
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %55 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %55, align 8, !tbaa !14
  br label %89

56:                                               ; preds = %38, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %57 = load ptr, ptr %2, align 8, !tbaa !29
  %58 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #23
  br label %66

66:                                               ; preds = %65, %61
  %67 = icmp eq i32 %58, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %67, label %82, label %68

68:                                               ; preds = %66
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.85, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %69 = getelementptr inbounds i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %71, i32 noundef 2) #22
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %6, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %80

79:                                               ; preds = %68
  call void @_ZdlPv(ptr noundef %72) #23
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %81, align 8, !tbaa !14
  br label %89

82:                                               ; preds = %66
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !34
  %85 = uitofp i32 %23 to float
  %86 = load ptr, ptr %84, align 8, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %86, i64 96
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(186) %84, float noundef %85) #22
  br label %89

89:                                               ; preds = %82, %80, %54, %20
  %90 = phi i1 [ false, %20 ], [ true, %82 ], [ false, %80 ], [ false, %54 ]
  ret i1 %90
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  br label %6

6:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = and i64 %7, 4294967295
  %9 = icmp eq i64 %8, 0
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %9, label %15, label %11

11:                                               ; preds = %6
  %12 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 3, i32 0
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ 1, %6 ], [ %14, %11 ]
  %17 = icmp eq ptr %10, %5
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef %10) #23
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  switch i32 %16, label %51 [
    i32 0, label %6
    i32 1, label %.loopexit
    i32 3, label %22
  ], !llvm.loop !256

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %49, %22
  %26 = phi i32 [ %44, %49 ], [ 1, %22 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %29 = load i64, ptr %23, align 8, !tbaa !10
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 0
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %31, label %43, label %33

33:                                               ; preds = %28
  %34 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add i32 %26, 1
  br label %43

38:                                               ; preds = %33
  %39 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %40 = icmp eq i32 %39, 0
  %41 = sext i1 %40 to i32
  %42 = add i32 %26, %41
  br label %43

43:                                               ; preds = %38, %36, %28
  %44 = phi i32 [ %26, %28 ], [ %37, %36 ], [ %42, %38 ]
  %45 = icmp eq ptr %32, %24
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %32) #23
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %31, label %.loopexit, label %25, !llvm.loop !257

.loopexit:                                        ; preds = %21, %49, %25
  %50 = phi i1 [ %27, %25 ], [ %27, %49 ], [ false, %21 ]
  ret i1 %50

51:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  %10 = icmp eq ptr %3, %1
  %11 = or i1 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %13

13:                                               ; preds = %12, %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %16, label %25, label %26

25:                                               ; preds = %24, %2
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i1 [ true, %25 ], [ false, %24 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #23
  br label %36

36:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %6 = icmp ult i32 %1, 10
  br i1 %6, label %.loopexit12, label %.preheader

.preheader:                                       ; preds = %2, %20
  %7 = phi i32 [ %21, %20 ], [ %1, %2 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %9 = icmp ult i32 %7, 100
  br i1 %9, label %10, label %12

10:                                               ; preds = %.preheader
  %11 = add i32 %8, 1
  br label %.loopexit12

12:                                               ; preds = %.preheader
  %13 = icmp ult i32 %7, 1000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %8, 2
  br label %.loopexit12

16:                                               ; preds = %12
  %17 = icmp ult i32 %7, 10000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %8, 3
  br label %.loopexit12

20:                                               ; preds = %16
  %21 = udiv i32 %7, 10000
  %22 = add i32 %8, 4
  %23 = icmp ult i32 %7, 100000
  br i1 %23, label %.loopexit12, label %.preheader, !llvm.loop !261

.loopexit12:                                      ; preds = %20, %18, %14, %10, %2
  %24 = phi i32 [ %11, %10 ], [ %15, %14 ], [ %19, %18 ], [ 1, %2 ], [ %22, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %26, ptr %3, align 8, !tbaa !6, !alias.scope !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25, i8 noundef signext 0) #22
  %27 = load ptr, ptr %3, align 8, !tbaa !29, !alias.scope !258
  %28 = icmp ugt i32 %1, 99
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.loopexit12
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !10, !alias.scope !258
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -1
  br label %34

34:                                               ; preds = %34, %29
  %35 = phi i32 [ %39, %34 ], [ %1, %29 ]
  %36 = phi i32 [ %52, %34 ], [ %33, %29 ]
  %37 = urem i32 %35, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %35, 100
  %40 = or disjoint i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !13, !noalias !258
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !13
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !13, !noalias !258
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %27, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !13
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !262

.loopexit:                                        ; preds = %34, %.loopexit12
  %54 = phi i32 [ %1, %.loopexit12 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !13, !noalias !258
  %62 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !13
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !13, !noalias !258
  br label %69

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %70, ptr %27, align 1, !tbaa !13
  %71 = load ptr, ptr %0, align 8, !tbaa !29
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %73, label %78

73:                                               ; preds = %69
  %74 = load i64, ptr %5, align 8, !tbaa !10
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !29
  %77 = icmp eq ptr %76, %26
  br i1 %77, label %81, label %95

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %81, label %98

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = icmp eq ptr %3, %0
  br i1 %85, label %105, label %86, !prof !263

86:                                               ; preds = %81
  switch i64 %83, label %89 [
    i64 0, label %90
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %26, align 8, !tbaa !13
  store i8 %88, ptr %71, align 1, !tbaa !13
  br label %90

89:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 8 %26, i64 %83, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %86
  %91 = load i64, ptr %82, align 8, !tbaa !10
  store i64 %91, ptr %5, align 8, !tbaa !10
  %92 = load ptr, ptr %0, align 8, !tbaa !29
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !13
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  br label %105

95:                                               ; preds = %73
  store ptr %76, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load <2 x i64>, ptr %96, align 8, !tbaa !13
  store <2 x i64> %97, ptr %5, align 8, !tbaa !13
  br label %104

98:                                               ; preds = %78
  %99 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %79, ptr %0, align 8, !tbaa !29
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load <2 x i64>, ptr %100, align 8, !tbaa !13
  store <2 x i64> %101, ptr %5, align 8, !tbaa !13
  %102 = icmp eq ptr %71, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  store ptr %71, ptr %3, align 8, !tbaa !29
  store i64 %99, ptr %26, align 8, !tbaa !13
  br label %105

104:                                              ; preds = %98, %95
  store ptr %26, ptr %3, align 8, !tbaa !29
  br label %105

105:                                              ; preds = %104, %103, %90, %81
  %106 = phi ptr [ %71, %103 ], [ %26, %104 ], [ %26, %81 ], [ %94, %90 ]
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %107, align 8, !tbaa !10
  store i8 0, ptr %106, align 1, !tbaa !13
  %108 = load ptr, ptr %3, align 8, !tbaa !29
  %109 = icmp eq ptr %108, %26
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i64, ptr %107, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %108) #23
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !264, !range !42, !noundef !43
  %6 = icmp eq i8 %5, 0
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  br i1 %6, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %10, ptr noundef %7, i64 noundef %11) #22
  br label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !6
  %15 = icmp eq ptr %7, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #26
  unreachable

17:                                               ; preds = %13
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %18, ptr %3, align 8, !tbaa !214
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #22
  store ptr %21, ptr %0, align 8, !tbaa !29
  %22 = load i64, ptr %3, align 8, !tbaa !214
  store i64 %22, ptr %14, align 8, !tbaa !13
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi ptr [ %21, %20 ], [ %14, %17 ]
  switch i64 %18, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %23
  %26 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %26, ptr %24, align 1, !tbaa !13
  br label %28

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %7, i64 %18, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %23
  %29 = load i64, ptr %3, align 8, !tbaa !214
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !10
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store i8 1, ptr %4, align 8, !tbaa !264
  br label %33

33:                                               ; preds = %28, %8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader35parseDataObjectTransformationMatrixERNS_4core8CMatrix4IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.30, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %12, i32 noundef 2) #22
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %9
  call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %80

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader10readMatrixERNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load i8, ptr %24, align 8, !tbaa !200, !range !42, !noundef !43
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %28 = load ptr, ptr %4, align 8, !tbaa !29
  %29 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #23
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %30, label %55, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !203
  %42 = getelementptr inbounds i8, ptr %41, i64 -1
  store ptr %42, ptr %40, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.31, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %43 = getelementptr inbounds i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %45, i32 noundef 2) #22
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %46) #23
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %55

55:                                               ; preds = %54, %38, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = icmp eq i32 %57, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %66, label %82, label %67

67:                                               ; preds = %65
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.32, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load i32, ptr %68, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %70, i32 noundef 2) #22
  %71 = load ptr, ptr %7, align 8, !tbaa !29
  %72 = getelementptr inbounds i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %71) #23
  br label %79

79:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %80

80:                                               ; preds = %79, %21
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %81, align 8, !tbaa !14
  br label %82

82:                                               ; preds = %80, %65
  %83 = phi i1 [ true, %65 ], [ false, %80 ]
  ret i1 %83
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader10readMatrixERNS_4core8CMatrix4IfEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(64) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %4, ptr %1, align 4, !tbaa !57
  %5 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  store float %5, ptr %6, align 4, !tbaa !57
  %7 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store float %7, ptr %8, align 4, !tbaa !57
  %9 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  store float %9, ptr %10, align 4, !tbaa !57
  %11 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  store float %11, ptr %12, align 4, !tbaa !57
  %13 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %14 = getelementptr inbounds i8, ptr %1, i64 20
  store float %13, ptr %14, align 4, !tbaa !57
  %15 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  store float %15, ptr %16, align 4, !tbaa !57
  %17 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %18 = getelementptr inbounds i8, ptr %1, i64 28
  store float %17, ptr %18, align 4, !tbaa !57
  %19 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  store float %19, ptr %20, align 4, !tbaa !57
  %21 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %22 = getelementptr inbounds i8, ptr %1, i64 36
  store float %21, ptr %22, align 4, !tbaa !57
  %23 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  store float %23, ptr %24, align 4, !tbaa !57
  %25 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %26 = getelementptr inbounds i8, ptr %1, i64 44
  store float %25, ptr %26, align 4, !tbaa !57
  %27 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  store float %27, ptr %28, align 4, !tbaa !57
  %29 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %30 = getelementptr inbounds i8, ptr %1, i64 52
  store float %29, ptr %30, align 4, !tbaa !57
  %31 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  store float %31, ptr %32, align 4, !tbaa !57
  %33 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %34 = getelementptr inbounds i8, ptr %1, i64 60
  store float %33, ptr %34, align 4, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i8, ptr %35, align 8, !tbaa !200, !range !42, !noundef !43
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %41 = icmp eq i32 %40, 0
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #23
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %41, label %54, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !203
  %53 = getelementptr inbounds i8, ptr %52, i64 -1
  store ptr %53, ptr %51, align 8, !tbaa !203
  br label %54

54:                                               ; preds = %50, %49, %2
  %55 = phi i1 [ false, %50 ], [ true, %2 ], [ true, %49 ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %7) #23
  br label %17

17:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %9, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %19, align 8, !tbaa !203
  br label %22

22:                                               ; preds = %18, %17, %1
  %23 = phi i1 [ false, %18 ], [ true, %1 ], [ true, %17 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %1
  call void @_ZdlPv(ptr noundef %3) #23
  br label %12

12:                                               ; preds = %11, %7
  %13 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !201
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  br i1 %8, label %13, label %24

13:                                               ; preds = %5
  %14 = icmp ult ptr %10, %12
  br i1 %14, label %15, label %24

15:                                               ; preds = %13
  %16 = load i16, ptr %10, align 2, !tbaa !119
  %17 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %17, ptr %9, align 8, !tbaa !203
  %18 = icmp eq i16 %16, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = icmp ult ptr %17, %12
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %17, align 4, !tbaa !110
  %23 = getelementptr inbounds i8, ptr %10, i64 6
  store ptr %23, ptr %9, align 8, !tbaa !203
  br label %24

24:                                               ; preds = %21, %19, %15, %13, %5
  %25 = phi ptr [ %10, %5 ], [ %17, %15 ], [ %23, %21 ], [ %17, %19 ], [ %10, %13 ]
  %26 = phi i32 [ %7, %5 ], [ 1, %15 ], [ %22, %21 ], [ 0, %19 ], [ 1, %13 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %6, align 8, !tbaa !201
  %28 = icmp ult ptr %25, %12
  br i1 %28, label %29, label %97

29:                                               ; preds = %24
  %30 = load i32, ptr %25, align 4, !tbaa !110
  %31 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %31, ptr %9, align 8, !tbaa !203
  br label %97

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = load ptr, ptr %33, align 8, !tbaa !203
  %37 = icmp ult ptr %36, %35
  br i1 %37, label %38, label %.loopexit13

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !195
  br label %41

41:                                               ; preds = %67, %38
  %42 = phi i32 [ %40, %38 ], [ %68, %67 ]
  %43 = phi ptr [ %36, %38 ], [ %69, %67 ]
  %44 = load i8, ptr %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = add i8 %44, -45
  %47 = icmp ult i8 %46, 2
  %48 = add nsw i32 %45, -48
  %49 = icmp ult i32 %48, 10
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %.loopexit14, label %51

51:                                               ; preds = %41
  switch i8 %44, label %65 [
    i8 47, label %52
    i8 35, label %.preheader28
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %43, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !13
  %55 = icmp eq i8 %54, 47
  br i1 %55, label %.preheader28, label %65

.preheader28:                                     ; preds = %52, %51
  br label %56

56:                                               ; preds = %.preheader28, %62
  %57 = phi ptr [ %63, %62 ], [ %43, %.preheader28 ]
  %58 = load i8, ptr %57, align 1, !tbaa !13
  switch i8 %58, label %62 [
    i8 10, label %59
    i8 13, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %60, ptr %33, align 8, !tbaa !203
  %61 = add i32 %42, 1
  store i32 %61, ptr %39, align 4, !tbaa !195
  br label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %63, ptr %33, align 8, !tbaa !203
  %64 = icmp eq ptr %63, %35
  br i1 %64, label %.loopexit13, label %56, !llvm.loop !204

65:                                               ; preds = %52, %51
  %66 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %66, ptr %33, align 8, !tbaa !203
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32 [ %61, %59 ], [ %42, %65 ]
  %69 = phi ptr [ %60, %59 ], [ %66, %65 ]
  %70 = icmp ult ptr %69, %35
  br i1 %70, label %41, label %.loopexit14, !llvm.loop !227

.loopexit13:                                      ; preds = %62, %32
  %71 = phi ptr [ %36, %32 ], [ %35, %62 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %.loopexit14

.loopexit14:                                      ; preds = %67, %41, %.loopexit13
  %73 = phi ptr [ %71, %.loopexit13 ], [ %43, %41 ], [ %69, %67 ]
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit14, %.preheader
  %77 = phi i8 [ %92, %.preheader ], [ %74, %.loopexit14 ]
  %78 = phi i32 [ %90, %.preheader ], [ 0, %.loopexit14 ]
  %79 = phi i8 [ %86, %.preheader ], [ 0, %.loopexit14 ]
  %80 = phi ptr [ %91, %.preheader ], [ %73, %.loopexit14 ]
  %81 = mul i32 %78, 10
  %82 = add nsw i8 %77, -48
  %83 = zext nneg i8 %82 to i32
  %84 = add i32 %81, %83
  %85 = icmp ult i32 %84, %78
  %86 = select i1 %85, i8 1, i8 %79
  %87 = select i1 %85, i32 -1, i32 %78
  %88 = and i8 %86, 1
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %89, i32 %84, i32 %87
  %91 = getelementptr inbounds i8, ptr %80, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = add i8 %92, -48
  %94 = icmp ult i8 %93, 10
  br i1 %94, label %.preheader, label %.loopexit, !llvm.loop !197

.loopexit:                                        ; preds = %.preheader, %.loopexit14, %.loopexit13
  %95 = phi ptr [ null, %.loopexit13 ], [ %73, %.loopexit14 ], [ %91, %.preheader ]
  %96 = phi i32 [ 0, %.loopexit13 ], [ 0, %.loopexit14 ], [ %90, %.preheader ]
  store ptr %95, ptr %33, align 8, !tbaa !39
  br label %97

97:                                               ; preds = %.loopexit, %29, %24
  %98 = phi i32 [ %96, %.loopexit ], [ %30, %29 ], [ 0, %24 ]
  ret i32 %98
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader11readVector3ERNS_4core8vector3dIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %3, ptr %1, align 4, !tbaa !223
  %4 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store float %4, ptr %5, align 4, !tbaa !224
  %6 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store float %6, ptr %7, align 4, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %"class.irr::core::string", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %9 = load ptr, ptr %2, align 8, !tbaa !29
  %10 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %11 = icmp eq i32 %10, 0
  %12 = icmp eq ptr %9, %7
  br i1 %12, label %23, label %26

13:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !29
  %15 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %16 = icmp eq i32 %15, 0
  %17 = icmp eq ptr %14, %7
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %14) #23
  br label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %16, label %32, label %28

23:                                               ; preds = %6
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #23
  br label %27

27:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br i1 %11, label %13, label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %31, ptr %29, align 8, !tbaa !203
  br label %32

32:                                               ; preds = %28, %22, %1
  %33 = phi i1 [ true, %1 ], [ false, %28 ], [ true, %22 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader26parseDataObjectMeshNormalsERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.61, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef 2) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %23, align 8, !tbaa !14
  br label %694

24:                                               ; preds = %2
  %25 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit105, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = mul nuw nsw i64 %28, 12
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !57
  br label %33

.loopexit105:                                     ; preds = %33, %24
  %31 = phi ptr [ null, %24 ], [ %30, %33 ]
  %32 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %32, label %56, label %43

33:                                               ; preds = %33, %27
  %34 = phi i64 [ 0, %27 ], [ %41, %33 ]
  %35 = getelementptr inbounds %"class.irr::core::vector3d", ptr %30, i64 %34
  %36 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %36, ptr %35, align 4, !tbaa !223
  %37 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  store float %37, ptr %38, align 4, !tbaa !224
  %39 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %40 = getelementptr inbounds i8, ptr %35, i64 8
  store float %39, ptr %40, align 4, !tbaa !225
  %41 = add nuw nsw i64 %34, 1
  %42 = icmp eq i64 %41, %28
  br i1 %42, label %.loopexit105, label %33, !llvm.loop !266

43:                                               ; preds = %.loopexit105
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.62, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %44 = getelementptr inbounds i8, ptr %0, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %46, i32 noundef 2) #22
  %47 = load ptr, ptr %5, align 8, !tbaa !29
  %48 = getelementptr inbounds i8, ptr %5, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !10
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef %47) #23
  br label %55

55:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %56

56:                                               ; preds = %55, %.loopexit105
  %57 = getelementptr inbounds i8, ptr %1, i64 176
  %58 = getelementptr inbounds i8, ptr %1, i64 184
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = load ptr, ptr %57, align 8, !tbaa !112
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %56
  %68 = shl nuw nsw i64 %65, 2
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  store i32 0, ptr %69, align 4, !tbaa !110
  %70 = icmp eq i64 %65, 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %69, i64 4
  %73 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !tbaa !110
  br label %74

74:                                               ; preds = %71, %67, %56
  %75 = phi ptr [ %69, %67 ], [ %69, %71 ], [ null, %56 ]
  %76 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.loopexit104, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %1, i64 48
  %80 = getelementptr inbounds i8, ptr %0, i64 136
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %83 = getelementptr inbounds i8, ptr %0, i64 32
  %84 = getelementptr inbounds i8, ptr %0, i64 44
  %85 = getelementptr inbounds i8, ptr %1, i64 112
  %86 = zext i32 %76 to i64
  br label %87

87:                                               ; preds = %.loopexit99, %78
  %88 = phi i64 [ 0, %78 ], [ %638, %.loopexit99 ]
  %89 = phi i32 [ 0, %78 ], [ %637, %.loopexit99 ]
  %90 = phi ptr [ null, %78 ], [ %636, %.loopexit99 ]
  %91 = phi ptr [ null, %78 ], [ %635, %.loopexit99 ]
  %92 = phi ptr [ null, %78 ], [ %634, %.loopexit99 ]
  %93 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %94 = add i32 %93, -2
  %95 = mul i32 %94, 3
  %96 = load ptr, ptr %79, align 8, !tbaa !181
  %97 = getelementptr inbounds i16, ptr %96, i64 %88
  %98 = load i16, ptr %97, align 2, !tbaa !119
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %113, label %101

101:                                              ; preds = %87
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.63, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %102 = load i32, ptr %84, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %103, i32 noundef 2) #22
  %104 = load ptr, ptr %6, align 8, !tbaa !29
  %105 = getelementptr inbounds i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !10
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %112

111:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef %104) #23
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %680

113:                                              ; preds = %87
  %114 = icmp eq i32 %94, 1
  br i1 %114, label %115, label %428

115:                                              ; preds = %113
  %116 = load i8, ptr %80, align 8, !tbaa !200, !range !42, !noundef !43
  %117 = icmp eq i8 %116, 0
  %118 = load ptr, ptr %83, align 8
  %119 = load i32, ptr %81, align 8, !tbaa !201
  %120 = load i32, ptr %84, align 4, !tbaa !195
  br i1 %117, label %143, label %121

121:                                              ; preds = %115
  %122 = icmp eq i32 %119, 0
  %123 = load ptr, ptr %82, align 8, !tbaa !203
  br i1 %122, label %124, label %135

124:                                              ; preds = %121
  %125 = icmp ult ptr %123, %118
  br i1 %125, label %126, label %135

126:                                              ; preds = %124
  %127 = load i16, ptr %123, align 2, !tbaa !119
  %128 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %128, ptr %82, align 8, !tbaa !203
  %129 = icmp eq i16 %127, 6
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = icmp ult ptr %128, %118
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  %133 = load i32, ptr %128, align 4, !tbaa !110
  %134 = getelementptr inbounds i8, ptr %123, i64 6
  store ptr %134, ptr %82, align 8, !tbaa !203
  br label %135

135:                                              ; preds = %132, %130, %126, %124, %121
  %136 = phi ptr [ %123, %121 ], [ %128, %126 ], [ %134, %132 ], [ %128, %130 ], [ %123, %124 ]
  %137 = phi i32 [ %119, %121 ], [ 1, %126 ], [ %133, %132 ], [ 0, %130 ], [ 1, %124 ]
  %138 = add i32 %137, -1
  store i32 %138, ptr %81, align 8, !tbaa !201
  %139 = icmp ult ptr %136, %118
  br i1 %139, label %140, label %207

140:                                              ; preds = %135
  %141 = load i32, ptr %136, align 4, !tbaa !110
  %142 = getelementptr inbounds i8, ptr %136, i64 4
  br label %.loopexit94

143:                                              ; preds = %115
  %144 = load ptr, ptr %82, align 8, !tbaa !203
  %145 = icmp ult ptr %144, %118
  br i1 %145, label %.preheader95, label %.loopexit79

.preheader95:                                     ; preds = %143, %172
  %146 = phi i32 [ %173, %172 ], [ %120, %143 ]
  %147 = phi i32 [ %174, %172 ], [ %120, %143 ]
  %148 = phi ptr [ %175, %172 ], [ %144, %143 ]
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = sext i8 %149 to i32
  %151 = add i8 %149, -45
  %152 = icmp ult i8 %151, 2
  %153 = add nsw i32 %150, -48
  %154 = icmp ult i32 %153, 10
  %155 = select i1 %152, i1 true, i1 %154
  br i1 %155, label %.loopexit96, label %156

156:                                              ; preds = %.preheader95
  switch i8 %149, label %170 [
    i8 47, label %157
    i8 35, label %.preheader223
  ]

157:                                              ; preds = %156
  %158 = getelementptr inbounds i8, ptr %148, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !13
  %160 = icmp eq i8 %159, 47
  br i1 %160, label %.preheader223, label %170

.preheader223:                                    ; preds = %157, %156
  br label %161

161:                                              ; preds = %.preheader223, %167
  %162 = phi ptr [ %168, %167 ], [ %148, %.preheader223 ]
  %163 = load i8, ptr %162, align 1, !tbaa !13
  switch i8 %163, label %167 [
    i8 10, label %164
    i8 13, label %164
  ]

164:                                              ; preds = %161, %161
  %165 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %165, ptr %82, align 8, !tbaa !203
  %166 = add i32 %147, 1
  store i32 %166, ptr %84, align 4, !tbaa !195
  br label %172

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %168, ptr %82, align 8, !tbaa !203
  %169 = icmp eq ptr %168, %118
  br i1 %169, label %.loopexit79, label %161, !llvm.loop !204

170:                                              ; preds = %157, %156
  %171 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %171, ptr %82, align 8, !tbaa !203
  br label %172

172:                                              ; preds = %170, %164
  %173 = phi i32 [ %166, %164 ], [ %146, %170 ]
  %174 = phi i32 [ %166, %164 ], [ %147, %170 ]
  %175 = phi ptr [ %165, %164 ], [ %171, %170 ]
  %176 = icmp ult ptr %175, %118
  br i1 %176, label %.preheader95, label %.loopexit96, !llvm.loop !227

.loopexit79:                                      ; preds = %167, %143
  %177 = phi i32 [ %120, %143 ], [ %146, %167 ]
  %178 = phi ptr [ %144, %143 ], [ %118, %167 ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.loopexit94, label %.loopexit96

.loopexit96:                                      ; preds = %172, %.preheader95, %.loopexit79
  %180 = phi i32 [ %177, %.loopexit79 ], [ %173, %172 ], [ %146, %.preheader95 ]
  %181 = phi ptr [ %178, %.loopexit79 ], [ %175, %172 ], [ %148, %.preheader95 ]
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = add i8 %182, -48
  %184 = icmp ult i8 %183, 10
  br i1 %184, label %.preheader93, label %.loopexit94

.preheader93:                                     ; preds = %.loopexit96, %.preheader93
  %185 = phi i8 [ %200, %.preheader93 ], [ %182, %.loopexit96 ]
  %186 = phi i32 [ %198, %.preheader93 ], [ 0, %.loopexit96 ]
  %187 = phi i8 [ %194, %.preheader93 ], [ 0, %.loopexit96 ]
  %188 = phi ptr [ %199, %.preheader93 ], [ %181, %.loopexit96 ]
  %189 = mul i32 %186, 10
  %190 = add nsw i8 %185, -48
  %191 = zext nneg i8 %190 to i32
  %192 = add i32 %189, %191
  %193 = icmp ult i32 %192, %186
  %194 = select i1 %193, i8 1, i8 %187
  %195 = select i1 %193, i32 -1, i32 %186
  %196 = and i8 %194, 1
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i32 %192, i32 %195
  %199 = getelementptr inbounds i8, ptr %188, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = add i8 %200, -48
  %202 = icmp ult i8 %201, 10
  br i1 %202, label %.preheader93, label %.loopexit94, !llvm.loop !197

.loopexit94:                                      ; preds = %.preheader93, %.loopexit96, %.loopexit79, %140
  %203 = phi ptr [ %142, %140 ], [ null, %.loopexit79 ], [ %181, %.loopexit96 ], [ %199, %.preheader93 ]
  %204 = phi i32 [ %120, %140 ], [ %177, %.loopexit79 ], [ %180, %.loopexit96 ], [ %180, %.preheader93 ]
  %205 = phi i32 [ %138, %140 ], [ %119, %.loopexit79 ], [ %119, %.loopexit96 ], [ %119, %.preheader93 ]
  %206 = phi i32 [ %141, %140 ], [ 0, %.loopexit79 ], [ 0, %.loopexit96 ], [ %198, %.preheader93 ]
  store ptr %203, ptr %82, align 8, !tbaa !39
  br label %207

207:                                              ; preds = %.loopexit94, %135
  %208 = phi i32 [ %120, %135 ], [ %204, %.loopexit94 ]
  %209 = phi i32 [ %138, %135 ], [ %205, %.loopexit94 ]
  %210 = phi i32 [ 0, %135 ], [ %206, %.loopexit94 ]
  %211 = add i32 %89, 1
  %212 = zext i32 %89 to i64
  %213 = load ptr, ptr %57, align 8, !tbaa !112
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4, !tbaa !110
  %216 = zext i32 %215 to i64
  %217 = load ptr, ptr %85, align 8, !tbaa !116
  %218 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %217, i64 %216, i32 1
  %219 = zext i32 %210 to i64
  %220 = getelementptr inbounds %"class.irr::core::vector3d", ptr %31, i64 %219
  %221 = load <2 x float>, ptr %220, align 4, !tbaa !57
  store <2 x float> %221, ptr %218, align 4, !tbaa !57
  %222 = getelementptr inbounds i8, ptr %220, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !225
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  store float %223, ptr %224, align 4, !tbaa !225
  br i1 %117, label %247, label %225

225:                                              ; preds = %207
  %226 = icmp eq i32 %209, 0
  %227 = load ptr, ptr %82, align 8, !tbaa !203
  br i1 %226, label %228, label %239

228:                                              ; preds = %225
  %229 = icmp ult ptr %227, %118
  br i1 %229, label %230, label %239

230:                                              ; preds = %228
  %231 = load i16, ptr %227, align 2, !tbaa !119
  %232 = getelementptr inbounds i8, ptr %227, i64 2
  store ptr %232, ptr %82, align 8, !tbaa !203
  %233 = icmp eq i16 %231, 6
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = icmp ult ptr %232, %118
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = load i32, ptr %232, align 4, !tbaa !110
  %238 = getelementptr inbounds i8, ptr %227, i64 6
  store ptr %238, ptr %82, align 8, !tbaa !203
  br label %239

239:                                              ; preds = %236, %234, %230, %228, %225
  %240 = phi ptr [ %227, %225 ], [ %232, %230 ], [ %238, %236 ], [ %232, %234 ], [ %227, %228 ]
  %241 = phi i32 [ %209, %225 ], [ 1, %230 ], [ %237, %236 ], [ 0, %234 ], [ 1, %228 ]
  %242 = add i32 %241, -1
  store i32 %242, ptr %81, align 8, !tbaa !201
  %243 = icmp ult ptr %240, %118
  br i1 %243, label %244, label %312

244:                                              ; preds = %239
  %245 = load i32, ptr %240, align 4, !tbaa !110
  %246 = getelementptr inbounds i8, ptr %240, i64 4
  store ptr %246, ptr %82, align 8, !tbaa !203
  br label %312

247:                                              ; preds = %207
  %248 = load ptr, ptr %82, align 8, !tbaa !203
  %249 = icmp ult ptr %248, %118
  br i1 %249, label %.preheader89, label %.loopexit78

.preheader89:                                     ; preds = %247, %279
  %250 = phi i32 [ %280, %279 ], [ %208, %247 ]
  %251 = phi i32 [ %281, %279 ], [ %208, %247 ]
  %252 = phi ptr [ %282, %279 ], [ %248, %247 ]
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i32
  %255 = add i8 %253, -45
  %256 = icmp ult i8 %255, 2
  %257 = add nsw i32 %254, -48
  %258 = icmp ult i32 %257, 10
  %259 = select i1 %256, i1 true, i1 %258
  br i1 %259, label %.loopexit90, label %260

260:                                              ; preds = %.preheader89
  switch i8 %253, label %277 [
    i8 47, label %261
    i8 35, label %.preheader222
  ]

261:                                              ; preds = %260
  %262 = getelementptr inbounds i8, ptr %252, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !13
  %264 = icmp eq i8 %263, 47
  br i1 %264, label %.preheader222, label %277

.preheader222:                                    ; preds = %261, %260
  br label %265

265:                                              ; preds = %.preheader222, %271
  %266 = phi ptr [ %272, %271 ], [ %252, %.preheader222 ]
  %267 = load i8, ptr %266, align 1, !tbaa !13
  switch i8 %267, label %271 [
    i8 10, label %268
    i8 13, label %268
  ]

268:                                              ; preds = %265, %265
  %269 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %269, ptr %82, align 8, !tbaa !203
  %270 = add i32 %251, 1
  store i32 %270, ptr %84, align 4, !tbaa !195
  br label %279

271:                                              ; preds = %265
  %272 = getelementptr inbounds i8, ptr %266, i64 1
  store ptr %272, ptr %82, align 8, !tbaa !203
  %273 = icmp eq ptr %272, %118
  br i1 %273, label %.loopexit78, label %265, !llvm.loop !204

.loopexit78:                                      ; preds = %271, %247
  %274 = phi i32 [ %208, %247 ], [ %250, %271 ]
  %275 = phi ptr [ %248, %247 ], [ %118, %271 ]
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.loopexit88, label %.loopexit90

277:                                              ; preds = %261, %260
  %278 = getelementptr inbounds i8, ptr %252, i64 1
  store ptr %278, ptr %82, align 8, !tbaa !203
  br label %279

279:                                              ; preds = %277, %268
  %280 = phi i32 [ %270, %268 ], [ %250, %277 ]
  %281 = phi i32 [ %270, %268 ], [ %251, %277 ]
  %282 = phi ptr [ %269, %268 ], [ %278, %277 ]
  %283 = icmp ult ptr %282, %118
  br i1 %283, label %.preheader89, label %.loopexit90, !llvm.loop !227

.loopexit90:                                      ; preds = %279, %.preheader89, %.loopexit78
  %284 = phi i32 [ %274, %.loopexit78 ], [ %280, %279 ], [ %250, %.preheader89 ]
  %285 = phi ptr [ %275, %.loopexit78 ], [ %282, %279 ], [ %252, %.preheader89 ]
  %286 = load i8, ptr %285, align 1, !tbaa !13
  %287 = add i8 %286, -48
  %288 = icmp ult i8 %287, 10
  br i1 %288, label %.preheader87, label %.loopexit88

.preheader87:                                     ; preds = %.loopexit90, %.preheader87
  %289 = phi i8 [ %304, %.preheader87 ], [ %286, %.loopexit90 ]
  %290 = phi i32 [ %302, %.preheader87 ], [ 0, %.loopexit90 ]
  %291 = phi i8 [ %298, %.preheader87 ], [ 0, %.loopexit90 ]
  %292 = phi ptr [ %303, %.preheader87 ], [ %285, %.loopexit90 ]
  %293 = mul i32 %290, 10
  %294 = add nsw i8 %289, -48
  %295 = zext nneg i8 %294 to i32
  %296 = add i32 %293, %295
  %297 = icmp ult i32 %296, %290
  %298 = select i1 %297, i8 1, i8 %291
  %299 = select i1 %297, i32 -1, i32 %290
  %300 = and i8 %298, 1
  %301 = icmp eq i8 %300, 0
  %302 = select i1 %301, i32 %296, i32 %299
  %303 = getelementptr inbounds i8, ptr %292, i64 1
  %304 = load i8, ptr %303, align 1, !tbaa !13
  %305 = add i8 %304, -48
  %306 = icmp ult i8 %305, 10
  br i1 %306, label %.preheader87, label %.loopexit88, !llvm.loop !197

.loopexit88:                                      ; preds = %.preheader87, %.loopexit90, %.loopexit78
  %307 = phi i32 [ %274, %.loopexit78 ], [ %284, %.loopexit90 ], [ %284, %.preheader87 ]
  %308 = phi ptr [ null, %.loopexit78 ], [ %285, %.loopexit90 ], [ %303, %.preheader87 ]
  %309 = phi i32 [ 0, %.loopexit78 ], [ 0, %.loopexit90 ], [ %302, %.preheader87 ]
  store ptr %308, ptr %82, align 8, !tbaa !39
  %310 = load ptr, ptr %57, align 8, !tbaa !112
  %311 = load ptr, ptr %85, align 8, !tbaa !116
  br label %312

312:                                              ; preds = %.loopexit88, %244, %239
  %313 = phi ptr [ %311, %.loopexit88 ], [ %217, %244 ], [ %217, %239 ]
  %314 = phi ptr [ %310, %.loopexit88 ], [ %213, %244 ], [ %213, %239 ]
  %315 = phi i32 [ %307, %.loopexit88 ], [ %208, %244 ], [ %208, %239 ]
  %316 = phi i32 [ %209, %.loopexit88 ], [ %242, %244 ], [ %242, %239 ]
  %317 = phi i32 [ %309, %.loopexit88 ], [ %245, %244 ], [ 0, %239 ]
  %318 = add i32 %89, 2
  %319 = zext i32 %211 to i64
  %320 = getelementptr inbounds i32, ptr %314, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !110
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %313, i64 %322, i32 1
  %324 = zext i32 %317 to i64
  %325 = getelementptr inbounds %"class.irr::core::vector3d", ptr %31, i64 %324
  %326 = load <2 x float>, ptr %325, align 4, !tbaa !57
  store <2 x float> %326, ptr %323, align 4, !tbaa !57
  %327 = getelementptr inbounds i8, ptr %325, i64 8
  %328 = load float, ptr %327, align 4, !tbaa !225
  %329 = getelementptr inbounds i8, ptr %323, i64 8
  store float %328, ptr %329, align 4, !tbaa !225
  br i1 %117, label %352, label %330

330:                                              ; preds = %312
  %331 = icmp eq i32 %316, 0
  %332 = load ptr, ptr %82, align 8, !tbaa !203
  br i1 %331, label %333, label %344

333:                                              ; preds = %330
  %334 = icmp ult ptr %332, %118
  br i1 %334, label %335, label %344

335:                                              ; preds = %333
  %336 = load i16, ptr %332, align 2, !tbaa !119
  %337 = getelementptr inbounds i8, ptr %332, i64 2
  store ptr %337, ptr %82, align 8, !tbaa !203
  %338 = icmp eq i16 %336, 6
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = icmp ult ptr %337, %118
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = load i32, ptr %337, align 4, !tbaa !110
  %343 = getelementptr inbounds i8, ptr %332, i64 6
  store ptr %343, ptr %82, align 8, !tbaa !203
  br label %344

344:                                              ; preds = %341, %339, %335, %333, %330
  %345 = phi ptr [ %332, %330 ], [ %337, %335 ], [ %343, %341 ], [ %337, %339 ], [ %332, %333 ]
  %346 = phi i32 [ %316, %330 ], [ 1, %335 ], [ %342, %341 ], [ 0, %339 ], [ 1, %333 ]
  %347 = add i32 %346, -1
  store i32 %347, ptr %81, align 8, !tbaa !201
  %348 = icmp ult ptr %345, %118
  br i1 %348, label %349, label %412

349:                                              ; preds = %344
  %350 = load i32, ptr %345, align 4, !tbaa !110
  %351 = getelementptr inbounds i8, ptr %345, i64 4
  store ptr %351, ptr %82, align 8, !tbaa !203
  br label %412

352:                                              ; preds = %312
  %353 = load ptr, ptr %82, align 8, !tbaa !203
  %354 = icmp ult ptr %353, %118
  br i1 %354, label %.preheader84, label %.loopexit77

.preheader84:                                     ; preds = %352, %382
  %355 = phi i32 [ %383, %382 ], [ %315, %352 ]
  %356 = phi ptr [ %384, %382 ], [ %353, %352 ]
  %357 = load i8, ptr %356, align 1, !tbaa !13
  %358 = sext i8 %357 to i32
  %359 = add i8 %357, -45
  %360 = icmp ult i8 %359, 2
  %361 = add nsw i32 %358, -48
  %362 = icmp ult i32 %361, 10
  %363 = select i1 %360, i1 true, i1 %362
  br i1 %363, label %.loopexit85, label %364

364:                                              ; preds = %.preheader84
  switch i8 %357, label %380 [
    i8 47, label %365
    i8 35, label %.preheader221
  ]

365:                                              ; preds = %364
  %366 = getelementptr inbounds i8, ptr %356, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !13
  %368 = icmp eq i8 %367, 47
  br i1 %368, label %.preheader221, label %380

.preheader221:                                    ; preds = %365, %364
  br label %369

369:                                              ; preds = %.preheader221, %375
  %370 = phi ptr [ %376, %375 ], [ %356, %.preheader221 ]
  %371 = load i8, ptr %370, align 1, !tbaa !13
  switch i8 %371, label %375 [
    i8 10, label %372
    i8 13, label %372
  ]

372:                                              ; preds = %369, %369
  %373 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %373, ptr %82, align 8, !tbaa !203
  %374 = add i32 %355, 1
  store i32 %374, ptr %84, align 4, !tbaa !195
  br label %382

375:                                              ; preds = %369
  %376 = getelementptr inbounds i8, ptr %370, i64 1
  store ptr %376, ptr %82, align 8, !tbaa !203
  %377 = icmp eq ptr %376, %118
  br i1 %377, label %.loopexit77, label %369, !llvm.loop !204

.loopexit77:                                      ; preds = %375, %352
  %378 = phi ptr [ %353, %352 ], [ %118, %375 ]
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.loopexit83, label %.loopexit85

380:                                              ; preds = %365, %364
  %381 = getelementptr inbounds i8, ptr %356, i64 1
  store ptr %381, ptr %82, align 8, !tbaa !203
  br label %382

382:                                              ; preds = %380, %372
  %383 = phi i32 [ %374, %372 ], [ %355, %380 ]
  %384 = phi ptr [ %373, %372 ], [ %381, %380 ]
  %385 = icmp ult ptr %384, %118
  br i1 %385, label %.preheader84, label %.loopexit85, !llvm.loop !227

.loopexit85:                                      ; preds = %382, %.preheader84, %.loopexit77
  %386 = phi ptr [ %378, %.loopexit77 ], [ %384, %382 ], [ %356, %.preheader84 ]
  %387 = load i8, ptr %386, align 1, !tbaa !13
  %388 = add i8 %387, -48
  %389 = icmp ult i8 %388, 10
  br i1 %389, label %.preheader82, label %.loopexit83

.preheader82:                                     ; preds = %.loopexit85, %.preheader82
  %390 = phi i8 [ %405, %.preheader82 ], [ %387, %.loopexit85 ]
  %391 = phi i32 [ %403, %.preheader82 ], [ 0, %.loopexit85 ]
  %392 = phi i8 [ %399, %.preheader82 ], [ 0, %.loopexit85 ]
  %393 = phi ptr [ %404, %.preheader82 ], [ %386, %.loopexit85 ]
  %394 = mul i32 %391, 10
  %395 = add nsw i8 %390, -48
  %396 = zext nneg i8 %395 to i32
  %397 = add i32 %394, %396
  %398 = icmp ult i32 %397, %391
  %399 = select i1 %398, i8 1, i8 %392
  %400 = select i1 %398, i32 -1, i32 %391
  %401 = and i8 %399, 1
  %402 = icmp eq i8 %401, 0
  %403 = select i1 %402, i32 %397, i32 %400
  %404 = getelementptr inbounds i8, ptr %393, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !13
  %406 = add i8 %405, -48
  %407 = icmp ult i8 %406, 10
  br i1 %407, label %.preheader82, label %.loopexit83, !llvm.loop !197

.loopexit83:                                      ; preds = %.preheader82, %.loopexit85, %.loopexit77
  %408 = phi ptr [ null, %.loopexit77 ], [ %386, %.loopexit85 ], [ %404, %.preheader82 ]
  %409 = phi i32 [ 0, %.loopexit77 ], [ 0, %.loopexit85 ], [ %403, %.preheader82 ]
  store ptr %408, ptr %82, align 8, !tbaa !39
  %410 = load ptr, ptr %57, align 8, !tbaa !112
  %411 = load ptr, ptr %85, align 8, !tbaa !116
  br label %412

412:                                              ; preds = %.loopexit83, %349, %344
  %413 = phi ptr [ %411, %.loopexit83 ], [ %313, %349 ], [ %313, %344 ]
  %414 = phi ptr [ %410, %.loopexit83 ], [ %314, %349 ], [ %314, %344 ]
  %415 = phi i32 [ %409, %.loopexit83 ], [ %350, %349 ], [ 0, %344 ]
  %416 = add i32 %89, 3
  %417 = zext i32 %318 to i64
  %418 = getelementptr inbounds i32, ptr %414, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !110
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %413, i64 %420, i32 1
  %422 = zext i32 %415 to i64
  %423 = getelementptr inbounds %"class.irr::core::vector3d", ptr %31, i64 %422
  %424 = load <2 x float>, ptr %423, align 4, !tbaa !57
  store <2 x float> %424, ptr %421, align 4, !tbaa !57
  %425 = getelementptr inbounds i8, ptr %423, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !225
  %427 = getelementptr inbounds i8, ptr %421, i64 8
  store float %426, ptr %427, align 4, !tbaa !225
  br label %.loopexit99

428:                                              ; preds = %113
  %429 = zext i32 %93 to i64
  %430 = ptrtoint ptr %91 to i64
  %431 = ptrtoint ptr %92 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = icmp ult i64 %433, %429
  br i1 %434, label %435, label %474

435:                                              ; preds = %428
  %436 = sub nsw i64 %429, %433
  %437 = ptrtoint ptr %90 to i64
  %438 = sub i64 %437, %430
  %439 = ashr exact i64 %438, 2
  %440 = xor i64 %433, 2305843009213693951
  %441 = icmp ule i64 %439, %440
  call void @llvm.assume(i1 %441)
  %442 = icmp ult i64 %439, %436
  br i1 %442, label %451, label %443

443:                                              ; preds = %435
  store i32 0, ptr %91, align 4, !tbaa !110
  %444 = getelementptr i8, ptr %91, i64 4
  %445 = add nsw i64 %436, -1
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %478, label %447

447:                                              ; preds = %443
  %448 = shl nuw nsw i64 %436, 2
  %449 = add nsw i64 %448, -4
  call void @llvm.memset.p0.i64(ptr align 4 %444, i8 0, i64 %449, i1 false), !tbaa !110
  %450 = getelementptr inbounds i32, ptr %444, i64 %445
  br label %478

451:                                              ; preds = %435
  %452 = icmp ult i64 %440, %436
  br i1 %452, label %453, label %454

453:                                              ; preds = %451
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

454:                                              ; preds = %451
  %455 = call i64 @llvm.umax.i64(i64 %433, i64 %436)
  %456 = add nuw nsw i64 %455, %433
  %457 = shl nuw nsw i64 %456, 2
  %458 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #25
  %459 = getelementptr inbounds i8, ptr %458, i64 %432
  store i32 0, ptr %459, align 4, !tbaa !110
  %460 = icmp eq i64 %436, 1
  br i1 %460, label %465, label %461

461:                                              ; preds = %454
  %462 = getelementptr i8, ptr %459, i64 4
  %463 = shl nuw nsw i64 %436, 2
  %464 = add nsw i64 %463, -4
  call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 %464, i1 false), !tbaa !110
  br label %465

465:                                              ; preds = %461, %454
  %466 = icmp sgt i64 %432, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %465
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %458, ptr align 4 %92, i64 %432, i1 false)
  br label %468

468:                                              ; preds = %467, %465
  %469 = icmp eq ptr %92, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %468
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %471

471:                                              ; preds = %470, %468
  %472 = getelementptr inbounds i32, ptr %459, i64 %436
  %473 = getelementptr inbounds i32, ptr %458, i64 %456
  br label %478

474:                                              ; preds = %428
  %475 = icmp ugt i64 %433, %429
  %476 = getelementptr inbounds i32, ptr %92, i64 %429
  %477 = select i1 %475, ptr %476, ptr %91
  br label %478

478:                                              ; preds = %474, %471, %447, %443
  %479 = phi ptr [ %458, %471 ], [ %92, %447 ], [ %92, %443 ], [ %92, %474 ]
  %480 = phi ptr [ %472, %471 ], [ %450, %447 ], [ %444, %443 ], [ %477, %474 ]
  %481 = phi ptr [ %473, %471 ], [ %90, %447 ], [ %90, %443 ], [ %90, %474 ]
  %482 = icmp eq i32 %93, 0
  br i1 %482, label %553, label %483

483:                                              ; preds = %478
  %484 = load i8, ptr %80, align 8, !tbaa !200, !range !42, !noundef !43
  %485 = icmp eq i8 %484, 0
  %486 = load ptr, ptr %83, align 8
  %487 = load ptr, ptr %82, align 8, !tbaa !39
  br i1 %485, label %.preheader100, label %.preheader102

.preheader100:                                    ; preds = %483, %.loopexit80
  %488 = phi i64 [ %550, %.loopexit80 ], [ 0, %483 ]
  %489 = phi ptr [ %547, %.loopexit80 ], [ %487, %483 ]
  %490 = icmp ult ptr %489, %486
  br i1 %490, label %491, label %.loopexit

491:                                              ; preds = %.preheader100
  %492 = load i32, ptr %84, align 4, !tbaa !195
  br label %493

493:                                              ; preds = %521, %491
  %494 = phi i32 [ %492, %491 ], [ %522, %521 ]
  %495 = phi ptr [ %489, %491 ], [ %523, %521 ]
  %496 = load i8, ptr %495, align 1, !tbaa !13
  %497 = sext i8 %496 to i32
  %498 = add i8 %496, -45
  %499 = icmp ult i8 %498, 2
  %500 = add nsw i32 %497, -48
  %501 = icmp ult i32 %500, 10
  %502 = select i1 %499, i1 true, i1 %501
  br i1 %502, label %.loopexit81, label %503

503:                                              ; preds = %493
  switch i8 %496, label %519 [
    i8 47, label %504
    i8 35, label %.preheader220
  ]

504:                                              ; preds = %503
  %505 = getelementptr inbounds i8, ptr %495, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !13
  %507 = icmp eq i8 %506, 47
  br i1 %507, label %.preheader220, label %519

.preheader220:                                    ; preds = %504, %503
  br label %508

508:                                              ; preds = %.preheader220, %514
  %509 = phi ptr [ %515, %514 ], [ %495, %.preheader220 ]
  %510 = load i8, ptr %509, align 1, !tbaa !13
  switch i8 %510, label %514 [
    i8 10, label %511
    i8 13, label %511
  ]

511:                                              ; preds = %508, %508
  %512 = getelementptr inbounds i8, ptr %509, i64 1
  store ptr %512, ptr %82, align 8, !tbaa !203
  %513 = add i32 %494, 1
  store i32 %513, ptr %84, align 4, !tbaa !195
  br label %521

514:                                              ; preds = %508
  %515 = getelementptr inbounds i8, ptr %509, i64 1
  store ptr %515, ptr %82, align 8, !tbaa !203
  %516 = icmp eq ptr %515, %486
  br i1 %516, label %.loopexit, label %508, !llvm.loop !204

.loopexit:                                        ; preds = %514, %.preheader100
  %517 = phi ptr [ %489, %.preheader100 ], [ %486, %514 ]
  %518 = icmp eq ptr %517, null
  br i1 %518, label %.loopexit80, label %.loopexit81

519:                                              ; preds = %504, %503
  %520 = getelementptr inbounds i8, ptr %495, i64 1
  store ptr %520, ptr %82, align 8, !tbaa !203
  br label %521

521:                                              ; preds = %519, %511
  %522 = phi i32 [ %513, %511 ], [ %494, %519 ]
  %523 = phi ptr [ %512, %511 ], [ %520, %519 ]
  %524 = icmp ult ptr %523, %486
  br i1 %524, label %493, label %.loopexit81, !llvm.loop !227

.loopexit81:                                      ; preds = %521, %493, %.loopexit
  %525 = phi ptr [ %517, %.loopexit ], [ %523, %521 ], [ %495, %493 ]
  %526 = load i8, ptr %525, align 1, !tbaa !13
  %527 = add i8 %526, -48
  %528 = icmp ult i8 %527, 10
  br i1 %528, label %.preheader, label %.loopexit80

.preheader:                                       ; preds = %.loopexit81, %.preheader
  %529 = phi i8 [ %544, %.preheader ], [ %526, %.loopexit81 ]
  %530 = phi i32 [ %542, %.preheader ], [ 0, %.loopexit81 ]
  %531 = phi i8 [ %538, %.preheader ], [ 0, %.loopexit81 ]
  %532 = phi ptr [ %543, %.preheader ], [ %525, %.loopexit81 ]
  %533 = mul i32 %530, 10
  %534 = add nsw i8 %529, -48
  %535 = zext nneg i8 %534 to i32
  %536 = add i32 %533, %535
  %537 = icmp ult i32 %536, %530
  %538 = select i1 %537, i8 1, i8 %531
  %539 = select i1 %537, i32 -1, i32 %530
  %540 = and i8 %538, 1
  %541 = icmp eq i8 %540, 0
  %542 = select i1 %541, i32 %536, i32 %539
  %543 = getelementptr inbounds i8, ptr %532, i64 1
  %544 = load i8, ptr %543, align 1, !tbaa !13
  %545 = add i8 %544, -48
  %546 = icmp ult i8 %545, 10
  br i1 %546, label %.preheader, label %.loopexit80, !llvm.loop !197

.loopexit80:                                      ; preds = %.preheader, %.loopexit81, %.loopexit
  %547 = phi ptr [ null, %.loopexit ], [ %525, %.loopexit81 ], [ %543, %.preheader ]
  %548 = phi i32 [ 0, %.loopexit ], [ 0, %.loopexit81 ], [ %542, %.preheader ]
  store ptr %547, ptr %82, align 8, !tbaa !39
  %549 = getelementptr inbounds i32, ptr %479, i64 %488
  store i32 %548, ptr %549, align 4, !tbaa !110
  %550 = add nuw nsw i64 %488, 1
  %551 = icmp eq i64 %550, %429
  br i1 %551, label %.loopexit101, label %.preheader100, !llvm.loop !267

.loopexit101:                                     ; preds = %586, %.loopexit80
  %552 = icmp eq i32 %94, 0
  br i1 %552, label %.loopexit99, label %553

553:                                              ; preds = %.loopexit101, %478
  %554 = load ptr, ptr %57, align 8, !tbaa !112
  %555 = load ptr, ptr %85, align 8, !tbaa !116
  %556 = load i32, ptr %479, align 4, !tbaa !110
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %"class.irr::core::vector3d", ptr %31, i64 %557
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = zext i32 %94 to i64
  %561 = load <2 x float>, ptr %558, align 4, !tbaa !57
  %562 = load float, ptr %559, align 4, !tbaa !225
  br label %592

.preheader102:                                    ; preds = %483, %586
  %563 = phi i64 [ %590, %586 ], [ 0, %483 ]
  %564 = phi ptr [ %587, %586 ], [ %487, %483 ]
  %565 = load i32, ptr %81, align 8, !tbaa !201
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %578

567:                                              ; preds = %.preheader102
  %568 = icmp ult ptr %564, %486
  br i1 %568, label %569, label %578

569:                                              ; preds = %567
  %570 = load i16, ptr %564, align 2, !tbaa !119
  %571 = getelementptr inbounds i8, ptr %564, i64 2
  store ptr %571, ptr %82, align 8, !tbaa !203
  %572 = icmp eq i16 %570, 6
  br i1 %572, label %573, label %578

573:                                              ; preds = %569
  %574 = icmp ult ptr %571, %486
  br i1 %574, label %575, label %578

575:                                              ; preds = %573
  %576 = load i32, ptr %571, align 4, !tbaa !110
  %577 = getelementptr inbounds i8, ptr %564, i64 6
  store ptr %577, ptr %82, align 8, !tbaa !203
  br label %578

578:                                              ; preds = %575, %573, %569, %567, %.preheader102
  %579 = phi ptr [ %564, %.preheader102 ], [ %571, %569 ], [ %577, %575 ], [ %571, %573 ], [ %564, %567 ]
  %580 = phi i32 [ %565, %.preheader102 ], [ 1, %569 ], [ %576, %575 ], [ 0, %573 ], [ 1, %567 ]
  %581 = add i32 %580, -1
  store i32 %581, ptr %81, align 8, !tbaa !201
  %582 = icmp ult ptr %579, %486
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load i32, ptr %579, align 4, !tbaa !110
  %585 = getelementptr inbounds i8, ptr %579, i64 4
  store ptr %585, ptr %82, align 8, !tbaa !203
  br label %586

586:                                              ; preds = %583, %578
  %587 = phi ptr [ %585, %583 ], [ %579, %578 ]
  %588 = phi i32 [ %584, %583 ], [ 0, %578 ]
  %589 = getelementptr inbounds i32, ptr %479, i64 %563
  store i32 %588, ptr %589, align 4, !tbaa !110
  %590 = add nuw nsw i64 %563, 1
  %591 = icmp eq i64 %590, %429
  br i1 %591, label %.loopexit101, label %.preheader102, !llvm.loop !267

592:                                              ; preds = %592, %553
  %593 = phi i64 [ 0, %553 ], [ %608, %592 ]
  %594 = phi i32 [ %89, %553 ], [ %617, %592 ]
  %595 = add i32 %594, 1
  %596 = zext i32 %594 to i64
  %597 = getelementptr inbounds i32, ptr %554, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !110
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %555, i64 %599, i32 1
  store <2 x float> %561, ptr %600, align 4, !tbaa !57
  %601 = getelementptr inbounds i8, ptr %600, i64 8
  store float %562, ptr %601, align 4, !tbaa !225
  %602 = add i32 %594, 2
  %603 = zext i32 %595 to i64
  %604 = getelementptr inbounds i32, ptr %554, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !110
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %555, i64 %606, i32 1
  %608 = add nuw nsw i64 %593, 1
  %609 = getelementptr inbounds i32, ptr %479, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !110
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds %"class.irr::core::vector3d", ptr %31, i64 %611
  %613 = load <2 x float>, ptr %612, align 4, !tbaa !57
  store <2 x float> %613, ptr %607, align 4, !tbaa !57
  %614 = getelementptr inbounds i8, ptr %612, i64 8
  %615 = load float, ptr %614, align 4, !tbaa !225
  %616 = getelementptr inbounds i8, ptr %607, i64 8
  store float %615, ptr %616, align 4, !tbaa !225
  %617 = add i32 %594, 3
  %618 = zext i32 %602 to i64
  %619 = getelementptr inbounds i32, ptr %554, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !110
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %555, i64 %621, i32 1
  %623 = add nuw i64 %593, 2
  %624 = and i64 %623, 4294967295
  %625 = getelementptr inbounds i32, ptr %479, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !110
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %"class.irr::core::vector3d", ptr %31, i64 %627
  %629 = load <2 x float>, ptr %628, align 4, !tbaa !57
  store <2 x float> %629, ptr %622, align 4, !tbaa !57
  %630 = getelementptr inbounds i8, ptr %628, i64 8
  %631 = load float, ptr %630, align 4, !tbaa !225
  %632 = getelementptr inbounds i8, ptr %622, i64 8
  store float %631, ptr %632, align 4, !tbaa !225
  %633 = icmp eq i64 %608, %560
  br i1 %633, label %.loopexit99, label %592, !llvm.loop !268

.loopexit99:                                      ; preds = %592, %.loopexit101, %412
  %634 = phi ptr [ %479, %.loopexit101 ], [ %92, %412 ], [ %479, %592 ]
  %635 = phi ptr [ %480, %.loopexit101 ], [ %91, %412 ], [ %480, %592 ]
  %636 = phi ptr [ %481, %.loopexit101 ], [ %90, %412 ], [ %481, %592 ]
  %637 = phi i32 [ %89, %.loopexit101 ], [ %416, %412 ], [ %617, %592 ]
  %638 = add nuw nsw i64 %88, 1
  %639 = icmp eq i64 %638, %86
  br i1 %639, label %.loopexit104, label %87, !llvm.loop !269

.loopexit104:                                     ; preds = %.loopexit99, %74
  %640 = phi ptr [ null, %74 ], [ %634, %.loopexit99 ]
  %641 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %641, label %655, label %642

642:                                              ; preds = %.loopexit104
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.64, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %643 = getelementptr inbounds i8, ptr %0, i64 44
  %644 = load i32, ptr %643, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %644)
  %645 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %645, i32 noundef 2) #22
  %646 = load ptr, ptr %7, align 8, !tbaa !29
  %647 = getelementptr inbounds i8, ptr %7, i64 16
  %648 = icmp eq ptr %646, %647
  br i1 %648, label %649, label %653

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %7, i64 8
  %651 = load i64, ptr %650, align 8, !tbaa !10
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %654

653:                                              ; preds = %642
  call void @_ZdlPv(ptr noundef %646) #23
  br label %654

654:                                              ; preds = %653, %649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %655

655:                                              ; preds = %654, %.loopexit104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %656 = load ptr, ptr %3, align 8, !tbaa !29
  %657 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %656, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %658 = getelementptr inbounds i8, ptr %3, i64 16
  %659 = icmp eq ptr %656, %658
  br i1 %659, label %660, label %664

660:                                              ; preds = %655
  %661 = getelementptr inbounds i8, ptr %3, i64 8
  %662 = load i64, ptr %661, align 8, !tbaa !10
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %665

664:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #23
  br label %665

665:                                              ; preds = %664, %660
  %666 = icmp eq i32 %657, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %666, label %683, label %667

667:                                              ; preds = %665
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.65, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %668 = getelementptr inbounds i8, ptr %0, i64 44
  %669 = load i32, ptr %668, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %669)
  %670 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %670, i32 noundef 2) #22
  %671 = load ptr, ptr %8, align 8, !tbaa !29
  %672 = getelementptr inbounds i8, ptr %8, i64 16
  %673 = icmp eq ptr %671, %672
  br i1 %673, label %674, label %678

674:                                              ; preds = %667
  %675 = getelementptr inbounds i8, ptr %8, i64 8
  %676 = load i64, ptr %675, align 8, !tbaa !10
  %677 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %677)
  br label %679

678:                                              ; preds = %667
  call void @_ZdlPv(ptr noundef %671) #23
  br label %679

679:                                              ; preds = %678, %674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %680

680:                                              ; preds = %679, %112
  %681 = phi ptr [ %92, %112 ], [ %640, %679 ]
  %682 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %682, align 8, !tbaa !14
  br label %683

683:                                              ; preds = %680, %665
  %684 = phi ptr [ %640, %665 ], [ %681, %680 ]
  %685 = phi i1 [ true, %665 ], [ false, %680 ]
  %686 = icmp eq ptr %684, null
  br i1 %686, label %688, label %687

687:                                              ; preds = %683
  call void @_ZdlPv(ptr noundef nonnull %684) #23
  br label %688

688:                                              ; preds = %687, %683
  %689 = icmp eq ptr %75, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %688
  call void @_ZdlPv(ptr noundef nonnull %75) #23
  br label %691

691:                                              ; preds = %690, %688
  %692 = icmp eq ptr %31, null
  br i1 %692, label %694, label %693

693:                                              ; preds = %691
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %694

694:                                              ; preds = %693, %691, %22
  %695 = phi i1 [ false, %22 ], [ %685, %691 ], [ %685, %693 ]
  ret i1 %695
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader32parseDataObjectMeshTextureCoordsERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.66, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef 2) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %75

21:                                               ; preds = %2
  %22 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 112
  %26 = zext i32 %22 to i64
  br label %28

.loopexit:                                        ; preds = %28, %21
  %27 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %27, label %50, label %37

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 0, %24 ], [ %35, %28 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !116
  %31 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %30, i64 %29, i32 3
  %32 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %32, ptr %31, align 4, !tbaa !270
  %33 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  store float %33, ptr %34, align 4, !tbaa !272
  %35 = add nuw nsw i64 %29, 1
  %36 = icmp eq i64 %35, %26
  br i1 %36, label %.loopexit, label %28, !llvm.loop !273

37:                                               ; preds = %.loopexit
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.67, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %38 = getelementptr inbounds i8, ptr %0, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %40, i32 noundef 2) #22
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !10
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef %41) #23
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %50

50:                                               ; preds = %49, %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #23
  br label %60

60:                                               ; preds = %59, %55
  %61 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %61, label %77, label %62

62:                                               ; preds = %60
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.68, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %63 = getelementptr inbounds i8, ptr %0, i64 44
  %64 = load i32, ptr %63, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %64)
  %65 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %65, i32 noundef 2) #22
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds i8, ptr %6, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %66) #23
  br label %74

74:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %75

75:                                               ; preds = %74, %20
  %76 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %76, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %75, %60
  %78 = phi i1 [ true, %60 ], [ false, %75 ]
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader31parseDataObjectMeshVertexColorsERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.69, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %14, i32 noundef 2) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %11
  call void @_ZdlPv(ptr noundef %15) #23
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %24, align 8, !tbaa !14
  br label %139

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 341
  store i8 1, ptr %26, align 1, !tbaa !115
  %27 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 112
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %78, %29
  %37 = phi i32 [ 0, %29 ], [ %79, %78 ]
  %38 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %39 = load ptr, ptr %31, align 8, !tbaa !118
  %40 = load ptr, ptr %30, align 8, !tbaa !116
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 36
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %38, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %36
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.70, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %48 = getelementptr inbounds i8, ptr %0, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %50, i32 noundef 2) #22
  %51 = load ptr, ptr %7, align 8, !tbaa !29
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %7, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %81

58:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %51) #23
  br label %81

59:                                               ; preds = %36
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %40, i64 %60, i32 2
  %62 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader8readRGBAERNS_5video6SColorE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = load i8, ptr %32, align 8, !tbaa !200, !range !42, !noundef !43
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %66 = load ptr, ptr %5, align 8, !tbaa !29
  %67 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %68 = icmp eq i32 %67, 0
  %69 = icmp eq ptr %66, %33
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i64, ptr %34, align 8, !tbaa !10
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #23
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %68, label %78, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %35, align 8, !tbaa !203
  %77 = getelementptr inbounds i8, ptr %76, i64 -1
  store ptr %77, ptr %35, align 8, !tbaa !203
  br label %78

78:                                               ; preds = %75, %74, %59
  %79 = add nuw i32 %37, 1
  %80 = icmp eq i32 %79, %27
  br i1 %80, label %.loopexit, label %36, !llvm.loop !274

81:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %82, align 8, !tbaa !14
  br label %139

.loopexit:                                        ; preds = %78, %25
  %83 = getelementptr inbounds i8, ptr %0, i64 136
  %84 = load i8, ptr %83, align 8, !tbaa !200, !range !42, !noundef !43
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %114

86:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %87 = load ptr, ptr %4, align 8, !tbaa !29
  %88 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds i8, ptr %4, i64 16
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %4, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !10
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #23
  br label %97

97:                                               ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %89, label %114, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !203
  %101 = getelementptr inbounds i8, ptr %100, i64 -1
  store ptr %101, ptr %99, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.71, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %102 = getelementptr inbounds i8, ptr %0, i64 44
  %103 = load i32, ptr %102, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %104, i32 noundef 2) #22
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  %106 = getelementptr inbounds i8, ptr %8, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = getelementptr inbounds i8, ptr %8, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !10
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %105) #23
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %114

114:                                              ; preds = %113, %97, %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %115, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %117 = getelementptr inbounds i8, ptr %3, i64 16
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %124

123:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %115) #23
  br label %124

124:                                              ; preds = %123, %119
  %125 = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %125, label %139, label %126

126:                                              ; preds = %124
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.68, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %127 = getelementptr inbounds i8, ptr %0, i64 44
  %128 = load i32, ptr %127, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %128)
  %129 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %129, i32 noundef 2) #22
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  %131 = getelementptr inbounds i8, ptr %9, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = getelementptr inbounds i8, ptr %9, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %138

137:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %130) #23
  br label %138

138:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %139

139:                                              ; preds = %138, %124, %81, %23
  %140 = phi i1 [ false, %23 ], [ false, %138 ], [ false, %81 ], [ true, %124 ]
  ret i1 %140
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader31parseDataObjectMeshMaterialListERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::video::SMaterial", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::video::SMaterial", align 8
  %11 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.72, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %15, i32 noundef 2) #22
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %16) #23
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %25, align 8, !tbaa !14
  br label %.loopexit

26:                                               ; preds = %2
  %27 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %28 = getelementptr inbounds i8, ptr %1, i64 240
  %29 = getelementptr inbounds i8, ptr %1, i64 256
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  %31 = load ptr, ptr %28, align 8, !tbaa !44
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 184
  %36 = zext i32 %27 to i64
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %36)
  br label %40

39:                                               ; preds = %26
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %36)
  br label %40

40:                                               ; preds = %39, %38
  %41 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %42 = getelementptr inbounds i8, ptr %1, i64 208
  %43 = getelementptr inbounds i8, ptr %1, i64 176
  %44 = getelementptr inbounds i8, ptr %1, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !111
  %46 = load ptr, ptr %43, align 8, !tbaa !112
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = udiv i32 %51, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %1, i64 216
  %55 = load ptr, ptr %54, align 8, !tbaa !111
  %56 = load ptr, ptr %42, align 8, !tbaa !112
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %53
  br i1 %61, label %62, label %64

62:                                               ; preds = %40
  %63 = sub nsw i64 %53, %60
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %63)
  br label %70

64:                                               ; preds = %40
  %65 = icmp ugt i64 %60, %53
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i32, ptr %56, i64 %53
  %68 = icmp eq ptr %55, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store ptr %67, ptr %54, align 8, !tbaa !111
  br label %70

70:                                               ; preds = %69, %66, %64, %62
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = getelementptr inbounds i8, ptr %1, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !182
  %74 = load ptr, ptr %71, align 8, !tbaa !181
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = and i64 %77, 8589934590
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %.loopexit33, label %80

80:                                               ; preds = %70
  %81 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %82 = zext i32 %41 to i64
  br label %83

83:                                               ; preds = %.loopexit30, %80
  %84 = phi i64 [ 0, %80 ], [ %154, %.loopexit30 ]
  %85 = phi i32 [ 0, %80 ], [ %91, %.loopexit30 ]
  %86 = phi i32 [ 0, %80 ], [ %153, %.loopexit30 ]
  %87 = icmp ult i64 %84, %82
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br label %90

90:                                               ; preds = %88, %83
  %91 = phi i32 [ %89, %88 ], [ %85, %83 ]
  %92 = icmp ult i32 %91, %81
  br i1 %92, label %107, label %93

93:                                               ; preds = %90
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.73, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  %95 = load i32, ptr %94, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %96, i32 noundef 2) #22
  %97 = load ptr, ptr %4, align 8, !tbaa !29
  %98 = getelementptr inbounds i8, ptr %4, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !10
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %93
  call void @_ZdlPv(ptr noundef %97) #23
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %106 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %106, align 8, !tbaa !14
  br label %.loopexit

107:                                              ; preds = %90
  %108 = load ptr, ptr %71, align 8, !tbaa !181
  %109 = getelementptr inbounds i16, ptr %108, i64 %84
  %110 = load i16, ptr %109, align 2, !tbaa !119
  %111 = icmp ult i16 %110, 3
  br i1 %111, label %.loopexit30, label %112

112:                                              ; preds = %107
  %113 = udiv i16 %110, 3
  %114 = zext nneg i16 %113 to i32
  %115 = load ptr, ptr %42, align 8, !tbaa !112
  %116 = add i32 %86, %114
  %117 = icmp ult i16 %110, 36
  %118 = sub nsw i32 0, %114
  %119 = icmp ugt i32 %86, %118
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %136, label %121

121:                                              ; preds = %112
  %122 = and i32 %114, 32760
  %123 = insertelement <4 x i32> poison, i32 %91, i64 0
  %124 = shufflevector <4 x i32> %123, <4 x i32> poison, <4 x i32> zeroinitializer
  %125 = zext nneg i32 %122 to i64
  br label %126

126:                                              ; preds = %126, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %121 ]
  %127 = trunc i64 %indvars.iv to i32
  %128 = add i32 %86, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %115, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  store <4 x i32> %124, ptr %130, align 4, !tbaa !110
  store <4 x i32> %124, ptr %131, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %132 = icmp eq i64 %indvars.iv.next, %125
  br i1 %132, label %133, label %126, !llvm.loop !275

133:                                              ; preds = %126
  %134 = add i32 %122, %86
  %135 = icmp eq i32 %122, %114
  br i1 %135, label %.loopexit30, label %136

136:                                              ; preds = %133, %112
  %137 = phi i32 [ %86, %112 ], [ %134, %133 ]
  %138 = sub i32 %116, %137
  %139 = add i32 %86, -1
  %140 = add i32 %139, %114
  %141 = sub i32 %140, %137
  %142 = and i32 %138, 7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %136, %.preheader31
  %144 = phi i32 [ %146, %.preheader31 ], [ %137, %136 ]
  %145 = phi i32 [ %149, %.preheader31 ], [ 0, %136 ]
  %146 = add i32 %144, 1
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds i32, ptr %115, i64 %147
  store i32 %91, ptr %148, align 4, !tbaa !110
  %149 = add nuw nsw i32 %145, 1
  %150 = icmp eq i32 %149, %142
  br i1 %150, label %.loopexit32, label %.preheader31, !llvm.loop !276

.loopexit32:                                      ; preds = %.preheader31, %136
  %151 = phi i32 [ %137, %136 ], [ %146, %.preheader31 ]
  %152 = icmp ult i32 %141, 7
  br i1 %152, label %.loopexit30, label %.preheader

.loopexit30:                                      ; preds = %.preheader, %.loopexit32, %133, %107
  %153 = phi i32 [ %86, %107 ], [ %116, %133 ], [ %116, %.loopexit32 ], [ %116, %.preheader ]
  %154 = add nuw nsw i64 %84, 1
  %155 = load ptr, ptr %72, align 8, !tbaa !182
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %108 to i64
  %158 = sub i64 %156, %157
  %159 = lshr exact i64 %158, 1
  %160 = and i64 %159, 4294967295
  %161 = icmp ult i64 %154, %160
  br i1 %161, label %83, label %.loopexit33, !llvm.loop !277

.preheader:                                       ; preds = %.loopexit32, %.preheader
  %162 = phi i32 [ %184, %.preheader ], [ %151, %.loopexit32 ]
  %163 = add i32 %162, 1
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds i32, ptr %115, i64 %164
  store i32 %91, ptr %165, align 4, !tbaa !110
  %166 = add i32 %162, 2
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds i32, ptr %115, i64 %167
  store i32 %91, ptr %168, align 4, !tbaa !110
  %169 = add i32 %162, 3
  %170 = zext i32 %166 to i64
  %171 = getelementptr inbounds i32, ptr %115, i64 %170
  store i32 %91, ptr %171, align 4, !tbaa !110
  %172 = add i32 %162, 4
  %173 = zext i32 %169 to i64
  %174 = getelementptr inbounds i32, ptr %115, i64 %173
  store i32 %91, ptr %174, align 4, !tbaa !110
  %175 = add i32 %162, 5
  %176 = zext i32 %172 to i64
  %177 = getelementptr inbounds i32, ptr %115, i64 %176
  store i32 %91, ptr %177, align 4, !tbaa !110
  %178 = add i32 %162, 6
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds i32, ptr %115, i64 %179
  store i32 %91, ptr %180, align 4, !tbaa !110
  %181 = add i32 %162, 7
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds i32, ptr %115, i64 %182
  store i32 %91, ptr %183, align 4, !tbaa !110
  %184 = add i32 %162, 8
  %185 = zext i32 %181 to i64
  %186 = getelementptr inbounds i32, ptr %115, i64 %185
  store i32 %91, ptr %186, align 4, !tbaa !110
  %187 = icmp eq i32 %184, %116
  br i1 %187, label %.loopexit30, label %.preheader, !llvm.loop !278

.loopexit33:                                      ; preds = %.loopexit30, %70
  %188 = getelementptr inbounds i8, ptr %0, i64 136
  %189 = load i8, ptr %188, align 8, !tbaa !200, !range !42, !noundef !43
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %198

191:                                              ; preds = %.loopexit33
  %192 = getelementptr inbounds i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !tbaa !203
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = icmp eq i8 %194, 59
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %193, i64 1
  store ptr %197, ptr %192, align 8, !tbaa !203
  br label %198

198:                                              ; preds = %196, %191, %.loopexit33
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = getelementptr inbounds i8, ptr %10, i64 8
  %201 = getelementptr inbounds i8, ptr %10, i64 12
  %202 = getelementptr inbounds i8, ptr %10, i64 16
  %203 = getelementptr inbounds i8, ptr %10, i64 20
  %204 = getelementptr inbounds i8, ptr %10, i64 21
  %205 = getelementptr inbounds i8, ptr %10, i64 24
  %206 = getelementptr inbounds i8, ptr %10, i64 40
  %207 = getelementptr inbounds i8, ptr %10, i64 44
  %208 = getelementptr inbounds i8, ptr %10, i64 48
  %209 = getelementptr inbounds i8, ptr %10, i64 52
  %210 = getelementptr inbounds i8, ptr %10, i64 53
  %211 = getelementptr inbounds i8, ptr %10, i64 56
  %212 = getelementptr inbounds i8, ptr %10, i64 72
  %213 = getelementptr inbounds i8, ptr %10, i64 76
  %214 = getelementptr inbounds i8, ptr %10, i64 80
  %215 = getelementptr inbounds i8, ptr %10, i64 84
  %216 = getelementptr inbounds i8, ptr %10, i64 85
  %217 = getelementptr inbounds i8, ptr %10, i64 88
  %218 = getelementptr inbounds i8, ptr %10, i64 104
  %219 = getelementptr inbounds i8, ptr %10, i64 108
  %220 = getelementptr inbounds i8, ptr %10, i64 112
  %221 = getelementptr inbounds i8, ptr %10, i64 116
  %222 = getelementptr inbounds i8, ptr %10, i64 117
  %223 = getelementptr inbounds i8, ptr %10, i64 120
  %224 = getelementptr inbounds i8, ptr %10, i64 128
  %225 = getelementptr inbounds i8, ptr %10, i64 144
  %226 = getelementptr inbounds i8, ptr %10, i64 148
  %227 = getelementptr inbounds i8, ptr %10, i64 156
  %228 = getelementptr inbounds i8, ptr %10, i64 160
  %229 = getelementptr inbounds i8, ptr %10, i64 161
  %230 = getelementptr inbounds i8, ptr %10, i64 162
  %231 = getelementptr inbounds i8, ptr %10, i64 164
  %232 = getelementptr inbounds i8, ptr %10, i64 172
  %233 = getelementptr inbounds i8, ptr %10, i64 176
  %234 = getelementptr inbounds i8, ptr %1, i64 248
  %235 = getelementptr inbounds i8, ptr %1, i64 264
  %236 = getelementptr inbounds i8, ptr %7, i64 16
  %237 = getelementptr inbounds i8, ptr %7, i64 8
  %238 = getelementptr inbounds i8, ptr %8, i64 8
  %239 = getelementptr inbounds i8, ptr %8, i64 12
  %240 = getelementptr inbounds i8, ptr %8, i64 16
  %241 = getelementptr inbounds i8, ptr %8, i64 20
  %242 = getelementptr inbounds i8, ptr %8, i64 21
  %243 = getelementptr inbounds i8, ptr %8, i64 24
  %244 = getelementptr inbounds i8, ptr %8, i64 40
  %245 = getelementptr inbounds i8, ptr %8, i64 44
  %246 = getelementptr inbounds i8, ptr %8, i64 48
  %247 = getelementptr inbounds i8, ptr %8, i64 52
  %248 = getelementptr inbounds i8, ptr %8, i64 53
  %249 = getelementptr inbounds i8, ptr %8, i64 56
  %250 = getelementptr inbounds i8, ptr %8, i64 72
  %251 = getelementptr inbounds i8, ptr %8, i64 76
  %252 = getelementptr inbounds i8, ptr %8, i64 80
  %253 = getelementptr inbounds i8, ptr %8, i64 84
  %254 = getelementptr inbounds i8, ptr %8, i64 85
  %255 = getelementptr inbounds i8, ptr %8, i64 88
  %256 = getelementptr inbounds i8, ptr %8, i64 104
  %257 = getelementptr inbounds i8, ptr %8, i64 108
  %258 = getelementptr inbounds i8, ptr %8, i64 112
  %259 = getelementptr inbounds i8, ptr %8, i64 116
  %260 = getelementptr inbounds i8, ptr %8, i64 117
  %261 = getelementptr inbounds i8, ptr %8, i64 120
  %262 = getelementptr inbounds i8, ptr %8, i64 128
  %263 = getelementptr inbounds i8, ptr %8, i64 144
  %264 = getelementptr inbounds i8, ptr %8, i64 148
  %265 = getelementptr inbounds i8, ptr %8, i64 156
  %266 = getelementptr inbounds i8, ptr %8, i64 160
  %267 = getelementptr inbounds i8, ptr %8, i64 161
  %268 = getelementptr inbounds i8, ptr %8, i64 162
  %269 = getelementptr inbounds i8, ptr %8, i64 164
  %270 = getelementptr inbounds i8, ptr %8, i64 172
  %271 = getelementptr inbounds i8, ptr %8, i64 176
  %272 = getelementptr inbounds i8, ptr %9, i64 16
  %273 = getelementptr inbounds i8, ptr %9, i64 8
  %274 = getelementptr inbounds i8, ptr %0, i64 44
  %275 = getelementptr inbounds i8, ptr %6, i64 16
  %276 = getelementptr inbounds i8, ptr %6, i64 8
  %277 = getelementptr inbounds i8, ptr %0, i64 80
  %278 = getelementptr inbounds i8, ptr %5, i64 16
  br label %279

279:                                              ; preds = %409, %198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %280 = load i64, ptr %199, align 8, !tbaa !10
  %281 = and i64 %280, 4294967295
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %279
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.74, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %284 = load i32, ptr %274, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %284)
  %285 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %285, i32 noundef 2) #22
  %286 = load ptr, ptr %6, align 8, !tbaa !29
  %287 = icmp eq ptr %286, %275
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load i64, ptr %276, align 8, !tbaa !10
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %292

291:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %286) #23
  br label %292

292:                                              ; preds = %291, %288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  store i8 1, ptr %277, align 8, !tbaa !14
  br label %401

293:                                              ; preds = %279
  %294 = load ptr, ptr %5, align 8, !tbaa !29
  %295 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %401, label %297

297:                                              ; preds = %293
  %298 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %352

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(138) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %301 = load ptr, ptr %7, align 8, !tbaa !29
  %302 = icmp eq ptr %301, %236
  br i1 %302, label %303, label %306

303:                                              ; preds = %300
  %304 = load i64, ptr %237, align 8, !tbaa !10
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %307

306:                                              ; preds = %300
  call void @_ZdlPv(ptr noundef %301) #23
  br label %307

307:                                              ; preds = %306, %303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !46
  %308 = load i16, ptr %238, align 8
  %309 = and i16 %308, -4096
  store i16 %309, ptr %238, align 8
  store i32 1, ptr %239, align 4, !tbaa !50
  store i32 1, ptr %240, align 8, !tbaa !51
  store i8 0, ptr %241, align 4, !tbaa !52
  store i8 0, ptr %242, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %310 = load i16, ptr %244, align 8
  %311 = and i16 %310, -4096
  store i16 %311, ptr %244, align 8
  store i32 1, ptr %245, align 4, !tbaa !50
  store i32 1, ptr %246, align 8, !tbaa !51
  store i8 0, ptr %247, align 4, !tbaa !52
  store i8 0, ptr %248, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %312 = load i16, ptr %250, align 8
  %313 = and i16 %312, -4096
  store i16 %313, ptr %250, align 8
  store i32 1, ptr %251, align 4, !tbaa !50
  store i32 1, ptr %252, align 8, !tbaa !51
  store i8 0, ptr %253, align 4, !tbaa !52
  store i8 0, ptr %254, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %314 = load i16, ptr %256, align 8
  %315 = and i16 %314, -4096
  store i16 %315, ptr %256, align 8
  store i32 1, ptr %257, align 4, !tbaa !50
  store i32 1, ptr %258, align 8, !tbaa !51
  store i8 0, ptr %259, align 4, !tbaa !52
  store i8 0, ptr %260, align 1, !tbaa !53
  store ptr null, ptr %261, align 8, !tbaa !54
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %262, align 8, !tbaa !13
  store i32 -1, ptr %263, align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr %264, align 4, !tbaa !57
  store float 1.000000e+00, ptr %265, align 4, !tbaa !59
  store i8 1, ptr %266, align 8, !tbaa !64
  store i8 1, ptr %267, align 1, !tbaa !65
  %316 = load i16, ptr %268, align 2
  %317 = and i16 %316, -2048
  %318 = or disjoint i16 %317, 31
  store i16 %318, ptr %268, align 2
  store <2 x float> zeroinitializer, ptr %269, align 4, !tbaa !57
  store float 0.000000e+00, ptr %270, align 4, !tbaa !66
  %319 = load i16, ptr %271, align 8
  %320 = and i16 %319, -2048
  %321 = or disjoint i16 %320, 1116
  store i16 %321, ptr %271, align 8
  %322 = load ptr, ptr %234, align 8, !tbaa !39
  %323 = load ptr, ptr %29, align 8, !tbaa !67
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %328, label %325

325:                                              ; preds = %307
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %322, ptr noundef nonnull align 8 dereferenceable(178) %8)
  %326 = load ptr, ptr %234, align 8, !tbaa !68
  %327 = getelementptr inbounds i8, ptr %326, i64 184
  store ptr %327, ptr %234, align 8, !tbaa !68
  br label %329

328:                                              ; preds = %307
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %322, ptr noundef nonnull align 8 dereferenceable(178) %8)
  br label %329

329:                                              ; preds = %328, %325
  store i8 0, ptr %235, align 8, !tbaa !69
  %330 = load ptr, ptr %261, align 8, !tbaa !54
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  call void @_ZdlPv(ptr noundef nonnull %330) #23
  br label %333

333:                                              ; preds = %332, %329
  %334 = load ptr, ptr %255, align 8, !tbaa !54
  %335 = icmp eq ptr %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %334) #23
  br label %337

337:                                              ; preds = %336, %333
  %338 = load ptr, ptr %249, align 8, !tbaa !54
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @_ZdlPv(ptr noundef nonnull %338) #23
  br label %341

341:                                              ; preds = %340, %337
  %342 = load ptr, ptr %243, align 8, !tbaa !54
  %343 = icmp eq ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %342) #23
  br label %345

345:                                              ; preds = %344, %341
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %346 = load ptr, ptr %9, align 8, !tbaa !29
  %347 = icmp eq ptr %346, %272
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i64, ptr %273, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %400

351:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef %346) #23
  br label %400

352:                                              ; preds = %297
  %353 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(9) @.str.20) #24
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %395

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !46
  %356 = load i16, ptr %200, align 8
  %357 = and i16 %356, -4096
  store i16 %357, ptr %200, align 8
  store i32 1, ptr %201, align 4, !tbaa !50
  store i32 1, ptr %202, align 8, !tbaa !51
  store i8 0, ptr %203, align 4, !tbaa !52
  store i8 0, ptr %204, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %358 = load i16, ptr %206, align 8
  %359 = and i16 %358, -4096
  store i16 %359, ptr %206, align 8
  store i32 1, ptr %207, align 4, !tbaa !50
  store i32 1, ptr %208, align 8, !tbaa !51
  store i8 0, ptr %209, align 4, !tbaa !52
  store i8 0, ptr %210, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %360 = load i16, ptr %212, align 8
  %361 = and i16 %360, -4096
  store i16 %361, ptr %212, align 8
  store i32 1, ptr %213, align 4, !tbaa !50
  store i32 1, ptr %214, align 8, !tbaa !51
  store i8 0, ptr %215, align 4, !tbaa !52
  store i8 0, ptr %216, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %362 = load i16, ptr %218, align 8
  %363 = and i16 %362, -4096
  store i16 %363, ptr %218, align 8
  store i32 1, ptr %219, align 4, !tbaa !50
  store i32 1, ptr %220, align 8, !tbaa !51
  store i8 0, ptr %221, align 4, !tbaa !52
  store i8 0, ptr %222, align 1, !tbaa !53
  store ptr null, ptr %223, align 8, !tbaa !54
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %224, align 8, !tbaa !13
  store i32 -1, ptr %225, align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr %226, align 4, !tbaa !57
  store float 1.000000e+00, ptr %227, align 4, !tbaa !59
  store i8 1, ptr %228, align 8, !tbaa !64
  store i8 1, ptr %229, align 1, !tbaa !65
  %364 = load i16, ptr %230, align 2
  %365 = and i16 %364, -2048
  %366 = or disjoint i16 %365, 31
  store i16 %366, ptr %230, align 2
  store <2 x float> zeroinitializer, ptr %231, align 4, !tbaa !57
  store float 0.000000e+00, ptr %232, align 4, !tbaa !66
  %367 = load i16, ptr %233, align 8
  %368 = and i16 %367, -2048
  %369 = or disjoint i16 %368, 1116
  store i16 %369, ptr %233, align 8
  %370 = load ptr, ptr %234, align 8, !tbaa !39
  %371 = load ptr, ptr %29, align 8, !tbaa !67
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %376, label %373

373:                                              ; preds = %355
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %370, ptr noundef nonnull align 8 dereferenceable(178) %10)
  %374 = load ptr, ptr %234, align 8, !tbaa !68
  %375 = getelementptr inbounds i8, ptr %374, i64 184
  store ptr %375, ptr %234, align 8, !tbaa !68
  br label %377

376:                                              ; preds = %355
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %370, ptr noundef nonnull align 8 dereferenceable(178) %10)
  br label %377

377:                                              ; preds = %376, %373
  store i8 0, ptr %235, align 8, !tbaa !69
  %378 = load ptr, ptr %223, align 8, !tbaa !54
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef nonnull %378) #23
  br label %381

381:                                              ; preds = %380, %377
  %382 = load ptr, ptr %217, align 8, !tbaa !54
  %383 = icmp eq ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @_ZdlPv(ptr noundef nonnull %382) #23
  br label %385

385:                                              ; preds = %384, %381
  %386 = load ptr, ptr %211, align 8, !tbaa !54
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  call void @_ZdlPv(ptr noundef nonnull %386) #23
  br label %389

389:                                              ; preds = %388, %385
  %390 = load ptr, ptr %205, align 8, !tbaa !54
  %391 = icmp eq ptr %390, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef nonnull %390) #23
  br label %393

393:                                              ; preds = %392, %389
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10) #22
  %394 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %394, label %400, label %401

395:                                              ; preds = %352
  %396 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %294, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %395
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.77, ptr noundef %294, i32 noundef 2) #22
  %399 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %399, label %400, label %401

400:                                              ; preds = %398, %395, %393, %351, %348
  br label %401

401:                                              ; preds = %400, %398, %393, %293, %292
  %402 = phi i32 [ 1, %292 ], [ 0, %400 ], [ 13, %293 ], [ 1, %393 ], [ 1, %398 ]
  %403 = load ptr, ptr %5, align 8, !tbaa !29
  %404 = icmp eq ptr %403, %278
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i64, ptr %199, align 8, !tbaa !10
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %401
  call void @_ZdlPv(ptr noundef %403) #23
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  switch i32 %402, label %.loopexit [
    i32 0, label %279
    i32 13, label %.loopexit.loopexit
  ], !llvm.loop !279

.loopexit.loopexit:                               ; preds = %409
  br label %.loopexit

.loopexit:                                        ; preds = %409, %.loopexit.loopexit, %105, %24
  %410 = phi i1 [ false, %24 ], [ false, %105 ], [ true, %.loopexit.loopexit ], [ false, %409 ]
  ret i1 %410
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core5arrayINS0_8vector2dIfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !234
  %6 = load ptr, ptr %0, align 8, !tbaa !133
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = zext i32 %1 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  br i1 %2, label %14, label %63

14:                                               ; preds = %13
  tail call void @_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
  br label %63

15:                                               ; preds = %3
  %16 = icmp ult i64 %10, %11
  br i1 %16, label %17, label %63

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %8
  %22 = shl nuw nsw i64 %11, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = icmp eq ptr %6, %19
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %17
  %26 = ptrtoint ptr %23 to i64
  %27 = add i64 %21, -8
  %28 = lshr i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 56
  %31 = sub i64 %26, %8
  %32 = icmp ult i64 %31, 32
  %33 = or i1 %30, %32
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %25
  %35 = and i64 %29, 4611686018427387900
  %36 = shl i64 %35, 3
  %37 = getelementptr i8, ptr %23, i64 %36
  br label %38

38:                                               ; preds = %38, %34
  %39 = phi i64 [ 0, %34 ], [ %47, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %23, i64 %40
  %42 = getelementptr i8, ptr %6, i64 %40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load <2 x i64>, ptr %42, align 4, !alias.scope !283, !noalias !280
  %45 = load <2 x i64>, ptr %43, align 4, !alias.scope !283, !noalias !280
  %46 = getelementptr i8, ptr %41, i64 16
  store <2 x i64> %44, ptr %41, align 4, !alias.scope !280, !noalias !283
  store <2 x i64> %45, ptr %46, align 4, !alias.scope !280, !noalias !283
  %47 = add nuw i64 %39, 4
  %48 = icmp eq i64 %47, %35
  br i1 %48, label %49, label %38, !llvm.loop !285

49:                                               ; preds = %38
  %50 = getelementptr i8, ptr %6, i64 %36
  %51 = icmp eq i64 %29, %35
  br i1 %51, label %.thread, label %.preheader

.preheader:                                       ; preds = %49, %25
  %.ph = phi ptr [ %37, %49 ], [ %23, %25 ]
  %.ph6 = phi ptr [ %50, %49 ], [ %6, %25 ]
  br label %52

52:                                               ; preds = %.preheader, %52
  %53 = phi ptr [ %57, %52 ], [ %.ph, %.preheader ]
  %54 = phi ptr [ %56, %52 ], [ %.ph6, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %55 = load i64, ptr %54, align 4, !tbaa.struct !172, !alias.scope !283, !noalias !280
  store i64 %55, ptr %53, align 4, !tbaa.struct !172, !alias.scope !280, !noalias !283
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = icmp eq ptr %56, %19
  br i1 %58, label %.loopexit, label %52, !llvm.loop !286

.loopexit:                                        ; preds = %52, %17
  %59 = icmp eq ptr %6, null
  br i1 %59, label %60, label %.thread

.thread:                                          ; preds = %49, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %60

60:                                               ; preds = %.thread, %.loopexit
  store ptr %23, ptr %0, align 8, !tbaa !133
  %61 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %61, ptr %18, align 8, !tbaa !132
  %62 = getelementptr inbounds %"class.irr::core::vector2d", ptr %23, i64 %11
  store ptr %62, ptr %4, align 8, !tbaa !234
  br label %63

63:                                               ; preds = %60, %15, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader29parseDataObjectSkinMeshHeaderERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.59, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef 2) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %65

21:                                               ; preds = %2
  %22 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  store i32 %22, ptr %23, align 8, !tbaa !206
  %24 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %25 = getelementptr inbounds i8, ptr %1, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !207
  %26 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %26, ptr %27, align 8, !tbaa !208
  %28 = getelementptr inbounds i8, ptr %0, i64 136
  %29 = load i8, ptr %28, align 8, !tbaa !200, !range !42, !noundef !43
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %21
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %32 = load ptr, ptr %5, align 8, !tbaa !29
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #23
  br label %40

40:                                               ; preds = %39, %35, %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %40
  call void @_ZdlPv(ptr noundef %41) #23
  br label %50

50:                                               ; preds = %49, %45
  %51 = icmp eq i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.60, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %55, i32 noundef 2) #22
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %6, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %64

63:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %56) #23
  br label %64

64:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %65

65:                                               ; preds = %64, %20
  %66 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %66, align 8, !tbaa !14
  br label %67

67:                                               ; preds = %65, %50
  %68 = phi i1 [ true, %50 ], [ false, %65 ]
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader26parseDataObjectSkinWeightsERNS1_6SXMeshE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.55, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %17, i32 noundef 2) #22
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %27, align 8, !tbaa !14
  br label %411

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %29 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %29, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8, !tbaa !10
  store i8 0, ptr %29, align 8, !tbaa !13
  %31 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20getNextTokenAsStringERNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br i1 %31, label %45, label %32

32:                                               ; preds = %28
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.56, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %35, i32 noundef 2) #22
  %36 = load ptr, ptr %8, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !10
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %44

43:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef %36) #23
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %400

45:                                               ; preds = %28
  %46 = getelementptr inbounds i8, ptr %1, i64 340
  store i8 1, ptr %46, align 4, !tbaa !84
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %49 = load ptr, ptr %7, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %50, ptr %9, align 8, !tbaa !6
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #26
  unreachable

53:                                               ; preds = %45
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %54, ptr %5, align 8, !tbaa !214
  %55 = icmp ugt i64 %54, 15
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #22
  store ptr %57, ptr %9, align 8, !tbaa !29
  %58 = load i64, ptr %5, align 8, !tbaa !214
  store i64 %58, ptr %50, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %57, %56 ], [ %50, %53 ]
  switch i64 %54, label %63 [
    i64 1, label %61
    i64 0, label %64
  ]

61:                                               ; preds = %59
  %62 = load i8, ptr %49, align 1, !tbaa !13
  store i8 %62, ptr %60, align 1, !tbaa !13
  br label %64

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 1 %49, i64 %54, i1 false)
  br label %64

64:                                               ; preds = %63, %61, %59
  %65 = load i64, ptr %5, align 8, !tbaa !214
  %66 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %69 = load ptr, ptr %48, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 %71(ptr noundef nonnull align 8 dereferenceable(186) %48, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %73 = load ptr, ptr %9, align 8, !tbaa !29
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  %76 = load i64, ptr %66, align 8, !tbaa !10
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %79

78:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %73) #23
  br label %79

79:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  %80 = and i64 %72, 1095216660480
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %47, align 8, !tbaa !34
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %84, i64 216
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef nonnull align 8 dereferenceable(25) ptr %86(ptr noundef nonnull align 8 dereferenceable(186) %83) #22
  %88 = and i64 %72, 4294967295
  %89 = load ptr, ptr %87, align 8, !tbaa !107
  %90 = getelementptr inbounds ptr, ptr %89, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %82, %79
  %94 = load ptr, ptr %47, align 8, !tbaa !34
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef nonnull align 8 dereferenceable(25) ptr %97(ptr noundef nonnull align 8 dereferenceable(186) %94) #22
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !215
  %101 = load ptr, ptr %98, align 8, !tbaa !107
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = load ptr, ptr %47, align 8, !tbaa !34
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(186) %106, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %111 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %111, ptr %10, align 8, !tbaa !39
  %112 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  br label %113

113:                                              ; preds = %93, %82
  %114 = phi i64 [ %105, %93 ], [ %72, %82 ]
  %115 = phi ptr [ %110, %93 ], [ %91, %82 ]
  %116 = trunc i64 %114 to i32
  %117 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %118 = getelementptr inbounds i8, ptr %115, i64 264
  %119 = getelementptr inbounds i8, ptr %115, i64 272
  %120 = load ptr, ptr %119, align 8, !tbaa !287
  %121 = load ptr, ptr %118, align 8, !tbaa !187
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 48
  %126 = trunc i64 %125 to i32
  %127 = add i32 %117, %126
  %128 = getelementptr inbounds i8, ptr %115, i64 280
  %129 = load ptr, ptr %128, align 8, !tbaa !288
  %130 = ptrtoint ptr %129 to i64
  %131 = sub i64 %130, %123
  %132 = sdiv exact i64 %131, 48
  %133 = zext i32 %127 to i64
  %134 = icmp ugt i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %113
  call void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %118, i64 noundef %133)
  br label %152

136:                                              ; preds = %113
  %137 = icmp ult i64 %132, %133
  br i1 %137, label %138, label %152

138:                                              ; preds = %136
  %139 = mul nuw nsw i64 %133, 48
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #25
  %141 = icmp eq ptr %121, %120
  br i1 %141, label %.loopexit43, label %.preheader

.preheader:                                       ; preds = %138, %.preheader
  %142 = phi ptr [ %145, %.preheader ], [ %140, %138 ]
  %143 = phi ptr [ %144, %.preheader ], [ %121, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull align 8 dereferenceable(48) %143, i64 48, i1 false), !tbaa.struct !289, !alias.scope !290
  %144 = getelementptr inbounds i8, ptr %143, i64 48
  %145 = getelementptr inbounds i8, ptr %142, i64 48
  %146 = icmp eq ptr %144, %120
  br i1 %146, label %.loopexit43, label %.preheader, !llvm.loop !294

.loopexit43:                                      ; preds = %.preheader, %138
  %147 = icmp eq ptr %121, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %.loopexit43
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %149

149:                                              ; preds = %148, %.loopexit43
  store ptr %140, ptr %118, align 8, !tbaa !187
  %150 = getelementptr inbounds i8, ptr %140, i64 %124
  store ptr %150, ptr %119, align 8, !tbaa !287
  %151 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %140, i64 %133
  store ptr %151, ptr %128, align 8, !tbaa !288
  br label %152

152:                                              ; preds = %149, %136, %135
  %153 = getelementptr inbounds i8, ptr %1, i64 272
  %154 = getelementptr inbounds i8, ptr %1, i64 280
  %155 = load ptr, ptr %154, align 8, !tbaa !111
  %156 = load ptr, ptr %153, align 8, !tbaa !112
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 2
  %161 = trunc i64 %160 to i32
  %162 = add i32 %117, %161
  %163 = getelementptr inbounds i8, ptr %1, i64 288
  %164 = load ptr, ptr %163, align 8, !tbaa !109
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %165, %158
  %167 = ashr exact i64 %166, 2
  %168 = zext i32 %162 to i64
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %152
  %171 = ashr exact i64 %159, 2
  %172 = icmp ult i64 %171, %168
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = sub nsw i64 %168, %171
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %153, i64 noundef %174)
  br label %194

175:                                              ; preds = %170
  %176 = icmp ugt i64 %171, %168
  br i1 %176, label %177, label %194

177:                                              ; preds = %175
  %178 = getelementptr inbounds i32, ptr %156, i64 %168
  %179 = icmp eq ptr %155, %178
  br i1 %179, label %194, label %180

180:                                              ; preds = %177
  store ptr %178, ptr %154, align 8, !tbaa !111
  br label %194

181:                                              ; preds = %152
  %182 = icmp ult i64 %167, %168
  br i1 %182, label %183, label %194

183:                                              ; preds = %181
  %184 = shl nuw nsw i64 %168, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #25
  %186 = icmp sgt i64 %159, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %185, ptr align 4 %156, i64 %159, i1 false)
  br label %188

188:                                              ; preds = %187, %183
  %189 = icmp eq ptr %156, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %191

191:                                              ; preds = %190, %188
  store ptr %185, ptr %153, align 8, !tbaa !112
  %192 = getelementptr inbounds i8, ptr %185, i64 %159
  store ptr %192, ptr %154, align 8, !tbaa !111
  %193 = getelementptr inbounds i32, ptr %185, i64 %168
  store ptr %193, ptr %163, align 8, !tbaa !109
  br label %194

194:                                              ; preds = %191, %181, %180, %177, %175, %173
  %195 = getelementptr inbounds i8, ptr %1, i64 304
  %196 = getelementptr inbounds i8, ptr %1, i64 312
  %197 = load ptr, ptr %196, align 8, !tbaa !111
  %198 = load ptr, ptr %195, align 8, !tbaa !112
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = lshr exact i64 %201, 2
  %203 = trunc i64 %202 to i32
  %204 = add i32 %117, %203
  %205 = getelementptr inbounds i8, ptr %1, i64 320
  %206 = load ptr, ptr %205, align 8, !tbaa !109
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %200
  %209 = ashr exact i64 %208, 2
  %210 = zext i32 %204 to i64
  %211 = icmp ugt i64 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %194
  %213 = ashr exact i64 %201, 2
  %214 = icmp ult i64 %213, %210
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = sub nsw i64 %210, %213
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef %216)
  br label %236

217:                                              ; preds = %212
  %218 = icmp ugt i64 %213, %210
  br i1 %218, label %219, label %236

219:                                              ; preds = %217
  %220 = getelementptr inbounds i32, ptr %198, i64 %210
  %221 = icmp eq ptr %197, %220
  br i1 %221, label %236, label %222

222:                                              ; preds = %219
  store ptr %220, ptr %196, align 8, !tbaa !111
  br label %236

223:                                              ; preds = %194
  %224 = icmp ult i64 %209, %210
  br i1 %224, label %225, label %236

225:                                              ; preds = %223
  %226 = shl nuw nsw i64 %210, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #25
  %228 = icmp sgt i64 %201, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %198, i64 %201, i1 false)
  br label %230

230:                                              ; preds = %229, %225
  %231 = icmp eq ptr %198, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  call void @_ZdlPv(ptr noundef nonnull %198) #23
  br label %233

233:                                              ; preds = %232, %230
  store ptr %227, ptr %195, align 8, !tbaa !112
  %234 = getelementptr inbounds i8, ptr %227, i64 %201
  store ptr %234, ptr %196, align 8, !tbaa !111
  %235 = getelementptr inbounds i32, ptr %227, i64 %210
  store ptr %235, ptr %205, align 8, !tbaa !109
  br label %236

236:                                              ; preds = %233, %223, %222, %219, %217, %215
  %237 = icmp eq i32 %117, 0
  br i1 %237, label %.loopexit42, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i8, ptr %1, i64 296
  %240 = getelementptr inbounds i8, ptr %1, i64 328
  br label %244

.loopexit42:                                      ; preds = %324, %236
  %241 = icmp ugt i32 %127, %126
  br i1 %241, label %242, label %.loopexit

242:                                              ; preds = %.loopexit42
  %243 = and i64 %125, 4294967295
  br label %334

244:                                              ; preds = %324, %238
  %245 = phi i32 [ 0, %238 ], [ %332, %324 ]
  %246 = load ptr, ptr %154, align 8, !tbaa !39
  %247 = load ptr, ptr %163, align 8, !tbaa !109
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  store i32 %116, ptr %246, align 4, !tbaa !110
  %250 = getelementptr inbounds i8, ptr %246, i64 4
  store ptr %250, ptr %154, align 8, !tbaa !111
  br label %281

251:                                              ; preds = %244
  %252 = load ptr, ptr %153, align 8, !tbaa !39
  %253 = ptrtoint ptr %246 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775804
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

258:                                              ; preds = %251
  %259 = ashr exact i64 %255, 2
  %260 = call i64 @llvm.umax.i64(i64 %259, i64 1)
  %261 = add nsw i64 %260, %259
  %262 = icmp ult i64 %261, %259
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 2305843009213693951)
  %264 = select i1 %262, i64 2305843009213693951, i64 %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %258
  %267 = shl nuw nsw i64 %264, 2
  %268 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %267) #25
  br label %269

269:                                              ; preds = %266, %258
  %270 = phi ptr [ %268, %266 ], [ null, %258 ]
  %271 = getelementptr inbounds i32, ptr %270, i64 %259
  store i32 %116, ptr %271, align 4, !tbaa !110
  %272 = icmp sgt i64 %255, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %252, i64 %255, i1 false)
  br label %274

274:                                              ; preds = %273, %269
  %275 = getelementptr inbounds i8, ptr %270, i64 %255
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = icmp eq ptr %252, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(ptr noundef nonnull %252) #23
  br label %279

279:                                              ; preds = %278, %274
  store ptr %270, ptr %153, align 8, !tbaa !112
  store ptr %276, ptr %154, align 8, !tbaa !111
  %280 = getelementptr inbounds i32, ptr %270, i64 %264
  store ptr %280, ptr %163, align 8, !tbaa !109
  br label %281

281:                                              ; preds = %279, %249
  store i8 0, ptr %239, align 8, !tbaa !113
  %282 = load ptr, ptr %119, align 8, !tbaa !287
  %283 = load ptr, ptr %118, align 8, !tbaa !187
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 48
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %196, align 8, !tbaa !39
  %290 = load ptr, ptr %205, align 8, !tbaa !109
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %294, label %292

292:                                              ; preds = %281
  store i32 %288, ptr %289, align 4, !tbaa !110
  %293 = getelementptr inbounds i8, ptr %289, i64 4
  store ptr %293, ptr %196, align 8, !tbaa !111
  br label %324

294:                                              ; preds = %281
  %295 = load ptr, ptr %195, align 8, !tbaa !39
  %296 = ptrtoint ptr %289 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = icmp eq i64 %298, 9223372036854775804
  br i1 %299, label %300, label %301

300:                                              ; preds = %294
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

301:                                              ; preds = %294
  %302 = ashr exact i64 %298, 2
  %303 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %304 = add nsw i64 %303, %302
  %305 = icmp ult i64 %304, %302
  %306 = call i64 @llvm.umin.i64(i64 %304, i64 2305843009213693951)
  %307 = select i1 %305, i64 2305843009213693951, i64 %306
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %301
  %310 = shl nuw nsw i64 %307, 2
  %311 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %310) #25
  br label %312

312:                                              ; preds = %309, %301
  %313 = phi ptr [ %311, %309 ], [ null, %301 ]
  %314 = getelementptr inbounds i32, ptr %313, i64 %302
  store i32 %288, ptr %314, align 4, !tbaa !110
  %315 = icmp sgt i64 %298, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %313, ptr align 4 %295, i64 %298, i1 false)
  br label %317

317:                                              ; preds = %316, %312
  %318 = getelementptr inbounds i8, ptr %313, i64 %298
  %319 = getelementptr inbounds i8, ptr %318, i64 4
  %320 = icmp eq ptr %295, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef nonnull %295) #23
  br label %322

322:                                              ; preds = %321, %317
  store ptr %313, ptr %195, align 8, !tbaa !112
  store ptr %319, ptr %196, align 8, !tbaa !111
  %323 = getelementptr inbounds i32, ptr %313, i64 %307
  store ptr %323, ptr %205, align 8, !tbaa !109
  br label %324

324:                                              ; preds = %322, %292
  store i8 0, ptr %240, align 8, !tbaa !113
  %325 = load ptr, ptr %47, align 8, !tbaa !34
  %326 = load ptr, ptr %325, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %326, i64 256
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(186) %325, ptr noundef nonnull %115) #22
  store i16 0, ptr %329, align 8, !tbaa !192
  %330 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  store i32 %330, ptr %331, align 4, !tbaa !189
  %332 = add nuw i32 %245, 1
  %333 = icmp eq i32 %332, %117
  br i1 %333, label %.loopexit42, label %244, !llvm.loop !295

334:                                              ; preds = %334, %242
  %335 = phi i64 [ %243, %242 ], [ %339, %334 ]
  %336 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %337 = load ptr, ptr %118, align 8, !tbaa !187
  %338 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %337, i64 %335, i32 2
  store float %336, ptr %338, align 8, !tbaa !191
  %339 = add nuw nsw i64 %335, 1
  %340 = trunc i64 %339 to i32
  %341 = icmp eq i32 %127, %340
  br i1 %341, label %.loopexit, label %334, !llvm.loop !296

.loopexit:                                        ; preds = %334, %.loopexit42
  %342 = getelementptr inbounds i8, ptr %115, i64 528
  %343 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader10readMatrixERNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(64) %342)
  %344 = getelementptr inbounds i8, ptr %0, i64 136
  %345 = load i8, ptr %344, align 8, !tbaa !200, !range !42, !noundef !43
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %375

347:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %348 = load ptr, ptr %4, align 8, !tbaa !29
  %349 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %348, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %350 = icmp eq i32 %349, 0
  %351 = getelementptr inbounds i8, ptr %4, i64 16
  %352 = icmp eq ptr %348, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %4, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %358

357:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #23
  br label %358

358:                                              ; preds = %357, %353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %350, label %375, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %0, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !203
  %362 = getelementptr inbounds i8, ptr %361, i64 -1
  store ptr %362, ptr %360, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.57, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %363 = getelementptr inbounds i8, ptr %0, i64 44
  %364 = load i32, ptr %363, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %364)
  %365 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %365, i32 noundef 2) #22
  %366 = load ptr, ptr %11, align 8, !tbaa !29
  %367 = getelementptr inbounds i8, ptr %11, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %359
  %370 = getelementptr inbounds i8, ptr %11, i64 8
  %371 = load i64, ptr %370, align 8, !tbaa !10
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %374

373:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %366) #23
  br label %374

374:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %375

375:                                              ; preds = %374, %358, %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %376 = load ptr, ptr %3, align 8, !tbaa !29
  %377 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %376, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %378 = getelementptr inbounds i8, ptr %3, i64 16
  %379 = icmp eq ptr %376, %378
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %3, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !10
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %385

384:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #23
  br label %385

385:                                              ; preds = %384, %380
  %386 = icmp eq i32 %377, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %386, label %402, label %387

387:                                              ; preds = %385
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.58, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %388 = getelementptr inbounds i8, ptr %0, i64 44
  %389 = load i32, ptr %388, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %389)
  %390 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %390, i32 noundef 2) #22
  %391 = load ptr, ptr %12, align 8, !tbaa !29
  %392 = getelementptr inbounds i8, ptr %12, i64 16
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %394, label %398

394:                                              ; preds = %387
  %395 = getelementptr inbounds i8, ptr %12, i64 8
  %396 = load i64, ptr %395, align 8, !tbaa !10
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %399

398:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef %391) #23
  br label %399

399:                                              ; preds = %398, %394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %400

400:                                              ; preds = %399, %44
  %401 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %401, align 8, !tbaa !14
  br label %402

402:                                              ; preds = %400, %385
  %403 = phi i1 [ true, %385 ], [ false, %400 ]
  %404 = load ptr, ptr %7, align 8, !tbaa !29
  %405 = icmp eq ptr %404, %29
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i64, ptr %30, align 8, !tbaa !10
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %410

409:                                              ; preds = %402
  call void @_ZdlPv(ptr noundef %404) #23
  br label %410

410:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %411

411:                                              ; preds = %410, %26
  %412 = phi i1 [ %403, %410 ], [ false, %26 ]
  ret i1 %412
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20getNextTokenAsStringERNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load i8, ptr %4, align 8, !tbaa !200, !range !42, !noundef !43
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %8 = icmp eq ptr %3, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %19

18:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #23
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.loopexit18

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = load ptr, ptr %21, align 8, !tbaa !203
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %26, label %.loopexit19

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !195
  br label %29

29:                                               ; preds = %.backedge, %26
  %30 = phi i32 [ %28, %26 ], [ %.be, %.backedge ]
  %31 = phi ptr [ %24, %26 ], [ %.be34, %.backedge ]
  %32 = phi i32 [ %28, %26 ], [ %.be35, %.backedge ]
  %33 = load i8, ptr %31, align 1, !tbaa !13
  switch i8 %33, label %.loopexit19 [
    i8 10, label %34
    i8 9, label %36
    i8 11, label %36
    i8 12, label %36
    i8 13, label %36
    i8 32, label %36
    i8 47, label %41
    i8 35, label %.preheader33
  ]

34:                                               ; preds = %29
  %35 = add i32 %32, 1
  store i32 %35, ptr %27, align 4, !tbaa !195
  br label %36

36:                                               ; preds = %34, %29, %29, %29, %29, %29
  %37 = phi i32 [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %35, %34 ]
  %38 = phi i32 [ %32, %29 ], [ %32, %29 ], [ %32, %29 ], [ %32, %29 ], [ %32, %29 ], [ %35, %34 ]
  %39 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %39, ptr %21, align 8, !tbaa !203
  %40 = icmp ult ptr %39, %23
  br i1 %40, label %.backedge, label %.loopexit19

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %31, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 47
  br i1 %44, label %.preheader33, label %.loopexit19

.preheader33:                                     ; preds = %41, %29
  br label %45

45:                                               ; preds = %.preheader33, %48
  %46 = phi ptr [ %49, %48 ], [ %31, %.preheader33 ]
  %47 = load i8, ptr %46, align 1, !tbaa !13
  switch i8 %47, label %48 [
    i8 10, label %51
    i8 13, label %51
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %49, ptr %21, align 8, !tbaa !203
  %50 = icmp eq ptr %49, %23
  br i1 %50, label %.loopexit18, label %45, !llvm.loop !204

51:                                               ; preds = %45, %45
  %52 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %52, ptr %21, align 8, !tbaa !203
  %53 = add i32 %30, 1
  store i32 %53, ptr %27, align 4, !tbaa !195
  %54 = icmp ult ptr %52, %23
  br i1 %54, label %.backedge, label %.loopexit19

.backedge:                                        ; preds = %51, %36
  %.be = phi i32 [ %37, %36 ], [ %53, %51 ]
  %.be34 = phi ptr [ %39, %36 ], [ %52, %51 ]
  %.be35 = phi i32 [ %38, %36 ], [ %53, %51 ]
  br label %29, !llvm.loop !211

.loopexit19:                                      ; preds = %51, %41, %36, %29, %20
  %55 = phi ptr [ %24, %20 ], [ %39, %36 ], [ %31, %29 ], [ %52, %51 ], [ %31, %41 ]
  %56 = icmp ult ptr %55, %23
  br i1 %56, label %57, label %.loopexit18

57:                                               ; preds = %.loopexit19
  %58 = load i8, ptr %55, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 34
  br i1 %59, label %60, label %.loopexit18

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %55, i64 1
  store ptr %61, ptr %21, align 8, !tbaa !203
  %62 = icmp ult ptr %61, %23
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load i8, ptr %61, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 34
  br i1 %66, label %.loopexit, label %.preheader

67:                                               ; preds = %.preheader
  %68 = load i8, ptr %74, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 34
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !297

.preheader:                                       ; preds = %63, %67
  %70 = phi i8 [ %68, %67 ], [ %65, %63 ]
  %71 = load i64, ptr %64, align 8, !tbaa !10
  %72 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %71, i64 noundef 0, i64 noundef 1, i8 noundef signext %70) #22
  %73 = load ptr, ptr %21, align 8, !tbaa !203
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %21, align 8, !tbaa !203
  %75 = load ptr, ptr %22, align 8, !tbaa !196
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %67, label %.loopexit, !llvm.loop !297

.loopexit:                                        ; preds = %.preheader, %67, %63, %60
  %77 = phi ptr [ %55, %60 ], [ %55, %63 ], [ %73, %67 ], [ %73, %.preheader ]
  %78 = phi ptr [ %61, %60 ], [ %61, %63 ], [ %74, %67 ], [ %74, %.preheader ]
  %79 = getelementptr inbounds i8, ptr %77, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !13
  %81 = icmp eq i8 %80, 59
  br i1 %81, label %82, label %.loopexit18

82:                                               ; preds = %.loopexit
  %83 = load i8, ptr %78, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 34
  br i1 %84, label %85, label %.loopexit18

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %77, i64 3
  store ptr %86, ptr %21, align 8, !tbaa !203
  br label %.loopexit18

.loopexit18:                                      ; preds = %48, %85, %82, %.loopexit, %57, %.loopexit19, %19
  %87 = phi i1 [ true, %19 ], [ true, %85 ], [ false, %.loopexit19 ], [ false, %57 ], [ false, %82 ], [ false, %.loopexit ], [ false, %48 ]
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  br i1 %9, label %12, label %._crit_edge

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = icmp ult ptr %11, %14
  br i1 %15, label %16, label %._crit_edge

16:                                               ; preds = %12
  %17 = load i16, ptr %11, align 2, !tbaa !119
  %18 = getelementptr inbounds i8, ptr %11, i64 2
  %19 = icmp eq i16 %17, 7
  br i1 %19, label %20, label %._crit_edge

20:                                               ; preds = %16
  %21 = icmp ult ptr %18, %14
  br i1 %21, label %22, label %._crit_edge

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 4, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %11, i64 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %6, %22, %20, %16, %12
  %25 = phi ptr [ %18, %16 ], [ %24, %22 ], [ %18, %20 ], [ %11, %12 ], [ %11, %6 ]
  %26 = phi i32 [ 1, %16 ], [ %23, %22 ], [ 0, %20 ], [ 1, %12 ], [ %8, %6 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %7, align 8, !tbaa !201
  %28 = getelementptr inbounds i8, ptr %0, i64 137
  %29 = load i8, ptr %28, align 1, !tbaa !202
  %30 = icmp eq i8 %29, 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %30, label %32, label %36

32:                                               ; preds = %._crit_edge
  %33 = load double, ptr %25, align 8, !tbaa !298
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %35, ptr %31, align 8, !tbaa !203
  br label %81

36:                                               ; preds = %._crit_edge
  %37 = load float, ptr %25, align 4, !tbaa !57
  %38 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %38, ptr %31, align 8, !tbaa !203
  br label %81

39:                                               ; preds = %1
  %40 = getelementptr inbounds i8, ptr %0, i64 24
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = load ptr, ptr %40, align 8, !tbaa !203
  %44 = icmp ult ptr %43, %42
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !195
  br label %48

48:                                               ; preds = %74, %45
  %49 = phi i32 [ %47, %45 ], [ %75, %74 ]
  %50 = phi ptr [ %43, %45 ], [ %76, %74 ]
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = sext i8 %51 to i32
  %53 = add i8 %51, -45
  %54 = icmp ult i8 %53, 2
  %55 = add nsw i32 %52, -48
  %56 = icmp ult i32 %55, 10
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %48
  switch i8 %51, label %72 [
    i8 47, label %59
    i8 35, label %.preheader
  ]

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %50, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 47
  br i1 %62, label %.preheader, label %72

.preheader:                                       ; preds = %59, %58
  br label %63

63:                                               ; preds = %.preheader, %69
  %64 = phi ptr [ %70, %69 ], [ %50, %.preheader ]
  %65 = load i8, ptr %64, align 1, !tbaa !13
  switch i8 %65, label %69 [
    i8 10, label %66
    i8 13, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %67, ptr %40, align 8, !tbaa !203
  %68 = add i32 %49, 1
  store i32 %68, ptr %46, align 4, !tbaa !195
  br label %74

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %70, ptr %40, align 8, !tbaa !203
  %71 = icmp eq ptr %70, %42
  br i1 %71, label %.loopexit, label %63, !llvm.loop !204

72:                                               ; preds = %59, %58
  %73 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %73, ptr %40, align 8, !tbaa !203
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi i32 [ %68, %66 ], [ %49, %72 ]
  %76 = phi ptr [ %67, %66 ], [ %73, %72 ]
  %77 = icmp ult ptr %76, %42
  br i1 %77, label %48, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %74, %48, %69, %39
  %78 = phi ptr [ %43, %39 ], [ %42, %69 ], [ %76, %74 ], [ %50, %48 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %79 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %79, ptr %40, align 8, !tbaa !203
  %80 = load float, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %81

81:                                               ; preds = %.loopexit, %36, %32
  %82 = phi float [ %34, %32 ], [ %37, %36 ], [ %80, %.loopexit ]
  ret float %82
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader11readVector2ERNS_4core8vector2dIfEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %3, ptr %1, align 4, !tbaa !270
  %4 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store float %4, ptr %5, align 4, !tbaa !272
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader8readRGBAERNS_5video6SColorE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %5 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %6 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %7 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %8 = fmul float %7, 2.550000e+02
  %9 = fadd float %8, 5.000000e-01
  %10 = tail call noundef float @llvm.floor.f32(float %9)
  %11 = fptosi float %10 to i32
  %12 = fmul float %4, 2.550000e+02
  %13 = fadd float %12, 5.000000e-01
  %14 = tail call noundef float @llvm.floor.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = fmul float %5, 2.550000e+02
  %17 = fadd float %16, 5.000000e-01
  %18 = tail call noundef float @llvm.floor.f32(float %17)
  %19 = fptosi float %18 to i32
  %20 = fmul float %6, 2.550000e+02
  %21 = fadd float %20, 5.000000e-01
  %22 = tail call noundef float @llvm.floor.f32(float %21)
  %23 = fptosi float %22 to i32
  %24 = shl i32 %11, 24
  %25 = shl i32 %15, 16
  %26 = and i32 %25, 16711680
  %27 = or disjoint i32 %24, %26
  %28 = shl i32 %19, 8
  %29 = and i32 %28, 65280
  %30 = or disjoint i32 %27, %29
  %31 = and i32 %23, 255
  %32 = or disjoint i32 %30, %31
  store i32 %32, ptr %1, align 4, !tbaa !110
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  %34 = load i8, ptr %33, align 8, !tbaa !200, !range !42, !noundef !43
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !10
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %47

46:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #23
  br label %47

47:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %39, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !203
  %51 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %51, ptr %49, align 8, !tbaa !203
  br label %52

52:                                               ; preds = %48, %47, %2
  %53 = phi i1 [ false, %48 ], [ true, %2 ], [ true, %47 ]
  ret i1 %53
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader24parseDataObjectAnimationEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"struct.irr::scene::ISkinnedMesh::SJoint", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %13, label %28, label %14

14:                                               ; preds = %1
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.83, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %17, i32 noundef 2) #22
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !10
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %26

25:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %18) #23
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %27 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %27, align 8, !tbaa !14
  br label %584

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5) #22
  %29 = getelementptr inbounds i8, ptr %5, i64 32
  store i8 0, ptr %29, align 8, !tbaa !264
  %30 = getelementptr inbounds i8, ptr %5, i64 40
  %31 = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 56, i1 false)
  %32 = getelementptr inbounds i8, ptr %5, i64 100
  store float 1.000000e+00, ptr %32, align 4, !tbaa !57
  %33 = getelementptr inbounds i8, ptr %5, i64 80
  store float 1.000000e+00, ptr %33, align 8, !tbaa !57
  %34 = getelementptr inbounds i8, ptr %5, i64 60
  store float 1.000000e+00, ptr %34, align 4, !tbaa !57
  store float 1.000000e+00, ptr %30, align 8, !tbaa !57
  %35 = getelementptr inbounds i8, ptr %5, i64 104
  %36 = getelementptr inbounds i8, ptr %5, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store i8 1, ptr %36, align 8, !tbaa !217
  %37 = getelementptr inbounds i8, ptr %5, i64 136
  %38 = getelementptr inbounds i8, ptr %5, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store i8 1, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds i8, ptr %5, i64 168
  %40 = getelementptr inbounds i8, ptr %5, i64 192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i8 1, ptr %40, align 8, !tbaa !300
  %41 = getelementptr inbounds i8, ptr %5, i64 200
  %42 = getelementptr inbounds i8, ptr %5, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  store i8 1, ptr %42, align 8, !tbaa !306
  %43 = getelementptr inbounds i8, ptr %5, i64 232
  %44 = getelementptr inbounds i8, ptr %5, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i8 1, ptr %44, align 8, !tbaa !312
  %45 = getelementptr inbounds i8, ptr %5, i64 264
  %46 = getelementptr inbounds i8, ptr %5, i64 288
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  store i8 1, ptr %46, align 8, !tbaa !318
  %47 = getelementptr inbounds i8, ptr %5, i64 296
  %48 = getelementptr inbounds i8, ptr %5, i64 300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %48, i8 0, i64 56, i1 false)
  %49 = getelementptr inbounds i8, ptr %5, i64 356
  %50 = getelementptr inbounds i8, ptr %5, i64 336
  store float 1.000000e+00, ptr %50, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %5, i64 316
  store float 1.000000e+00, ptr %51, align 4, !tbaa !57
  store float 1.000000e+00, ptr %47, align 8, !tbaa !57
  %52 = getelementptr inbounds i8, ptr %5, i64 364
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %52, i8 0, i64 56, i1 false)
  %53 = getelementptr inbounds i8, ptr %5, i64 420
  %54 = getelementptr inbounds i8, ptr %5, i64 400
  store float 1.000000e+00, ptr %54, align 8, !tbaa !57
  %55 = getelementptr inbounds i8, ptr %5, i64 380
  store float 1.000000e+00, ptr %55, align 4, !tbaa !57
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %49, align 4, !tbaa !57
  %56 = getelementptr inbounds i8, ptr %5, i64 428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %56, i8 0, i64 56, i1 false)
  %57 = getelementptr inbounds i8, ptr %5, i64 484
  store float 1.000000e+00, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds i8, ptr %5, i64 464
  store float 1.000000e+00, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds i8, ptr %5, i64 444
  store float 1.000000e+00, ptr %59, align 4, !tbaa !57
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %53, align 4, !tbaa !57
  %60 = getelementptr inbounds i8, ptr %5, i64 488
  %61 = getelementptr inbounds i8, ptr %5, i64 524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %60, i8 0, i64 36, i1 false)
  %62 = getelementptr inbounds i8, ptr %5, i64 532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %62, i8 0, i64 56, i1 false)
  %63 = getelementptr inbounds i8, ptr %5, i64 588
  store float 1.000000e+00, ptr %63, align 4, !tbaa !57
  %64 = getelementptr inbounds i8, ptr %5, i64 568
  store float 1.000000e+00, ptr %64, align 8, !tbaa !57
  %65 = getelementptr inbounds i8, ptr %5, i64 548
  store float 1.000000e+00, ptr %65, align 4, !tbaa !57
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %61, align 4, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %5, i64 592
  store ptr null, ptr %66, align 8, !tbaa !323
  %67 = getelementptr inbounds i8, ptr %5, i64 600
  store i8 0, ptr %67, align 8, !tbaa !330
  %68 = getelementptr inbounds i8, ptr %5, i64 604
  store i32 -1, ptr %68, align 4, !tbaa !331
  %69 = getelementptr inbounds i8, ptr %5, i64 608
  store i32 -1, ptr %69, align 8, !tbaa !332
  %70 = getelementptr inbounds i8, ptr %5, i64 612
  store i32 -1, ptr %70, align 4, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %71 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !10
  store i8 0, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = getelementptr inbounds i8, ptr %9, i64 16
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = getelementptr inbounds i8, ptr %3, i64 16
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  %79 = getelementptr inbounds i8, ptr %0, i64 44
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  %82 = getelementptr inbounds i8, ptr %8, i64 16
  %83 = getelementptr inbounds i8, ptr %8, i64 8
  %84 = getelementptr inbounds i8, ptr %7, i64 16
  br label %85

85:                                               ; preds = %155, %28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %86 = load i64, ptr %73, align 8, !tbaa !10
  %87 = and i64 %86, 4294967295
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.86, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %90 = load i32, ptr %79, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %91, i32 noundef 2) #22
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = icmp eq ptr %92, %82
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %83, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %92) #23
  br label %98

98:                                               ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  store i8 1, ptr %74, align 8, !tbaa !14
  br label %147

99:                                               ; preds = %85
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  %101 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %147, label %103

103:                                              ; preds = %99
  %104 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(13) @.str.87) #24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader27parseDataObjectAnimationKeyEPNS0_12ISkinnedMesh6SJointE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %5)
  br i1 %107, label %146, label %147

108:                                              ; preds = %103
  %109 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(17) @.str.88) #24
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %112, label %146, label %147

113:                                              ; preds = %108
  %114 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(138) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %117 = load ptr, ptr %9, align 8, !tbaa !29
  %118 = icmp eq ptr %117, %75
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %76, align 8, !tbaa !10
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef %117) #23
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %124 = load ptr, ptr %3, align 8, !tbaa !29
  %125 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %124, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %126 = icmp eq ptr %124, %77
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i64, ptr %78, align 8, !tbaa !10
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %131

130:                                              ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #23
  br label %131

131:                                              ; preds = %130, %127
  %132 = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %132, label %146, label %133

133:                                              ; preds = %131
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.86, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %134 = load i32, ptr %79, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %135, i32 noundef 2) #22
  %136 = load ptr, ptr %10, align 8, !tbaa !29
  %137 = icmp eq ptr %136, %80
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i64, ptr %81, align 8, !tbaa !10
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %136) #23
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  store i8 1, ptr %74, align 8, !tbaa !14
  br label %147

143:                                              ; preds = %113
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.89, ptr noundef %100, i32 noundef 2) #22
  %144 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  store i8 1, ptr %74, align 8, !tbaa !14
  br label %147

146:                                              ; preds = %143, %131, %111, %106
  br label %147

147:                                              ; preds = %146, %145, %142, %111, %106, %99, %98
  %148 = phi i32 [ 1, %98 ], [ 0, %146 ], [ 1, %142 ], [ 1, %145 ], [ 5, %99 ], [ 1, %106 ], [ 1, %111 ]
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = icmp eq ptr %149, %84
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load i64, ptr %73, align 8, !tbaa !10
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %155

154:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #23
  br label %155

155:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  switch i32 %148, label %.loopexit53 [
    i32 0, label %85
    i32 5, label %156
  ], !llvm.loop !334

156:                                              ; preds = %155
  %157 = load i64, ptr %72, align 8, !tbaa !10
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %539, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %163 = load ptr, ptr %6, align 8, !tbaa !29
  %164 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %164, ptr %11, align 8, !tbaa !6
  %165 = icmp eq ptr %163, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #26
  unreachable

167:                                              ; preds = %160
  %168 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %163) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 %168, ptr %2, align 8, !tbaa !214
  %169 = icmp ugt i64 %168, 15
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0) #22
  store ptr %171, ptr %11, align 8, !tbaa !29
  %172 = load i64, ptr %2, align 8, !tbaa !214
  store i64 %172, ptr %164, align 8, !tbaa !13
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi ptr [ %171, %170 ], [ %164, %167 ]
  switch i64 %168, label %177 [
    i64 1, label %175
    i64 0, label %178
  ]

175:                                              ; preds = %173
  %176 = load i8, ptr %163, align 1, !tbaa !13
  store i8 %176, ptr %174, align 1, !tbaa !13
  br label %178

177:                                              ; preds = %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr nonnull align 1 %163, i64 %168, i1 false)
  br label %178

178:                                              ; preds = %177, %175, %173
  %179 = load i64, ptr %2, align 8, !tbaa !214
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !10
  %181 = load ptr, ptr %11, align 8, !tbaa !29
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %183 = load ptr, ptr %162, align 8, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %183, i64 128
  %185 = load ptr, ptr %184, align 8
  %186 = call i64 %185(ptr noundef nonnull align 8 dereferenceable(186) %162, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %187 = load ptr, ptr %11, align 8, !tbaa !29
  %188 = icmp eq ptr %187, %164
  br i1 %188, label %189, label %192

189:                                              ; preds = %178
  %190 = load i64, ptr %180, align 8, !tbaa !10
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %193

192:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef %187) #23
  br label %193

193:                                              ; preds = %192, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %194 = and i64 %186, 1095216660480
  %195 = icmp eq i64 %194, 0
  %196 = load ptr, ptr %161, align 8, !tbaa !34
  %197 = load ptr, ptr %196, align 8, !tbaa !3
  br i1 %195, label %206, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, ptr %197, i64 216
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef nonnull align 8 dereferenceable(25) ptr %200(ptr noundef nonnull align 8 dereferenceable(186) %196) #22
  %202 = and i64 %186, 4294967295
  %203 = load ptr, ptr %201, align 8, !tbaa !107
  %204 = getelementptr inbounds ptr, ptr %203, i64 %202
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  br label %212

206:                                              ; preds = %193
  %207 = getelementptr inbounds i8, ptr %197, i64 248
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(186) %196, ptr noundef null) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %210 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %210, ptr %12, align 8, !tbaa !39
  %211 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIPKcEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEESB_ISt6__and_IJSt9is_scalarIS5_ESC_IS5_NSt5decayISF_E4typeEEEEESt16is_constructibleIS5_JSF_EESt13is_assignableIRS5_SF_EEERS6_E4typeEOSF_(ptr noundef nonnull align 8 dereferenceable(40) %209, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %212

212:                                              ; preds = %206, %198
  %213 = phi ptr [ %205, %198 ], [ %209, %206 ]
  %214 = getelementptr inbounds i8, ptr %213, i64 168
  %215 = getelementptr inbounds i8, ptr %213, i64 176
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %217 = load ptr, ptr %214, align 8, !tbaa !335
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 4
  %222 = getelementptr inbounds i8, ptr %5, i64 176
  %223 = load ptr, ptr %222, align 8, !tbaa !336
  %224 = load ptr, ptr %39, align 8, !tbaa !335
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = lshr exact i64 %227, 4
  %229 = add nuw nsw i64 %228, %221
  %230 = getelementptr inbounds i8, ptr %213, i64 184
  %231 = load ptr, ptr %230, align 8, !tbaa !337
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %232, %219
  %234 = ashr exact i64 %233, 4
  %235 = and i64 %229, 4294967295
  %236 = icmp ugt i64 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %212
  call void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %214, i64 noundef %235)
  br label %254

238:                                              ; preds = %212
  %239 = icmp ult i64 %234, %235
  br i1 %239, label %240, label %254

240:                                              ; preds = %238
  %241 = shl nuw nsw i64 %235, 4
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #25
  %243 = icmp eq ptr %217, %216
  br i1 %243, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %240, %.preheader64
  %244 = phi ptr [ %247, %.preheader64 ], [ %242, %240 ]
  %245 = phi ptr [ %246, %.preheader64 ], [ %217, %240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %244, ptr noundef nonnull align 4 dereferenceable(16) %245, i64 16, i1 false), !tbaa.struct !338, !alias.scope !339
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  %247 = getelementptr inbounds i8, ptr %244, i64 16
  %248 = icmp eq ptr %246, %216
  br i1 %248, label %.loopexit65, label %.preheader64, !llvm.loop !343

.loopexit65:                                      ; preds = %.preheader64, %240
  %249 = icmp eq ptr %217, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %.loopexit65
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %251

251:                                              ; preds = %250, %.loopexit65
  store ptr %242, ptr %214, align 8, !tbaa !335
  %252 = getelementptr inbounds i8, ptr %242, i64 %220
  store ptr %252, ptr %215, align 8, !tbaa !336
  %253 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %242, i64 %235
  store ptr %253, ptr %230, align 8, !tbaa !337
  br label %254

254:                                              ; preds = %251, %238, %237
  %255 = load ptr, ptr %222, align 8, !tbaa !336
  %256 = load ptr, ptr %39, align 8, !tbaa !335
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = and i64 %259, 68719476720
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %.loopexit63, label %262

262:                                              ; preds = %254
  %263 = getelementptr inbounds i8, ptr %213, i64 192
  %264 = load ptr, ptr %215, align 8, !tbaa !39
  br label %316

.loopexit63:                                      ; preds = %359, %254
  %265 = getelementptr inbounds i8, ptr %213, i64 200
  %266 = getelementptr inbounds i8, ptr %213, i64 208
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = load ptr, ptr %265, align 8, !tbaa !344
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 4
  %273 = getelementptr inbounds i8, ptr %5, i64 208
  %274 = load ptr, ptr %273, align 8, !tbaa !345
  %275 = load ptr, ptr %41, align 8, !tbaa !344
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = lshr exact i64 %278, 4
  %280 = add nuw nsw i64 %279, %272
  %281 = getelementptr inbounds i8, ptr %213, i64 216
  %282 = load ptr, ptr %281, align 8, !tbaa !346
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %283, %270
  %285 = ashr exact i64 %284, 4
  %286 = and i64 %280, 4294967295
  %287 = icmp ugt i64 %285, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %.loopexit63
  call void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %265, i64 noundef %286)
  br label %305

289:                                              ; preds = %.loopexit63
  %290 = icmp ult i64 %285, %286
  br i1 %290, label %291, label %305

291:                                              ; preds = %289
  %292 = shl nuw nsw i64 %286, 4
  %293 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %292) #25
  %294 = icmp eq ptr %268, %267
  br i1 %294, label %.loopexit60, label %.preheader59

.preheader59:                                     ; preds = %291, %.preheader59
  %295 = phi ptr [ %298, %.preheader59 ], [ %293, %291 ]
  %296 = phi ptr [ %297, %.preheader59 ], [ %268, %291 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(16) %296, i64 16, i1 false), !tbaa.struct !338, !alias.scope !347
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = getelementptr inbounds i8, ptr %295, i64 16
  %299 = icmp eq ptr %297, %267
  br i1 %299, label %.loopexit60, label %.preheader59, !llvm.loop !351

.loopexit60:                                      ; preds = %.preheader59, %291
  %300 = icmp eq ptr %268, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %.loopexit60
  call void @_ZdlPv(ptr noundef nonnull %268) #23
  br label %302

302:                                              ; preds = %301, %.loopexit60
  store ptr %293, ptr %265, align 8, !tbaa !344
  %303 = getelementptr inbounds i8, ptr %293, i64 %271
  store ptr %303, ptr %266, align 8, !tbaa !345
  %304 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %293, i64 %286
  store ptr %304, ptr %281, align 8, !tbaa !346
  br label %305

305:                                              ; preds = %302, %289, %288
  %306 = load ptr, ptr %273, align 8, !tbaa !345
  %307 = load ptr, ptr %41, align 8, !tbaa !344
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = and i64 %310, 68719476720
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %.loopexit58, label %313

313:                                              ; preds = %305
  %314 = getelementptr inbounds i8, ptr %213, i64 224
  %315 = load ptr, ptr %266, align 8, !tbaa !39
  br label %431

316:                                              ; preds = %359, %262
  %317 = phi ptr [ %264, %262 ], [ %360, %359 ]
  %318 = phi i64 [ 0, %262 ], [ %361, %359 ]
  %319 = phi ptr [ %256, %262 ], [ %363, %359 ]
  %320 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %319, i64 %318
  %321 = load ptr, ptr %230, align 8, !tbaa !337
  %322 = icmp eq ptr %317, %321
  br i1 %322, label %326, label %323

323:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %317, ptr noundef nonnull align 4 dereferenceable(16) %320, i64 16, i1 false), !tbaa.struct !338
  %324 = load ptr, ptr %215, align 8, !tbaa !336
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  store ptr %325, ptr %215, align 8, !tbaa !336
  br label %359

326:                                              ; preds = %316
  %327 = load ptr, ptr %214, align 8, !tbaa !39
  %328 = ptrtoint ptr %317 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp eq i64 %330, 9223372036854775792
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

333:                                              ; preds = %326
  %334 = ashr exact i64 %330, 4
  %335 = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %336 = add nsw i64 %335, %334
  %337 = icmp ult i64 %336, %334
  %338 = call i64 @llvm.umin.i64(i64 %336, i64 576460752303423487)
  %339 = select i1 %337, i64 576460752303423487, i64 %338
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %333
  %342 = shl nuw nsw i64 %339, 4
  %343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #25
  br label %344

344:                                              ; preds = %341, %333
  %345 = phi ptr [ %343, %341 ], [ null, %333 ]
  %346 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %345, i64 %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %346, ptr noundef nonnull align 4 dereferenceable(16) %320, i64 16, i1 false), !tbaa.struct !338
  %347 = icmp eq ptr %327, %317
  br i1 %347, label %.loopexit62, label %.preheader61

.preheader61:                                     ; preds = %344, %.preheader61
  %348 = phi ptr [ %351, %.preheader61 ], [ %345, %344 ]
  %349 = phi ptr [ %350, %.preheader61 ], [ %327, %344 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %349, i64 16, i1 false), !tbaa.struct !338, !alias.scope !352
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = getelementptr inbounds i8, ptr %348, i64 16
  %352 = icmp eq ptr %350, %317
  br i1 %352, label %.loopexit62, label %.preheader61, !llvm.loop !343

.loopexit62:                                      ; preds = %.preheader61, %344
  %353 = phi ptr [ %345, %344 ], [ %351, %.preheader61 ]
  %354 = getelementptr i8, ptr %353, i64 16
  %355 = icmp eq ptr %327, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %.loopexit62
  call void @_ZdlPv(ptr noundef nonnull %327) #23
  br label %357

357:                                              ; preds = %356, %.loopexit62
  store ptr %345, ptr %214, align 8, !tbaa !335
  store ptr %354, ptr %215, align 8, !tbaa !336
  %358 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %345, i64 %339
  store ptr %358, ptr %230, align 8, !tbaa !337
  br label %359

359:                                              ; preds = %357, %323
  %360 = phi ptr [ %325, %323 ], [ %354, %357 ]
  store i8 0, ptr %263, align 8, !tbaa !300
  %361 = add nuw nsw i64 %318, 1
  %362 = load ptr, ptr %222, align 8, !tbaa !336
  %363 = load ptr, ptr %39, align 8, !tbaa !335
  %364 = ptrtoint ptr %362 to i64
  %365 = ptrtoint ptr %363 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 4
  %368 = and i64 %367, 4294967295
  %369 = icmp ult i64 %361, %368
  br i1 %369, label %316, label %.loopexit63, !llvm.loop !356

.loopexit58:                                      ; preds = %474, %305
  %370 = getelementptr inbounds i8, ptr %213, i64 232
  %371 = getelementptr inbounds i8, ptr %213, i64 240
  %372 = load ptr, ptr %371, align 8, !tbaa !39
  %373 = load ptr, ptr %370, align 8, !tbaa !357
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 20
  %378 = getelementptr inbounds i8, ptr %5, i64 240
  %379 = load ptr, ptr %378, align 8, !tbaa !358
  %380 = load ptr, ptr %43, align 8, !tbaa !357
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sdiv exact i64 %383, 20
  %385 = add nsw i64 %384, %377
  %386 = getelementptr inbounds i8, ptr %213, i64 248
  %387 = load ptr, ptr %386, align 8, !tbaa !359
  %388 = ptrtoint ptr %387 to i64
  %389 = sub i64 %388, %375
  %390 = sdiv exact i64 %389, 20
  %391 = and i64 %385, 4294967295
  %392 = icmp ugt i64 %390, %391
  br i1 %392, label %393, label %403

393:                                              ; preds = %.loopexit58
  %394 = icmp ult i64 %377, %391
  br i1 %394, label %395, label %397

395:                                              ; preds = %393
  %396 = sub nsw i64 %391, %377
  call void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %370, i64 noundef %396)
  br label %419

397:                                              ; preds = %393
  %398 = icmp ugt i64 %377, %391
  br i1 %398, label %399, label %419

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %373, i64 %391
  %401 = icmp eq ptr %372, %400
  br i1 %401, label %419, label %402

402:                                              ; preds = %399
  store ptr %400, ptr %371, align 8, !tbaa !358
  br label %419

403:                                              ; preds = %.loopexit58
  %404 = icmp ult i64 %390, %391
  br i1 %404, label %405, label %419

405:                                              ; preds = %403
  %406 = mul nuw nsw i64 %391, 20
  %407 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %406) #25
  %408 = icmp eq ptr %373, %372
  br i1 %408, label %.loopexit55, label %.preheader54

.preheader54:                                     ; preds = %405, %.preheader54
  %409 = phi ptr [ %412, %.preheader54 ], [ %407, %405 ]
  %410 = phi ptr [ %411, %.preheader54 ], [ %373, %405 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %409, ptr noundef nonnull align 4 dereferenceable(20) %410, i64 20, i1 false), !tbaa.struct !360, !alias.scope !361
  %411 = getelementptr inbounds i8, ptr %410, i64 20
  %412 = getelementptr inbounds i8, ptr %409, i64 20
  %413 = icmp eq ptr %411, %372
  br i1 %413, label %.loopexit55, label %.preheader54, !llvm.loop !365

.loopexit55:                                      ; preds = %.preheader54, %405
  %414 = icmp eq ptr %373, null
  br i1 %414, label %416, label %415

415:                                              ; preds = %.loopexit55
  call void @_ZdlPv(ptr noundef nonnull %373) #23
  br label %416

416:                                              ; preds = %415, %.loopexit55
  store ptr %407, ptr %370, align 8, !tbaa !357
  %417 = getelementptr inbounds i8, ptr %407, i64 %376
  store ptr %417, ptr %371, align 8, !tbaa !358
  %418 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %407, i64 %391
  store ptr %418, ptr %386, align 8, !tbaa !359
  br label %419

419:                                              ; preds = %416, %403, %402, %399, %397, %395
  %420 = load ptr, ptr %378, align 8, !tbaa !358
  %421 = load ptr, ptr %43, align 8, !tbaa !357
  %422 = ptrtoint ptr %420 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 20
  %426 = and i64 %425, 4294967295
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.loopexit53, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds i8, ptr %213, i64 256
  %430 = load ptr, ptr %371, align 8, !tbaa !39
  br label %485

431:                                              ; preds = %474, %313
  %432 = phi ptr [ %315, %313 ], [ %475, %474 ]
  %433 = phi i64 [ 0, %313 ], [ %476, %474 ]
  %434 = phi ptr [ %307, %313 ], [ %478, %474 ]
  %435 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %434, i64 %433
  %436 = load ptr, ptr %281, align 8, !tbaa !346
  %437 = icmp eq ptr %432, %436
  br i1 %437, label %441, label %438

438:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %432, ptr noundef nonnull align 4 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !338
  %439 = load ptr, ptr %266, align 8, !tbaa !345
  %440 = getelementptr inbounds i8, ptr %439, i64 16
  store ptr %440, ptr %266, align 8, !tbaa !345
  br label %474

441:                                              ; preds = %431
  %442 = load ptr, ptr %265, align 8, !tbaa !39
  %443 = ptrtoint ptr %432 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp eq i64 %445, 9223372036854775792
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

448:                                              ; preds = %441
  %449 = ashr exact i64 %445, 4
  %450 = call i64 @llvm.umax.i64(i64 %449, i64 1)
  %451 = add nsw i64 %450, %449
  %452 = icmp ult i64 %451, %449
  %453 = call i64 @llvm.umin.i64(i64 %451, i64 576460752303423487)
  %454 = select i1 %452, i64 576460752303423487, i64 %453
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %448
  %457 = shl nuw nsw i64 %454, 4
  %458 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %457) #25
  br label %459

459:                                              ; preds = %456, %448
  %460 = phi ptr [ %458, %456 ], [ null, %448 ]
  %461 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %460, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %461, ptr noundef nonnull align 4 dereferenceable(16) %435, i64 16, i1 false), !tbaa.struct !338
  %462 = icmp eq ptr %442, %432
  br i1 %462, label %.loopexit57, label %.preheader56

.preheader56:                                     ; preds = %459, %.preheader56
  %463 = phi ptr [ %466, %.preheader56 ], [ %460, %459 ]
  %464 = phi ptr [ %465, %.preheader56 ], [ %442, %459 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %463, ptr noundef nonnull align 4 dereferenceable(16) %464, i64 16, i1 false), !tbaa.struct !338, !alias.scope !366
  %465 = getelementptr inbounds i8, ptr %464, i64 16
  %466 = getelementptr inbounds i8, ptr %463, i64 16
  %467 = icmp eq ptr %465, %432
  br i1 %467, label %.loopexit57, label %.preheader56, !llvm.loop !351

.loopexit57:                                      ; preds = %.preheader56, %459
  %468 = phi ptr [ %460, %459 ], [ %466, %.preheader56 ]
  %469 = getelementptr i8, ptr %468, i64 16
  %470 = icmp eq ptr %442, null
  br i1 %470, label %472, label %471

471:                                              ; preds = %.loopexit57
  call void @_ZdlPv(ptr noundef nonnull %442) #23
  br label %472

472:                                              ; preds = %471, %.loopexit57
  store ptr %460, ptr %265, align 8, !tbaa !344
  store ptr %469, ptr %266, align 8, !tbaa !345
  %473 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %460, i64 %454
  store ptr %473, ptr %281, align 8, !tbaa !346
  br label %474

474:                                              ; preds = %472, %438
  %475 = phi ptr [ %440, %438 ], [ %469, %472 ]
  store i8 0, ptr %314, align 8, !tbaa !306
  %476 = add nuw nsw i64 %433, 1
  %477 = load ptr, ptr %273, align 8, !tbaa !345
  %478 = load ptr, ptr %41, align 8, !tbaa !344
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = lshr exact i64 %481, 4
  %483 = and i64 %482, 4294967295
  %484 = icmp ult i64 %476, %483
  br i1 %484, label %431, label %.loopexit58, !llvm.loop !370

485:                                              ; preds = %528, %428
  %486 = phi ptr [ %430, %428 ], [ %529, %528 ]
  %487 = phi i64 [ 0, %428 ], [ %530, %528 ]
  %488 = phi ptr [ %421, %428 ], [ %532, %528 ]
  %489 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %488, i64 %487
  %490 = load ptr, ptr %386, align 8, !tbaa !359
  %491 = icmp eq ptr %486, %490
  br i1 %491, label %495, label %492

492:                                              ; preds = %485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %486, ptr noundef nonnull align 4 dereferenceable(20) %489, i64 20, i1 false), !tbaa.struct !360
  %493 = load ptr, ptr %371, align 8, !tbaa !358
  %494 = getelementptr inbounds i8, ptr %493, i64 20
  store ptr %494, ptr %371, align 8, !tbaa !358
  br label %528

495:                                              ; preds = %485
  %496 = load ptr, ptr %370, align 8, !tbaa !39
  %497 = ptrtoint ptr %486 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = icmp eq i64 %499, 9223372036854775800
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

502:                                              ; preds = %495
  %503 = sdiv exact i64 %499, 20
  %504 = call i64 @llvm.umax.i64(i64 %503, i64 1)
  %505 = add nsw i64 %504, %503
  %506 = icmp ult i64 %505, %503
  %507 = call i64 @llvm.umin.i64(i64 %505, i64 461168601842738790)
  %508 = select i1 %506, i64 461168601842738790, i64 %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %513, label %510

510:                                              ; preds = %502
  %511 = mul nuw nsw i64 %508, 20
  %512 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #25
  br label %513

513:                                              ; preds = %510, %502
  %514 = phi ptr [ %512, %510 ], [ null, %502 ]
  %515 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %514, i64 %503
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %515, ptr noundef nonnull align 4 dereferenceable(20) %489, i64 20, i1 false), !tbaa.struct !360
  %516 = icmp eq ptr %496, %486
  br i1 %516, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %513, %.preheader
  %517 = phi ptr [ %520, %.preheader ], [ %514, %513 ]
  %518 = phi ptr [ %519, %.preheader ], [ %496, %513 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %517, ptr noundef nonnull align 4 dereferenceable(20) %518, i64 20, i1 false), !tbaa.struct !360, !alias.scope !371
  %519 = getelementptr inbounds i8, ptr %518, i64 20
  %520 = getelementptr inbounds i8, ptr %517, i64 20
  %521 = icmp eq ptr %519, %486
  br i1 %521, label %.loopexit, label %.preheader, !llvm.loop !365

.loopexit:                                        ; preds = %.preheader, %513
  %522 = phi ptr [ %514, %513 ], [ %520, %.preheader ]
  %523 = getelementptr i8, ptr %522, i64 20
  %524 = icmp eq ptr %496, null
  br i1 %524, label %526, label %525

525:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %496) #23
  br label %526

526:                                              ; preds = %525, %.loopexit
  store ptr %514, ptr %370, align 8, !tbaa !357
  store ptr %523, ptr %371, align 8, !tbaa !358
  %527 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %514, i64 %508
  store ptr %527, ptr %386, align 8, !tbaa !359
  br label %528

528:                                              ; preds = %526, %492
  %529 = phi ptr [ %494, %492 ], [ %523, %526 ]
  store i8 0, ptr %429, align 8, !tbaa !312
  %530 = add nuw nsw i64 %487, 1
  %531 = load ptr, ptr %378, align 8, !tbaa !358
  %532 = load ptr, ptr %43, align 8, !tbaa !357
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sdiv exact i64 %535, 20
  %537 = and i64 %536, 4294967295
  %538 = icmp ult i64 %530, %537
  br i1 %538, label %485, label %.loopexit53, !llvm.loop !375

539:                                              ; preds = %156
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.90, i32 noundef 2) #22
  br label %.loopexit53

.loopexit53:                                      ; preds = %155, %528, %539, %419
  %540 = phi i1 [ true, %539 ], [ true, %419 ], [ true, %528 ], [ false, %155 ]
  %541 = load ptr, ptr %6, align 8, !tbaa !29
  %542 = icmp eq ptr %541, %71
  br i1 %542, label %543, label %546

543:                                              ; preds = %.loopexit53
  %544 = load i64, ptr %72, align 8, !tbaa !10
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %547

546:                                              ; preds = %.loopexit53
  call void @_ZdlPv(ptr noundef %541) #23
  br label %547

547:                                              ; preds = %546, %543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %548 = load ptr, ptr %45, align 8, !tbaa !187
  %549 = icmp eq ptr %548, null
  br i1 %549, label %551, label %550

550:                                              ; preds = %547
  call void @_ZdlPv(ptr noundef nonnull %548) #23
  br label %551

551:                                              ; preds = %550, %547
  %552 = load ptr, ptr %43, align 8, !tbaa !357
  %553 = icmp eq ptr %552, null
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @_ZdlPv(ptr noundef nonnull %552) #23
  br label %555

555:                                              ; preds = %554, %551
  %556 = load ptr, ptr %41, align 8, !tbaa !344
  %557 = icmp eq ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @_ZdlPv(ptr noundef nonnull %556) #23
  br label %559

559:                                              ; preds = %558, %555
  %560 = load ptr, ptr %39, align 8, !tbaa !335
  %561 = icmp eq ptr %560, null
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  call void @_ZdlPv(ptr noundef nonnull %560) #23
  br label %563

563:                                              ; preds = %562, %559
  %564 = load ptr, ptr %37, align 8, !tbaa !112
  %565 = icmp eq ptr %564, null
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef nonnull %564) #23
  br label %567

567:                                              ; preds = %566, %563
  %568 = load ptr, ptr %35, align 8, !tbaa !107
  %569 = icmp eq ptr %568, null
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  call void @_ZdlPv(ptr noundef nonnull %568) #23
  br label %571

571:                                              ; preds = %570, %567
  %572 = load i8, ptr %29, align 8, !tbaa !264, !range !42, !noundef !43
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %583, label %574

574:                                              ; preds = %571
  store i8 0, ptr %29, align 8, !tbaa !264
  %575 = load ptr, ptr %5, align 8, !tbaa !29
  %576 = getelementptr inbounds i8, ptr %5, i64 16
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %578, label %582

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %5, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !10
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %583

582:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef %575) #23
  br label %583

583:                                              ; preds = %582, %578, %571
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5) #22
  br label %584

584:                                              ; preds = %583, %26
  %585 = phi i1 [ %540, %583 ], [ false, %26 ]
  ret i1 %585
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader27parseDataObjectAnimationKeyEPNS0_12ISkinnedMesh6SJointE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) local_unnamed_addr #12 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = alloca %"class.irr::core::string", align 8
  %8 = alloca %"class.irr::core::string", align 8
  %9 = alloca %"class.irr::core::string", align 8
  %10 = alloca %"class.irr::core::string", align 8
  %11 = alloca %"class.irr::core::string", align 8
  %12 = alloca %"class.irr::core::string", align 8
  %13 = alloca %"class.irr::core::string", align 8
  %14 = alloca %"class.irr::core::CMatrix4", align 4
  %15 = alloca %"class.irr::core::string", align 8
  %16 = alloca %"class.irr::core::string", align 8
  %17 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %17, label %31, label %18

18:                                               ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.91, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %19 = getelementptr inbounds i8, ptr %0, i64 44
  %20 = load i32, ptr %19, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %21, i32 noundef 2) #22
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %7, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %22) #23
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %439

31:                                               ; preds = %2
  %32 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.92, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %35 = getelementptr inbounds i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %37, i32 noundef 2) #22
  %38 = load ptr, ptr %8, align 8, !tbaa !29
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %38) #23
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %439

47:                                               ; preds = %31
  %48 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %49 = icmp eq i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %0, i64 136
  %51 = load i8, ptr %50, align 8, !range !42
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %57 = icmp eq i32 %56, 0
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = icmp eq ptr %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %65

64:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #23
  br label %65

65:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br i1 %57, label %.loopexit, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %69, ptr %67, align 8, !tbaa !203
  br label %.loopexit

70:                                               ; preds = %47
  br i1 %49, label %395, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %5, i64 16
  %73 = getelementptr inbounds i8, ptr %5, i64 8
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 44
  %76 = getelementptr inbounds i8, ptr %15, i64 16
  %77 = getelementptr inbounds i8, ptr %15, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = getelementptr inbounds i8, ptr %14, i64 16
  %80 = getelementptr inbounds i8, ptr %14, i64 32
  %81 = getelementptr inbounds i8, ptr %14, i64 48
  %82 = getelementptr inbounds i8, ptr %14, i64 4
  %83 = getelementptr inbounds i8, ptr %14, i64 20
  %84 = getelementptr inbounds i8, ptr %14, i64 24
  %85 = getelementptr inbounds i8, ptr %14, i64 40
  %86 = getelementptr inbounds i8, ptr %12, i64 16
  %87 = getelementptr inbounds i8, ptr %12, i64 8
  %88 = getelementptr inbounds i8, ptr %10, i64 16
  %89 = getelementptr inbounds i8, ptr %10, i64 8
  switch i32 %32, label %default.unreachable [
    i32 0, label %.preheader
    i32 4, label %.preheader45
    i32 3, label %.preheader45
    i32 2, label %.preheader27
    i32 1, label %.preheader30
  ]

.preheader45:                                     ; preds = %71, %71
  br label %198

.preheader:                                       ; preds = %71, %116
  %90 = phi i32 [ %134, %116 ], [ %32, %71 ]
  %91 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %92 = uitofp i32 %91 to float
  %93 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %359

95:                                               ; preds = %.preheader
  %96 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %97 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %98 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %99 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %100 = insertelement <4 x float> poison, float %97, i64 0
  %101 = insertelement <4 x float> %100, float %98, i64 1
  %102 = insertelement <4 x float> %101, float %99, i64 2
  %103 = insertelement <4 x float> %102, float %96, i64 3
  %104 = fneg <4 x float> %103
  %105 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %105, label %116, label %106

106:                                              ; preds = %95
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.94, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %107 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %108, i32 noundef 2) #22
  %109 = load ptr, ptr %10, align 8, !tbaa !29
  %110 = icmp eq ptr %109, %88
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %109) #23
  br label %115

112:                                              ; preds = %106
  %113 = load i64, ptr %89, align 8, !tbaa !10
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %78, align 8, !tbaa !34
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds i8, ptr %118, i64 280
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(186) %117, ptr noundef %1) #22
  store float %92, ptr %121, align 4, !tbaa !376
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = fmul float %98, %98
  %124 = call float @llvm.fmuladd.f32(float %97, float %97, float %123)
  %125 = call float @llvm.fmuladd.f32(float %99, float %99, float %124)
  %126 = call float @llvm.fmuladd.f32(float %96, float %96, float %125)
  %127 = fpext float %126 to double
  %128 = call double @llvm.sqrt.f64(double %127)
  %129 = fdiv double 1.000000e+00, %128
  %130 = fptrunc double %129 to float
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = shufflevector <4 x float> %131, <4 x float> poison, <4 x i32> zeroinitializer
  %133 = fmul <4 x float> %132, %104
  store <4 x float> %133, ptr %122, align 4, !tbaa !57
  %134 = add nuw i32 %90, 1
  %135 = icmp eq i32 %134, %48
  br i1 %135, label %.loopexit, label %.preheader, !llvm.loop !378

.preheader27:                                     ; preds = %71, %156
  %136 = phi i32 [ %165, %156 ], [ 0, %71 ]
  %137 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %138 = uitofp i32 %137 to float
  %139 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %.loopexit28

141:                                              ; preds = %.preheader27
  %142 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %143 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %144 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %145 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %145, label %156, label %146

146:                                              ; preds = %141
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.96, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %147 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %147)
  %148 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %148, i32 noundef 2) #22
  %149 = load ptr, ptr %12, align 8, !tbaa !29
  %150 = icmp eq ptr %149, %86
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %149) #23
  br label %155

152:                                              ; preds = %146
  %153 = load i64, ptr %87, align 8, !tbaa !10
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %155

155:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %156

156:                                              ; preds = %155, %141
  %157 = load ptr, ptr %78, align 8, !tbaa !34
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds i8, ptr %158, i64 264
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(186) %157, ptr noundef %1) #22
  store float %138, ptr %161, align 4, !tbaa !379
  %162 = getelementptr inbounds i8, ptr %161, i64 4
  store float %142, ptr %162, align 4, !tbaa !57
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  store float %143, ptr %163, align 4, !tbaa !57
  %164 = getelementptr inbounds i8, ptr %161, i64 12
  store float %144, ptr %164, align 4, !tbaa !57
  %165 = add nuw i32 %136, 1
  %166 = icmp eq i32 %165, %48
  br i1 %166, label %.loopexit, label %.preheader27, !llvm.loop !378

.preheader30:                                     ; preds = %71, %187
  %167 = phi i32 [ %196, %187 ], [ 0, %71 ]
  %168 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %169 = uitofp i32 %168 to float
  %170 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %.loopexit28

172:                                              ; preds = %.preheader30
  %173 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %174 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %175 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %176 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.96, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %178 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %179, i32 noundef 2) #22
  %180 = load ptr, ptr %12, align 8, !tbaa !29
  %181 = icmp eq ptr %180, %86
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef %180) #23
  br label %186

183:                                              ; preds = %177
  %184 = load i64, ptr %87, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %186

186:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %187

187:                                              ; preds = %186, %172
  %188 = load ptr, ptr %78, align 8, !tbaa !34
  %189 = load ptr, ptr %188, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 272
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(186) %188, ptr noundef %1) #22
  store float %169, ptr %192, align 4, !tbaa !381
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  store float %173, ptr %193, align 4, !tbaa !57
  %194 = getelementptr inbounds i8, ptr %192, i64 8
  store float %174, ptr %194, align 4, !tbaa !57
  %195 = getelementptr inbounds i8, ptr %192, i64 12
  store float %175, ptr %195, align 4, !tbaa !57
  %196 = add nuw i32 %167, 1
  %197 = icmp eq i32 %196, %48
  br i1 %197, label %.loopexit, label %.preheader30, !llvm.loop !378

198:                                              ; preds = %.preheader45, %329
  %199 = phi i32 [ %357, %329 ], [ 0, %.preheader45 ]
  %200 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %201 = uitofp i32 %200 to float
  %202 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %203 = icmp eq i32 %202, 16
  br i1 %203, label %204, label %382

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #22
  %205 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader10readMatrixERNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %206 = load i8, ptr %50, align 8, !tbaa !200, !range !42, !noundef !43
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %209 = load ptr, ptr %5, align 8, !tbaa !29
  %210 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %211 = icmp eq i32 %210, 0
  %212 = icmp eq ptr %209, %72
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void @_ZdlPv(ptr noundef %209) #23
  br label %217

214:                                              ; preds = %208
  %215 = load i64, ptr %73, align 8, !tbaa !10
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %217

217:                                              ; preds = %214, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %211, label %230, label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr %74, align 8, !tbaa !203
  %220 = getelementptr inbounds i8, ptr %219, i64 -1
  store ptr %220, ptr %74, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.98, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %221 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %221)
  %222 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %222, i32 noundef 2) #22
  %223 = load ptr, ptr %15, align 8, !tbaa !29
  %224 = icmp eq ptr %223, %76
  br i1 %224, label %226, label %225

225:                                              ; preds = %218
  call void @_ZdlPv(ptr noundef %223) #23
  br label %229

226:                                              ; preds = %218
  %227 = load i64, ptr %77, align 8, !tbaa !10
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %229

229:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %230

230:                                              ; preds = %229, %217, %204
  %231 = load ptr, ptr %78, align 8, !tbaa !34
  %232 = load ptr, ptr %231, align 8, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %232, i64 280
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(186) %231, ptr noundef %1) #22
  store float %201, ptr %235, align 4, !tbaa !376
  %236 = load float, ptr %14, align 4, !tbaa !57, !noalias !383
  %237 = load float, ptr %79, align 4, !tbaa !57, !noalias !383
  %238 = load float, ptr %83, align 4, !tbaa !57, !noalias !383
  %239 = load <2 x float>, ptr %80, align 4, !tbaa !57, !noalias !383
  %240 = load <2 x float>, ptr %82, align 4, !tbaa !57, !noalias !383
  %241 = load float, ptr %84, align 4, !tbaa !57, !noalias !383
  %242 = load float, ptr %85, align 4, !tbaa !57, !noalias !383
  %243 = fadd float %236, %238
  %244 = fadd float %243, %242
  %245 = fadd float %244, 1.000000e+00
  %246 = fcmp ogt float %245, 0.000000e+00
  br i1 %246, label %311, label %247

247:                                              ; preds = %230
  %248 = fcmp ogt float %236, %238
  %249 = fcmp ogt float %236, %242
  %250 = and i1 %248, %249
  br i1 %250, label %292, label %251

251:                                              ; preds = %247
  %252 = fcmp ogt float %238, %242
  br i1 %252, label %271, label %253

253:                                              ; preds = %251
  %254 = fadd float %242, 1.000000e+00
  %255 = fsub float %254, %236
  %256 = fsub float %255, %238
  %257 = call float @sqrtf(float noundef %256) #22
  %258 = fmul float %257, 2.000000e+00
  %259 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %260 = insertelement <2 x float> %259, float %241, i64 1
  %261 = fadd <2 x float> %239, %260
  %262 = extractelement <2 x float> %240, i64 0
  %263 = fsub float %237, %262
  %264 = shufflevector <2 x float> %261, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %265 = insertelement <4 x float> %264, float %258, i64 2
  %266 = insertelement <4 x float> %265, float %263, i64 3
  %267 = shufflevector <4 x float> %265, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 2, i32 2, i32 5, i32 2>
  %268 = fdiv <4 x float> %266, %267
  %269 = fmul <4 x float> %266, %267
  %270 = shufflevector <4 x float> %268, <4 x float> %269, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %329

271:                                              ; preds = %251
  %272 = fadd float %238, 1.000000e+00
  %273 = fsub float %272, %236
  %274 = fsub float %273, %242
  %275 = call float @sqrtf(float noundef %274) #22
  %276 = fmul float %275, 2.000000e+00
  %277 = extractelement <2 x float> %240, i64 0
  %278 = fadd float %237, %277
  %279 = extractelement <2 x float> %239, i64 1
  %280 = fadd float %279, %241
  %281 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %282 = fsub <2 x float> %281, %239
  %283 = shufflevector <2 x float> %282, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %284 = insertelement <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, float %278, i64 0
  %285 = insertelement <4 x float> %284, float %280, i64 2
  %286 = shufflevector <4 x float> %285, <4 x float> %283, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %287 = insertelement <4 x float> poison, float %276, i64 0
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <4 x i32> zeroinitializer
  %289 = fdiv <4 x float> %286, %288
  %290 = fmul <4 x float> %286, %288
  %291 = shufflevector <4 x float> %289, <4 x float> %290, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %329

292:                                              ; preds = %247
  %293 = fadd float %236, 1.000000e+00
  %294 = fsub float %293, %238
  %295 = fsub float %294, %242
  %296 = call float @sqrtf(float noundef %295) #22
  %297 = fmul float %296, 2.000000e+00
  %298 = insertelement <2 x float> poison, float %237, i64 0
  %299 = shufflevector <2 x float> %298, <2 x float> %239, <2 x i32> <i32 0, i32 2>
  %300 = fadd <2 x float> %299, %240
  %301 = extractelement <2 x float> %239, i64 1
  %302 = fsub float %301, %241
  %303 = shufflevector <2 x float> %300, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %304 = shufflevector <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x float> %303, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %305 = insertelement <4 x float> %304, float %302, i64 3
  %306 = insertelement <4 x float> poison, float %297, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %308 = fmul <4 x float> %305, %307
  %309 = fdiv <4 x float> %305, %307
  %310 = shufflevector <4 x float> %308, <4 x float> %309, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %329

311:                                              ; preds = %230
  %312 = call float @sqrtf(float noundef %245) #22
  %313 = shufflevector <2 x float> %239, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %314 = shufflevector <2 x float> %240, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %315 = shufflevector <4 x float> %313, <4 x float> %314, <4 x i32> <i32 0, i32 5, i32 poison, i32 poison>
  %316 = insertelement <4 x float> %315, float %237, i64 2
  %317 = insertelement <4 x float> %316, float %312, i64 3
  %318 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %241, i64 0
  %319 = shufflevector <2 x float> %239, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %320 = shufflevector <4 x float> %318, <4 x float> %319, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %321 = shufflevector <4 x float> %320, <4 x float> %314, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %322 = fsub <4 x float> %317, %321
  %323 = fmul <4 x float> %321, %317
  %324 = shufflevector <4 x float> %322, <4 x float> %323, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %325 = shufflevector <4 x float> %324, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %326 = fdiv <4 x float> %324, %325
  %327 = fmul <4 x float> %324, %325
  %328 = shufflevector <4 x float> %326, <4 x float> %327, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %329

329:                                              ; preds = %311, %292, %271, %253
  %330 = phi <4 x float> [ %310, %292 ], [ %270, %253 ], [ %291, %271 ], [ %328, %311 ]
  %331 = fmul <4 x float> %330, %330
  %332 = extractelement <4 x float> %331, i64 1
  %333 = extractelement <4 x float> %330, i64 0
  %334 = call float @llvm.fmuladd.f32(float %333, float %333, float %332)
  %335 = extractelement <4 x float> %330, i64 2
  %336 = call float @llvm.fmuladd.f32(float %335, float %335, float %334)
  %337 = extractelement <4 x float> %330, i64 3
  %338 = call float @llvm.fmuladd.f32(float %337, float %337, float %336)
  %339 = fpext float %338 to double
  %340 = call double @llvm.sqrt.f64(double %339)
  %341 = fdiv double 1.000000e+00, %340
  %342 = fptrunc double %341 to float
  %343 = getelementptr inbounds i8, ptr %235, i64 4
  %344 = insertelement <4 x float> poison, float %342, i64 0
  %345 = shufflevector <4 x float> %344, <4 x float> poison, <4 x i32> zeroinitializer
  %346 = fmul <4 x float> %330, %345
  store <4 x float> %346, ptr %343, align 4, !tbaa !57
  %347 = load ptr, ptr %78, align 8, !tbaa !34
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  %349 = getelementptr inbounds i8, ptr %348, i64 264
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(186) %347, ptr noundef %1) #22
  store float %201, ptr %351, align 4, !tbaa !379
  %352 = load <4 x float>, ptr %81, align 4
  %353 = extractelement <4 x float> %352, i64 2
  %354 = shufflevector <4 x float> %352, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %355 = getelementptr inbounds i8, ptr %351, i64 4
  store <2 x float> %354, ptr %355, align 4, !tbaa.struct !386
  %356 = getelementptr inbounds i8, ptr %351, i64 12
  store float %353, ptr %356, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22
  %357 = add nuw i32 %199, 1
  %358 = icmp eq i32 %357, %48
  br i1 %358, label %.loopexit, label %198, !llvm.loop !378

default.unreachable:                              ; preds = %71
  unreachable

359:                                              ; preds = %.preheader
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.93, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %360 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %360)
  %361 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %361, i32 noundef 2) #22
  %362 = load ptr, ptr %9, align 8, !tbaa !29
  %363 = getelementptr inbounds i8, ptr %9, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = getelementptr inbounds i8, ptr %9, i64 8
  %367 = load i64, ptr %366, align 8, !tbaa !10
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %370

369:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef %362) #23
  br label %370

370:                                              ; preds = %369, %365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %439

.loopexit28:                                      ; preds = %.preheader30, %.preheader27
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.95, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %371 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %371)
  %372 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %372, i32 noundef 2) #22
  %373 = load ptr, ptr %11, align 8, !tbaa !29
  %374 = getelementptr inbounds i8, ptr %11, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %380

376:                                              ; preds = %.loopexit28
  %377 = getelementptr inbounds i8, ptr %11, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !10
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %381

380:                                              ; preds = %.loopexit28
  call void @_ZdlPv(ptr noundef %373) #23
  br label %381

381:                                              ; preds = %380, %376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %439

382:                                              ; preds = %198
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.97, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %383 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %383)
  %384 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %384, i32 noundef 2) #22
  %385 = load ptr, ptr %13, align 8, !tbaa !29
  %386 = getelementptr inbounds i8, ptr %13, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %392

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, ptr %13, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !10
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %393

392:                                              ; preds = %382
  call void @_ZdlPv(ptr noundef %385) #23
  br label %393

393:                                              ; preds = %392, %388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %439

.loopexit:                                        ; preds = %187, %156, %329, %116, %66, %65
  %394 = load i8, ptr %50, align 8, !tbaa !200
  br label %395

395:                                              ; preds = %.loopexit, %70
  %396 = phi i8 [ %394, %.loopexit ], [ %51, %70 ]
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %399 = load ptr, ptr %4, align 8, !tbaa !29
  %400 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %399, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %401 = icmp eq i32 %400, 0
  %402 = getelementptr inbounds i8, ptr %4, i64 16
  %403 = icmp eq ptr %399, %402
  br i1 %403, label %404, label %408

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !10
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %409

408:                                              ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #23
  br label %409

409:                                              ; preds = %408, %404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %401, label %414, label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds i8, ptr %0, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !203
  %413 = getelementptr inbounds i8, ptr %412, i64 -2
  store ptr %413, ptr %411, align 8, !tbaa !203
  br label %414

414:                                              ; preds = %410, %409, %395
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %415 = load ptr, ptr %3, align 8, !tbaa !29
  %416 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %417 = getelementptr inbounds i8, ptr %3, i64 16
  %418 = icmp eq ptr %415, %417
  br i1 %418, label %419, label %423

419:                                              ; preds = %414
  %420 = getelementptr inbounds i8, ptr %3, i64 8
  %421 = load i64, ptr %420, align 8, !tbaa !10
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %424

423:                                              ; preds = %414
  call void @_ZdlPv(ptr noundef %415) #23
  br label %424

424:                                              ; preds = %423, %419
  %425 = icmp eq i32 %416, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %425, label %441, label %426

426:                                              ; preds = %424
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.99, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %427 = getelementptr inbounds i8, ptr %0, i64 44
  %428 = load i32, ptr %427, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %428)
  %429 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %429, i32 noundef 2) #22
  %430 = load ptr, ptr %16, align 8, !tbaa !29
  %431 = getelementptr inbounds i8, ptr %16, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = getelementptr inbounds i8, ptr %16, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !10
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %430) #23
  br label %438

438:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %439

439:                                              ; preds = %438, %393, %381, %370, %46, %30
  %440 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %440, align 8, !tbaa !14
  br label %441

441:                                              ; preds = %439, %424
  %442 = phi i1 [ true, %424 ], [ false, %439 ]
  ret i1 %442
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30parseDataObjectTextureFilenameERNS_4core6stringIcEE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  %6 = alloca %"class.irr::core::string", align 8
  %7 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.100, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef 2) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %61

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20getNextTokenAsStringERNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.101, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %24 = getelementptr inbounds i8, ptr %0, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %26, i32 noundef 2) #22
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !10
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %35

34:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %27) #23
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %61

36:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %39 = getelementptr inbounds i8, ptr %3, i64 16
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #23
  br label %46

46:                                               ; preds = %45, %41
  %47 = icmp eq i32 %38, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %47, label %63, label %48

48:                                               ; preds = %46
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.102, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %49 = getelementptr inbounds i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %51, i32 noundef 2) #22
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !10
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %52) #23
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %61

61:                                               ; preds = %60, %35, %20
  %62 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %62, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i1 [ true, %46 ], [ false, %61 ]
  ret i1 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN3irr5scene16CXMeshFileLoader11readBinWordEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2, !tbaa !119
  %9 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %9, ptr %2, align 8, !tbaa !203
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i16 [ %8, %7 ], [ 0, %1 ]
  ret i16 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN3irr5scene16CXMeshFileLoader12readBinDWordEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !110
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %9, ptr %2, align 8, !tbaa !203
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi i32 [ %8, %7 ], [ 0, %1 ]
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr4core6stringIcEC2IcEEPKT_j(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i8 noundef signext 0) #22
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 3
  %12 = icmp ult i32 %2, 4
  br i1 %12, label %.loopexit2, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %36, %15 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = getelementptr inbounds i8, ptr %19, i64 %16
  store i8 %18, ptr %20, align 1, !tbaa !13
  %21 = or disjoint i64 %16, 1
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !13
  %24 = load ptr, ptr %0, align 8, !tbaa !29
  %25 = getelementptr inbounds i8, ptr %24, i64 %21
  store i8 %23, ptr %25, align 1, !tbaa !13
  %26 = or disjoint i64 %16, 2
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = load ptr, ptr %0, align 8, !tbaa !29
  %30 = getelementptr inbounds i8, ptr %29, i64 %26
  store i8 %28, ptr %30, align 1, !tbaa !13
  %31 = or disjoint i64 %16, 3
  %32 = getelementptr inbounds i8, ptr %1, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !13
  %34 = load ptr, ptr %0, align 8, !tbaa !29
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store i8 %33, ptr %35, align 1, !tbaa !13
  %36 = add nuw nsw i64 %16, 4
  %37 = icmp eq i64 %36, %14
  br i1 %37, label %.loopexit2, label %15, !llvm.loop !387

.loopexit2:                                       ; preds = %15, %10
  %38 = phi i64 [ 0, %10 ], [ %14, %15 ]
  %39 = icmp eq i64 %11, 0
  br i1 %39, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit2, %.preheader
  %40 = phi i64 [ %46, %.preheader ], [ %38, %.loopexit2 ]
  %41 = phi i64 [ %47, %.preheader ], [ 0, %.loopexit2 ]
  %42 = getelementptr inbounds i8, ptr %1, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = load ptr, ptr %0, align 8, !tbaa !29
  %45 = getelementptr inbounds i8, ptr %44, i64 %40
  store i8 %43, ptr %45, align 1, !tbaa !13
  %46 = add nuw nsw i64 %40, 1
  %47 = add nuw nsw i64 %41, 1
  %48 = icmp eq i64 %47, %11
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !388

.loopexit:                                        ; preds = %.preheader, %.loopexit2, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoader22findNextNoneWhiteSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !195
  br label %14

14:                                               ; preds = %.backedge, %11
  %15 = phi i32 [ %13, %11 ], [ %.be, %.backedge ]
  %16 = phi ptr [ %9, %11 ], [ %.be14, %.backedge ]
  %17 = phi i32 [ %13, %11 ], [ %.be15, %.backedge ]
  %18 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %18, label %.loopexit [
    i8 10, label %19
    i8 9, label %21
    i8 11, label %21
    i8 12, label %21
    i8 13, label %21
    i8 32, label %21
    i8 47, label %26
    i8 35, label %.preheader
  ]

19:                                               ; preds = %14
  %20 = add i32 %17, 1
  store i32 %20, ptr %12, align 4, !tbaa !195
  br label %21

21:                                               ; preds = %19, %14, %14, %14, %14, %14
  %22 = phi i32 [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ %15, %14 ], [ %20, %19 ]
  %23 = phi i32 [ %17, %14 ], [ %17, %14 ], [ %17, %14 ], [ %17, %14 ], [ %17, %14 ], [ %20, %19 ]
  %24 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %24, ptr %6, align 8, !tbaa !203
  %25 = icmp ult ptr %24, %8
  br i1 %25, label %.backedge, label %.loopexit

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %16, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = icmp eq i8 %28, 47
  br i1 %29, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %26, %14
  br label %30

30:                                               ; preds = %.preheader, %33
  %31 = phi ptr [ %34, %33 ], [ %16, %.preheader ]
  %32 = load i8, ptr %31, align 1, !tbaa !13
  switch i8 %32, label %33 [
    i8 10, label %36
    i8 13, label %36
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %34, ptr %6, align 8, !tbaa !203
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %.loopexit, label %30, !llvm.loop !204

36:                                               ; preds = %30, %30
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !203
  %38 = add i32 %15, 1
  store i32 %38, ptr %12, align 4, !tbaa !195
  %39 = icmp ult ptr %37, %8
  br i1 %39, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %36, %21
  %.be = phi i32 [ %22, %21 ], [ %38, %36 ]
  %.be14 = phi ptr [ %24, %21 ], [ %37, %36 ]
  %.be15 = phi i32 [ %23, %21 ], [ %38, %36 ]
  br label %14, !llvm.loop !211

.loopexit:                                        ; preds = %36, %26, %21, %14, %33, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoader28findNextNoneWhiteSpaceNumberEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !195
  br label %14

14:                                               ; preds = %40, %11
  %15 = phi i32 [ %13, %11 ], [ %41, %40 ]
  %16 = phi ptr [ %9, %11 ], [ %42, %40 ]
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -45
  %20 = icmp ult i8 %19, 2
  %21 = add nsw i32 %18, -48
  %22 = icmp ult i32 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %14
  switch i8 %17, label %38 [
    i8 47, label %25
    i8 35, label %.preheader
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %.preheader, label %38

.preheader:                                       ; preds = %25, %24
  br label %29

29:                                               ; preds = %.preheader, %35
  %30 = phi ptr [ %36, %35 ], [ %16, %.preheader ]
  %31 = load i8, ptr %30, align 1, !tbaa !13
  switch i8 %31, label %35 [
    i8 10, label %32
    i8 13, label %32
  ]

32:                                               ; preds = %29, %29
  %33 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %33, ptr %6, align 8, !tbaa !203
  %34 = add i32 %15, 1
  store i32 %34, ptr %12, align 4, !tbaa !195
  br label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %36, ptr %6, align 8, !tbaa !203
  %37 = icmp eq ptr %36, %8
  br i1 %37, label %.loopexit, label %29, !llvm.loop !204

38:                                               ; preds = %25, %24
  %39 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %39, ptr %6, align 8, !tbaa !203
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %34, %32 ], [ %15, %38 ]
  %42 = phi ptr [ %33, %32 ], [ %39, %38 ]
  %43 = icmp ult ptr %42, %8
  br i1 %43, label %14, label %.loopexit, !llvm.loop !227

.loopexit:                                        ; preds = %40, %14, %35, %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !57
  %3 = icmp eq ptr %0, null
  br i1 %3, label %153, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %0, align 1, !tbaa !13
  %6 = icmp eq i8 %5, 45
  switch i8 %5, label %10 [
    i8 45, label %7
    i8 43, label %7
  ]

7:                                                ; preds = %4, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i8 [ %9, %7 ], [ %5, %4 ]
  %12 = phi ptr [ %8, %7 ], [ %0, %4 ]
  %13 = icmp sgt i8 %11, 47
  br i1 %13, label %.preheader19, label %.preheader59

.preheader19:                                     ; preds = %10, %20
  %14 = phi i8 [ %26, %20 ], [ %11, %10 ]
  %15 = phi i32 [ %24, %20 ], [ 0, %10 ]
  %16 = phi ptr [ %25, %20 ], [ %12, %10 ]
  %17 = icmp ugt i8 %14, 57
  %18 = icmp ugt i32 %15, 429496718
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %.preheader19
  %21 = mul nuw i32 %15, 10
  %22 = add nsw i8 %14, -48
  %23 = zext nneg i8 %22 to i32
  %24 = add nuw i32 %21, %23
  %25 = getelementptr inbounds i8, ptr %16, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp sgt i8 %26, 47
  br i1 %27, label %.preheader19, label %28, !llvm.loop !389

28:                                               ; preds = %20, %.preheader19
  %29 = phi ptr [ %16, %.preheader19 ], [ %25, %20 ]
  %30 = phi i32 [ %15, %.preheader19 ], [ %24, %20 ]
  %31 = uitofp i32 %30 to float
  br label %.preheader59

.preheader59:                                     ; preds = %28, %10
  %.ph60 = phi ptr [ %12, %10 ], [ %29, %28 ]
  %.ph61 = phi float [ 0.000000e+00, %10 ], [ %31, %28 ]
  br label %32

32:                                               ; preds = %.preheader59, %38
  %33 = phi ptr [ %41, %38 ], [ %.ph60, %.preheader59 ]
  %34 = phi float [ %40, %38 ], [ %.ph61, %.preheader59 ]
  %35 = load i8, ptr %33, align 1, !tbaa !13
  %36 = add i8 %35, -48
  %37 = icmp ult i8 %36, 10
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %32
  %39 = sitofp i8 %36 to float
  %40 = tail call float @llvm.fmuladd.f32(float %34, float 1.000000e+01, float %39)
  %41 = getelementptr inbounds i8, ptr %33, i64 1
  %42 = fcmp ogt float %40, 0x47EFFFFFE0000000
  br i1 %42, label %43, label %32, !llvm.loop !390

43:                                               ; preds = %38
  %44 = load i8, ptr %41, align 1, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %32, %43
  %45 = phi i8 [ %44, %43 ], [ %35, %32 ]
  %46 = phi ptr [ %41, %43 ], [ %33, %32 ]
  %47 = phi float [ %40, %43 ], [ %34, %32 ]
  %48 = icmp eq i8 %45, 46
  br i1 %48, label %49, label %99

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds i8, ptr %46, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !13
  %52 = icmp sgt i8 %51, 47
  br i1 %52, label %.preheader18, label %.preheader57

.preheader18:                                     ; preds = %49, %59
  %53 = phi i8 [ %65, %59 ], [ %51, %49 ]
  %54 = phi i32 [ %63, %59 ], [ 0, %49 ]
  %55 = phi ptr [ %64, %59 ], [ %50, %49 ]
  %56 = icmp ugt i8 %53, 57
  %57 = icmp ugt i32 %54, 429496718
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %.preheader18
  %60 = mul nuw i32 %54, 10
  %61 = add nsw i8 %53, -48
  %62 = zext nneg i8 %61 to i32
  %63 = add nuw i32 %60, %62
  %64 = getelementptr inbounds i8, ptr %55, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = icmp sgt i8 %65, 47
  br i1 %66, label %.preheader18, label %67, !llvm.loop !389

67:                                               ; preds = %59, %.preheader18
  %68 = phi ptr [ %55, %.preheader18 ], [ %64, %59 ]
  %69 = phi i32 [ %54, %.preheader18 ], [ %63, %59 ]
  %70 = uitofp i32 %69 to float
  br label %.preheader57

.preheader57:                                     ; preds = %67, %49
  %.ph = phi ptr [ %50, %49 ], [ %68, %67 ]
  %.ph58 = phi float [ 0.000000e+00, %49 ], [ %70, %67 ]
  br label %71

71:                                               ; preds = %.preheader57, %77
  %72 = phi ptr [ %80, %77 ], [ %.ph, %.preheader57 ]
  %73 = phi float [ %79, %77 ], [ %.ph58, %.preheader57 ]
  %74 = load i8, ptr %72, align 1, !tbaa !13
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = sitofp i8 %75 to float
  %79 = tail call float @llvm.fmuladd.f32(float %73, float 1.000000e+01, float %78)
  %80 = getelementptr inbounds i8, ptr %72, i64 1
  %81 = fcmp ogt float %79, 0x47EFFFFFE0000000
  br i1 %81, label %82, label %71, !llvm.loop !390

82:                                               ; preds = %77, %71
  %83 = phi ptr [ %80, %77 ], [ %72, %71 ]
  %84 = phi float [ %79, %77 ], [ %73, %71 ]
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %50 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 17
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = getelementptr inbounds [17 x float], ptr @_ZN3irr4coreL15fast_atof_tableE, i64 0, i64 %87
  %91 = load float, ptr %90, align 4, !tbaa !57
  %92 = tail call float @llvm.fmuladd.f32(float %84, float %91, float %47)
  br label %99

93:                                               ; preds = %82
  %94 = uitofp i64 %87 to float
  %95 = fneg float %94
  %96 = fpext float %95 to double
  %__exp10 = tail call double @__exp10(double %96) #22
  %97 = fptrunc double %__exp10 to float
  %98 = tail call float @llvm.fmuladd.f32(float %84, float %97, float %47)
  br label %99

99:                                               ; preds = %93, %89, %.loopexit
  %100 = phi ptr [ %46, %.loopexit ], [ %83, %93 ], [ %83, %89 ]
  %101 = phi float [ %47, %.loopexit ], [ %98, %93 ], [ %92, %89 ]
  %102 = load i8, ptr %100, align 1, !tbaa !13
  switch i8 %102, label %148 [
    i8 101, label %103
    i8 69, label %103
  ]

103:                                              ; preds = %99, %99
  %104 = getelementptr inbounds i8, ptr %100, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !13
  %106 = icmp eq i8 %105, 45
  %107 = icmp eq i8 %105, 43
  %108 = or i1 %106, %107
  %109 = zext i1 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = add i8 %111, -48
  %113 = icmp ult i8 %112, 10
  br i1 %113, label %.preheader, label %136

.preheader:                                       ; preds = %103, %.preheader
  %114 = phi i8 [ %129, %.preheader ], [ %111, %103 ]
  %115 = phi i32 [ %127, %.preheader ], [ 0, %103 ]
  %116 = phi i8 [ %123, %.preheader ], [ 0, %103 ]
  %117 = phi ptr [ %128, %.preheader ], [ %110, %103 ]
  %118 = mul i32 %115, 10
  %119 = add nsw i8 %114, -48
  %120 = zext nneg i8 %119 to i32
  %121 = add i32 %118, %120
  %122 = icmp ult i32 %121, %115
  %123 = select i1 %122, i8 1, i8 %116
  %124 = select i1 %122, i32 -1, i32 %115
  %125 = and i8 %123, 1
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i32 %121, i32 %124
  %128 = getelementptr inbounds i8, ptr %117, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = add i8 %129, -48
  %131 = icmp ult i8 %130, 10
  br i1 %131, label %.preheader, label %132, !llvm.loop !197

132:                                              ; preds = %.preheader
  %133 = icmp slt i32 %127, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = select i1 %106, i32 -2147483648, i32 2147483647
  br label %141

136:                                              ; preds = %132, %103
  %137 = phi i32 [ %127, %132 ], [ 0, %103 ]
  %138 = phi ptr [ %128, %132 ], [ %110, %103 ]
  %139 = sub nsw i32 0, %137
  %140 = select i1 %106, i32 %139, i32 %137
  br label %141

141:                                              ; preds = %136, %134
  %142 = phi ptr [ %128, %134 ], [ %138, %136 ]
  %143 = phi i32 [ %135, %134 ], [ %140, %136 ]
  %144 = sitofp i32 %143 to float
  %145 = fpext float %144 to double
  %__exp1017 = tail call double @__exp10(double %145) #22
  %146 = fptrunc double %__exp1017 to float
  %147 = fmul float %101, %146
  br label %148

148:                                              ; preds = %141, %99
  %149 = phi ptr [ %100, %99 ], [ %142, %141 ]
  %150 = phi float [ %101, %99 ], [ %147, %141 ]
  %151 = fneg float %150
  %152 = select i1 %6, float %151, float %150
  store float %152, ptr %1, align 4, !tbaa !57
  br label %153

153:                                              ; preds = %148, %2
  %154 = phi ptr [ %149, %148 ], [ null, %2 ]
  ret ptr %154
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader7readRGBERNS_5video6SColorE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %5 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %6 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %7 = fmul float %4, 2.550000e+02
  %8 = fadd float %7, 5.000000e-01
  %9 = tail call noundef float @llvm.floor.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = fmul float %5, 2.550000e+02
  %12 = fadd float %11, 5.000000e-01
  %13 = tail call noundef float @llvm.floor.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = fmul float %6, 2.550000e+02
  %16 = fadd float %15, 5.000000e-01
  %17 = tail call noundef float @llvm.floor.f32(float %16)
  %18 = fptosi float %17 to i32
  %19 = shl i32 %10, 16
  %20 = shl i32 %14, 8
  %21 = and i32 %20, 65280
  %22 = or disjoint i32 %21, %19
  %23 = and i32 %18, 255
  %24 = or disjoint i32 %22, %23
  %25 = or i32 %24, -16777216
  store i32 %25, ptr %1, align 4, !tbaa !110
  %26 = getelementptr inbounds i8, ptr %0, i64 136
  %27 = load i8, ptr %26, align 8, !tbaa !200, !range !42, !noundef !43
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %32 = icmp eq i32 %31, 0
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %40

39:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #23
  br label %40

40:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %32, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !203
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %42, align 8, !tbaa !203
  br label %45

45:                                               ; preds = %41, %40, %2
  %46 = phi i1 [ false, %41 ], [ true, %2 ], [ true, %40 ]
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene11IMeshLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD1Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene11IMeshLoaderD0Ev(ptr noundef %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CXMeshFileLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5scene16CXMeshFileLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(138) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %17

17:                                               ; preds = %16, %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 0, i64 3), ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i64 0, i32 1, i64 3), ptr %6, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds i8, ptr %5, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %21

20:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %21

21:                                               ; preds = %20, %16
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #7 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #22
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %.preheader11
  %29 = sext i8 %22 to i32
  %30 = add nsw i32 %29, -65
  %31 = icmp ult i32 %30, 26
  %32 = add nsw i32 %29, 32
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = sext i8 %26 to i32
  %35 = add nsw i32 %34, -65
  %36 = icmp ult i32 %35, 26
  %37 = add nsw i32 %34, 32
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %.loopexit12

40:                                               ; preds = %28
  %41 = add i32 %23, 1
  %42 = add i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %16, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !391

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %.preheader9
  %62 = sext i8 %55 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add nsw i32 %62, 32
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = sext i8 %59 to i32
  %68 = add nsw i32 %67, -65
  %69 = icmp ult i32 %68, 26
  %70 = add nsw i32 %67, 32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %.loopexit10

73:                                               ; preds = %61
  %74 = add i32 %56, 1
  %75 = add i32 %74, %9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %16, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !391

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !13
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = sext i8 %88 to i32
  %96 = add nsw i32 %95, -65
  %97 = icmp ult i32 %96, 26
  %98 = add nsw i32 %95, 32
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = sext i8 %92 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %94
  %107 = add i32 %89, 1
  %108 = add i32 %107, %9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %16, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !391

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(178) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %0, align 8, !tbaa !39
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775736
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

12:                                               ; preds = %3
  %13 = sdiv exact i64 %9, 184
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 50127021939428129)
  %18 = select i1 %16, i64 50127021939428129, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = sdiv exact i64 %20, 184
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = mul nuw nsw i64 %18, 184
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %21
  tail call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %28, ptr noundef nonnull align 8 dereferenceable(178) %2)
  %29 = icmp eq ptr %6, %1
  br i1 %29, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %26, %.preheader11
  %30 = phi ptr [ %33, %.preheader11 ], [ %27, %26 ]
  %31 = phi ptr [ %32, %.preheader11 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %30, ptr noundef nonnull align 8 dereferenceable(178) %31)
  %32 = getelementptr inbounds i8, ptr %31, i64 184
  %33 = getelementptr inbounds i8, ptr %30, i64 184
  %34 = icmp eq ptr %32, %1
  br i1 %34, label %.loopexit12, label %.preheader11, !llvm.loop !392

.loopexit12:                                      ; preds = %.preheader11, %26
  %35 = phi ptr [ %27, %26 ], [ %33, %.preheader11 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = icmp eq ptr %5, %1
  br i1 %37, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %.preheader9
  %38 = phi ptr [ %41, %.preheader9 ], [ %36, %.loopexit12 ]
  %39 = phi ptr [ %40, %.preheader9 ], [ %1, %.loopexit12 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %38, ptr noundef nonnull align 8 dereferenceable(178) %39)
  %40 = getelementptr inbounds i8, ptr %39, i64 184
  %41 = getelementptr inbounds i8, ptr %38, i64 184
  %42 = icmp eq ptr %40, %5
  br i1 %42, label %.loopexit10, label %.preheader9, !llvm.loop !392

.loopexit10:                                      ; preds = %.preheader9, %.loopexit12
  %43 = phi ptr [ %36, %.loopexit12 ], [ %41, %.preheader9 ]
  %44 = icmp eq ptr %6, %5
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %65
  %45 = phi ptr [ %66, %65 ], [ %6, %.loopexit10 ]
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %50

50:                                               ; preds = %49, %.preheader
  %51 = getelementptr inbounds i8, ptr %45, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds i8, ptr %45, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %45, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %45, i64 184
  %67 = icmp eq ptr %66, %5
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !194

.loopexit:                                        ; preds = %65, %.loopexit10
  %68 = icmp eq ptr %6, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %70

70:                                               ; preds = %69, %.loopexit
  %71 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !44
  store ptr %43, ptr %4, align 8, !tbaa !68
  %72 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %72, ptr %71, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !54
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread10, label %8

.thread10:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %146

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !205
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %16, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, %19
  store i16 %23, ptr %20, align 8
  %24 = load i16, ptr %17, align 8
  %25 = and i16 %24, 240
  %26 = and i16 %23, -241
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %20, align 8
  %28 = load i16, ptr %17, align 8
  %29 = and i16 %28, 3840
  %30 = and i16 %27, -3841
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !13
  store <2 x i32> %34, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %36, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %39, ptr %40, align 1, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %42, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !205
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi ptr [ %49, %48 ], [ null, %15 ]
  store ptr %51, ptr %41, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !13
  store <2 x i32> %69, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !53
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %77, align 8, !tbaa !46
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %50
  %84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %81, i64 64, i1 false), !tbaa.struct !205
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi ptr [ %84, %83 ], [ null, %50 ]
  store ptr %86, ptr %76, align 8, !tbaa !54
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %89
  store i16 %93, ptr %90, align 8
  %94 = load i16, ptr %87, align 8
  %95 = and i16 %94, 240
  %96 = and i16 %93, -241
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %90, align 8
  %98 = load i16, ptr %87, align 8
  %99 = and i16 %98, 3840
  %100 = and i16 %97, -3841
  %101 = or disjoint i16 %100, %99
  store i16 %101, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !13
  store <2 x i32> %104, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %1, i64 84
  %106 = load i8, ptr %105, align 4, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %106, ptr %107, align 4, !tbaa !52
  %108 = getelementptr inbounds i8, ptr %1, i64 85
  %109 = load i8, ptr %108, align 1, !tbaa !53
  %110 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %109, ptr %110, align 1, !tbaa !53
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %111, align 8, !tbaa !54
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  store ptr %114, ptr %112, align 8, !tbaa !46
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %85
  %119 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !205
  br label %120

120:                                              ; preds = %118, %85
  %121 = phi ptr [ %119, %118 ], [ null, %85 ]
  store ptr %121, ptr %111, align 8, !tbaa !54
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -16
  %128 = or disjoint i16 %127, %124
  store i16 %128, ptr %125, align 8
  %129 = load i16, ptr %122, align 8
  %130 = and i16 %129, 240
  %131 = and i16 %128, -241
  %132 = or disjoint i16 %131, %130
  store i16 %132, ptr %125, align 8
  %133 = load i16, ptr %122, align 8
  %134 = and i16 %133, 3840
  %135 = and i16 %132, -3841
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 108
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !13
  store <2 x i32> %139, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load i8, ptr %140, align 4, !tbaa !52
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %141, ptr %142, align 4, !tbaa !52
  %143 = getelementptr inbounds i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !53
  %145 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %144, ptr %145, align 1, !tbaa !53
  br label %146

146:                                              ; preds = %.thread10, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef nonnull align 8 dereferenceable(50) %148, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !54
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread10, label %8

.thread10:                                        ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !54
  br label %146

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %9, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 64, i1 false), !tbaa.struct !205
  br label %15

15:                                               ; preds = %13, %8
  %16 = phi ptr [ %14, %13 ], [ null, %8 ]
  store ptr %16, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, 15
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, -16
  %23 = or disjoint i16 %22, %19
  store i16 %23, ptr %20, align 8
  %24 = load i16, ptr %17, align 8
  %25 = and i16 %24, 240
  %26 = and i16 %23, -241
  %27 = or disjoint i16 %26, %25
  store i16 %27, ptr %20, align 8
  %28 = load i16, ptr %17, align 8
  %29 = and i16 %28, 3840
  %30 = and i16 %27, -3841
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  %33 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load <2 x i32>, ptr %32, align 4, !tbaa !13
  store <2 x i32> %34, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load i8, ptr %35, align 4, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %36, ptr %37, align 4, !tbaa !52
  %38 = getelementptr inbounds i8, ptr %1, i64 21
  %39 = load i8, ptr %38, align 1, !tbaa !53
  %40 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %39, ptr %40, align 1, !tbaa !53
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %42, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %15
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !205
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi ptr [ %49, %48 ], [ null, %15 ]
  store ptr %51, ptr %41, align 8, !tbaa !54
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 15
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, -16
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %55, align 8
  %59 = load i16, ptr %52, align 8
  %60 = and i16 %59, 240
  %61 = and i16 %58, -241
  %62 = or disjoint i16 %61, %60
  store i16 %62, ptr %55, align 8
  %63 = load i16, ptr %52, align 8
  %64 = and i16 %63, 3840
  %65 = and i16 %62, -3841
  %66 = or disjoint i16 %65, %64
  store i16 %66, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 44
  %68 = getelementptr inbounds i8, ptr %0, i64 44
  %69 = load <2 x i32>, ptr %67, align 4, !tbaa !13
  store <2 x i32> %69, ptr %68, align 4, !tbaa !13
  %70 = getelementptr inbounds i8, ptr %1, i64 52
  %71 = load i8, ptr %70, align 4, !tbaa !52
  %72 = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %71, ptr %72, align 4, !tbaa !52
  %73 = getelementptr inbounds i8, ptr %1, i64 53
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %75 = getelementptr inbounds i8, ptr %0, i64 53
  store i8 %74, ptr %75, align 1, !tbaa !53
  %76 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %76, align 8, !tbaa !54
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = getelementptr inbounds i8, ptr %1, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  store ptr %79, ptr %77, align 8, !tbaa !46
  %80 = getelementptr inbounds i8, ptr %1, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %50
  %84 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %81, i64 64, i1 false), !tbaa.struct !205
  br label %85

85:                                               ; preds = %83, %50
  %86 = phi ptr [ %84, %83 ], [ null, %50 ]
  store ptr %86, ptr %76, align 8, !tbaa !54
  %87 = getelementptr inbounds i8, ptr %1, i64 72
  %88 = load i16, ptr %87, align 8
  %89 = and i16 %88, 15
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, -16
  %93 = or disjoint i16 %92, %89
  store i16 %93, ptr %90, align 8
  %94 = load i16, ptr %87, align 8
  %95 = and i16 %94, 240
  %96 = and i16 %93, -241
  %97 = or disjoint i16 %96, %95
  store i16 %97, ptr %90, align 8
  %98 = load i16, ptr %87, align 8
  %99 = and i16 %98, 3840
  %100 = and i16 %97, -3841
  %101 = or disjoint i16 %100, %99
  store i16 %101, ptr %90, align 8
  %102 = getelementptr inbounds i8, ptr %1, i64 76
  %103 = getelementptr inbounds i8, ptr %0, i64 76
  %104 = load <2 x i32>, ptr %102, align 4, !tbaa !13
  store <2 x i32> %104, ptr %103, align 4, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %1, i64 84
  %106 = load i8, ptr %105, align 4, !tbaa !52
  %107 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %106, ptr %107, align 4, !tbaa !52
  %108 = getelementptr inbounds i8, ptr %1, i64 85
  %109 = load i8, ptr %108, align 1, !tbaa !53
  %110 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %109, ptr %110, align 1, !tbaa !53
  %111 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %111, align 8, !tbaa !54
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  store ptr %114, ptr %112, align 8, !tbaa !46
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %85
  %119 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %119, ptr noundef nonnull align 4 dereferenceable(64) %116, i64 64, i1 false), !tbaa.struct !205
  br label %120

120:                                              ; preds = %118, %85
  %121 = phi ptr [ %119, %118 ], [ null, %85 ]
  store ptr %121, ptr %111, align 8, !tbaa !54
  %122 = getelementptr inbounds i8, ptr %1, i64 104
  %123 = load i16, ptr %122, align 8
  %124 = and i16 %123, 15
  %125 = getelementptr inbounds i8, ptr %0, i64 104
  %126 = load i16, ptr %125, align 8
  %127 = and i16 %126, -16
  %128 = or disjoint i16 %127, %124
  store i16 %128, ptr %125, align 8
  %129 = load i16, ptr %122, align 8
  %130 = and i16 %129, 240
  %131 = and i16 %128, -241
  %132 = or disjoint i16 %131, %130
  store i16 %132, ptr %125, align 8
  %133 = load i16, ptr %122, align 8
  %134 = and i16 %133, 3840
  %135 = and i16 %132, -3841
  %136 = or disjoint i16 %135, %134
  store i16 %136, ptr %125, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 108
  %138 = getelementptr inbounds i8, ptr %0, i64 108
  %139 = load <2 x i32>, ptr %137, align 4, !tbaa !13
  store <2 x i32> %139, ptr %138, align 4, !tbaa !13
  %140 = getelementptr inbounds i8, ptr %1, i64 116
  %141 = load i8, ptr %140, align 4, !tbaa !52
  %142 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %141, ptr %142, align 4, !tbaa !52
  %143 = getelementptr inbounds i8, ptr %1, i64 117
  %144 = load i8, ptr %143, align 1, !tbaa !53
  %145 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %144, ptr %145, align 1, !tbaa !53
  br label %146

146:                                              ; preds = %.thread10, %120
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %147, ptr noundef nonnull align 8 dereferenceable(50) %148, i64 50, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %0, align 8, !tbaa !77
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %11, 1152921504606846976
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 1152921504606846975
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !39
  %22 = getelementptr i8, ptr %6, i64 8
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 3
  %27 = add nsw i64 %26, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %27, i1 false), !tbaa !39
  %28 = getelementptr inbounds ptr, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !78
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store ptr null, ptr %40, align 8, !tbaa !39
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 8
  %44 = shl nuw nsw i64 %1, 3
  %45 = add nsw i64 %44, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !39
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !77
  %53 = getelementptr inbounds ptr, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !78
  %54 = getelementptr inbounds ptr, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !75
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %11, 2305843009213693952
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 2305843009213693951
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i32 0, ptr %6, align 4, !tbaa !110
  %22 = getelementptr i8, ptr %6, i64 4
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 2
  %27 = add nsw i64 %26, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false), !tbaa !110
  %28 = getelementptr inbounds i32, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !111
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 2305843009213693951)
  %38 = shl nuw nsw i64 %37, 2
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i32 0, ptr %40, align 4, !tbaa !110
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 4
  %44 = shl nuw nsw i64 %1, 2
  %45 = add nsw i64 %44, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %45, i1 false), !tbaa !110
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr align 4 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !112
  %53 = getelementptr inbounds i32, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !111
  %54 = getelementptr inbounds i32, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !109
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %0, align 8, !tbaa !136
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 44
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 44
  %17 = icmp ult i64 %11, 209622091746699451
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 209622091746699450, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds i8, ptr %25, i64 44
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !393

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds i8, ptr %36, i64 72
  %42 = getelementptr inbounds i8, ptr %36, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %41, i8 0, i64 40, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %36, i64 116
  %44 = getelementptr inbounds i8, ptr %36, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %36, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 176
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !394

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !137
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 209622091746699450)
  %57 = mul nuw nsw i64 %56, 44
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !55
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %63, i64 44
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !395

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %76, i8 0, i64 40, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %73, i64 72
  %79 = getelementptr inbounds i8, ptr %73, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %78, i8 0, i64 40, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %73, i64 116
  %81 = getelementptr inbounds i8, ptr %73, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %80, i8 0, i64 40, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds i8, ptr %73, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 176
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !394

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %87, ptr noundef nonnull align 4 dereferenceable(44) %88, i64 44, i1 false), !alias.scope !396
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = getelementptr inbounds i8, ptr %87, i64 44
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !142

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !136
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !137
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !134
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %97, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %0, align 8, !tbaa !116
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 36
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 36
  %17 = icmp ult i64 %11, 256204778801521551
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 256204778801521550, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %50, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -4
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %29, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %30, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %27, align 4, !tbaa !55
  %28 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %28, align 4, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %25, i64 36
  %30 = add nuw nsw i64 %26, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %.loopexit9, label %.preheader8, !llvm.loop !400

.loopexit9:                                       ; preds = %.preheader8, %21
  %32 = phi ptr [ undef, %21 ], [ %29, %.preheader8 ]
  %33 = phi ptr [ %6, %21 ], [ %29, %.preheader8 ]
  %34 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %35 = icmp ult i64 %1, 4
  br i1 %35, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %36 = phi ptr [ %47, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = phi i64 [ %46, %.preheader6 ], [ %34, %.loopexit9 ]
  %38 = getelementptr inbounds i8, ptr %36, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i32 -1, ptr %38, align 4, !tbaa !55
  %39 = getelementptr inbounds i8, ptr %36, i64 28
  %40 = getelementptr inbounds i8, ptr %36, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %39, i8 0, i64 32, i1 false)
  store i32 -1, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds i8, ptr %36, i64 64
  %42 = getelementptr inbounds i8, ptr %36, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %36, i64 100
  %44 = getelementptr inbounds i8, ptr %36, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  store i32 -1, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds i8, ptr %36, i64 136
  store <2 x float> zeroinitializer, ptr %45, align 4, !tbaa !57
  %46 = add i64 %37, -4
  %47 = getelementptr inbounds i8, ptr %36, i64 144
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %.loopexit7, label %.preheader6, !llvm.loop !401

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %49 = phi ptr [ %32, %.loopexit9 ], [ %47, %.preheader6 ]
  store ptr %49, ptr %5, align 8, !tbaa !118
  br label %97

50:                                               ; preds = %4
  %51 = icmp ult i64 %18, %1
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

53:                                               ; preds = %50
  %54 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %55 = add nuw nsw i64 %54, %11
  %56 = tail call i64 @llvm.umin.i64(i64 %55, i64 256204778801521550)
  %57 = mul nuw nsw i64 %56, 36
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  %59 = getelementptr inbounds i8, ptr %58, i64 %10
  %60 = and i64 %1, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %53
  %62 = and i64 %1, -4
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %63 = phi ptr [ %67, %.preheader4 ], [ %59, %.preheader4.preheader ]
  %64 = phi i64 [ %68, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %65 = getelementptr inbounds i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 -1, ptr %65, align 4, !tbaa !55
  %66 = getelementptr inbounds i8, ptr %63, i64 28
  store <2 x float> zeroinitializer, ptr %66, align 4, !tbaa !57
  %67 = getelementptr inbounds i8, ptr %63, i64 36
  %68 = add nuw nsw i64 %64, 1
  %69 = icmp eq i64 %68, %60
  br i1 %69, label %.loopexit5, label %.preheader4, !llvm.loop !402

.loopexit5:                                       ; preds = %.preheader4, %53
  %70 = phi ptr [ %59, %53 ], [ %67, %.preheader4 ]
  %71 = phi i64 [ %1, %53 ], [ %62, %.preheader4 ]
  %72 = icmp ult i64 %1, 4
  br i1 %72, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %73 = phi ptr [ %84, %.preheader2 ], [ %70, %.loopexit5 ]
  %74 = phi i64 [ %83, %.preheader2 ], [ %71, %.loopexit5 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 -1, ptr %75, align 4, !tbaa !55
  %76 = getelementptr inbounds i8, ptr %73, i64 28
  %77 = getelementptr inbounds i8, ptr %73, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  store i32 -1, ptr %77, align 4, !tbaa !55
  %78 = getelementptr inbounds i8, ptr %73, i64 64
  %79 = getelementptr inbounds i8, ptr %73, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  store i32 -1, ptr %79, align 4, !tbaa !55
  %80 = getelementptr inbounds i8, ptr %73, i64 100
  %81 = getelementptr inbounds i8, ptr %73, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 -1, ptr %81, align 4, !tbaa !55
  %82 = getelementptr inbounds i8, ptr %73, i64 136
  store <2 x float> zeroinitializer, ptr %82, align 4, !tbaa !57
  %83 = add i64 %74, -4
  %84 = getelementptr inbounds i8, ptr %73, i64 144
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %.loopexit3, label %.preheader2, !llvm.loop !401

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %86 = icmp eq ptr %7, %6
  br i1 %86, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %87 = phi ptr [ %90, %.preheader ], [ %58, %.loopexit3 ]
  %88 = phi ptr [ %89, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %87, ptr noundef nonnull align 4 dereferenceable(36) %88, i64 36, i1 false), !tbaa.struct !123, !alias.scope !403
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = getelementptr inbounds i8, ptr %87, i64 36
  %91 = icmp eq ptr %89, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %92 = icmp eq ptr %7, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %94

94:                                               ; preds = %93, %.loopexit
  store ptr %58, ptr %0, align 8, !tbaa !116
  %95 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %59, i64 %1
  store ptr %95, ptr %5, align 8, !tbaa !118
  %96 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %58, i64 %56
  store ptr %96, ptr %12, align 8, !tbaa !122
  br label %97

97:                                               ; preds = %94, %.loopexit7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %7 = load ptr, ptr %0, align 8, !tbaa !181
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !180
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 1
  %17 = icmp ult i64 %11, 4611686018427387904
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 4611686018427387903
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %31, label %21

21:                                               ; preds = %4
  store i16 0, ptr %6, align 2, !tbaa !119
  %22 = getelementptr i8, ptr %6, i64 2
  %23 = add nsw i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %1, 1
  %27 = add nsw i64 %26, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %22, i8 0, i64 %27, i1 false), !tbaa !119
  %28 = getelementptr inbounds i16, ptr %22, i64 %23
  br label %29

29:                                               ; preds = %25, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %25 ]
  store ptr %30, ptr %5, align 8, !tbaa !182
  br label %55

31:                                               ; preds = %4
  %32 = icmp ult i64 %18, %1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

34:                                               ; preds = %31
  %35 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %36 = add nuw nsw i64 %35, %11
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 4611686018427387903)
  %38 = shl nuw nsw i64 %37, 1
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #25
  %40 = getelementptr inbounds i8, ptr %39, i64 %10
  store i16 0, ptr %40, align 2, !tbaa !119
  %41 = icmp eq i64 %1, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %34
  %43 = getelementptr i8, ptr %40, i64 2
  %44 = shl nuw nsw i64 %1, 1
  %45 = add nsw i64 %44, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %43, i8 0, i64 %45, i1 false), !tbaa !119
  br label %46

46:                                               ; preds = %42, %34
  %47 = icmp sgt i64 %10, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %39, ptr align 2 %7, i64 %10, i1 false)
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %7, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %52

52:                                               ; preds = %51, %49
  store ptr %39, ptr %0, align 8, !tbaa !181
  %53 = getelementptr inbounds i16, ptr %40, i64 %1
  store ptr %53, ptr %5, align 8, !tbaa !182
  %54 = getelementptr inbounds i16, ptr %39, i64 %37
  store ptr %54, ptr %12, align 8, !tbaa !180
  br label %55

55:                                               ; preds = %52, %29, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !132
  %5 = load ptr, ptr %0, align 8, !tbaa !133
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %76

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !57
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !132
  br label %82

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false), !tbaa !57
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %28
  %38 = ptrtoint ptr %33 to i64
  %39 = add i64 %6, -8
  %40 = sub i64 %39, %7
  %41 = lshr i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %40, 56
  %44 = sub i64 %38, %7
  %45 = icmp ult i64 %44, 32
  %46 = or i1 %43, %45
  br i1 %46, label %.preheader, label %47

47:                                               ; preds = %37
  %48 = and i64 %42, 4611686018427387900
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %33, i64 %49
  br label %51

51:                                               ; preds = %51, %47
  %52 = phi i64 [ 0, %47 ], [ %60, %51 ]
  %53 = shl i64 %52, 3
  %54 = getelementptr i8, ptr %33, i64 %53
  %55 = getelementptr i8, ptr %5, i64 %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load <2 x i64>, ptr %55, align 4, !alias.scope !410, !noalias !407
  %58 = load <2 x i64>, ptr %56, align 4, !alias.scope !410, !noalias !407
  %59 = getelementptr i8, ptr %54, i64 16
  store <2 x i64> %57, ptr %54, align 4, !alias.scope !407, !noalias !410
  store <2 x i64> %58, ptr %59, align 4, !alias.scope !407, !noalias !410
  %60 = add nuw i64 %52, 4
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %51, !llvm.loop !412

62:                                               ; preds = %51
  %63 = getelementptr i8, ptr %5, i64 %49
  %64 = icmp eq i64 %42, %48
  br i1 %64, label %.thread, label %.preheader

.preheader:                                       ; preds = %62, %37
  %.ph = phi ptr [ %50, %62 ], [ %33, %37 ]
  %.ph9 = phi ptr [ %63, %62 ], [ %5, %37 ]
  br label %65

65:                                               ; preds = %.preheader, %65
  %66 = phi ptr [ %70, %65 ], [ %.ph, %.preheader ]
  %67 = phi ptr [ %69, %65 ], [ %.ph9, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %68 = load i64, ptr %67, align 4, !tbaa.struct !172, !alias.scope !410, !noalias !407
  store i64 %68, ptr %66, align 4, !tbaa.struct !172, !alias.scope !407, !noalias !410
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = icmp eq ptr %69, %4
  br i1 %71, label %.loopexit, label %65, !llvm.loop !413

.loopexit:                                        ; preds = %65, %28
  %72 = icmp eq ptr %5, null
  br i1 %72, label %73, label %.thread

.thread:                                          ; preds = %62, %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %73

73:                                               ; preds = %.thread, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !133
  %74 = getelementptr inbounds %"class.irr::core::vector2d", ptr %34, i64 %12
  store ptr %74, ptr %3, align 8, !tbaa !132
  %75 = getelementptr inbounds %"class.irr::core::vector2d", ptr %33, i64 %31
  store ptr %75, ptr %13, align 8, !tbaa !234
  br label %82

76:                                               ; preds = %2
  %77 = icmp ugt i64 %9, %1
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"class.irr::core::vector2d", ptr %5, i64 %1
  %80 = icmp eq ptr %4, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store ptr %79, ptr %3, align 8, !tbaa !132
  br label %82

82:                                               ; preds = %81, %78, %76, %73, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = load ptr, ptr %0, align 8, !tbaa !187
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 48
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ult i64 %9, 192153584101141163
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 192153584101141162, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !287
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 192153584101141162)
  %32 = mul nuw nsw i64 %31, 48
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = mul nuw nsw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %35, i1 false)
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false), !tbaa.struct !289, !alias.scope !414
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = getelementptr inbounds i8, ptr %37, i64 48
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !294

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !187
  %45 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !287
  %46 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !288
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !287
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = load ptr, ptr %0, align 8, !tbaa !44
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 184
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  tail call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %42

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %42

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %5, i64 %1
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %42, label %.preheader

.preheader:                                       ; preds = %15, %38
  %18 = phi ptr [ %39, %38 ], [ %16, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %.preheader
  %24 = getelementptr inbounds i8, ptr %18, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds i8, ptr %18, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds i8, ptr %18, i64 184
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %41, label %.preheader, !llvm.loop !194

41:                                               ; preds = %38
  store ptr %16, ptr %3, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %41, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp ugt i64 %1, 50127021939428129
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.130) #26
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 184
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %63

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 184
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %56, label %.preheader10

.preheader10:                                     ; preds = %14, %.preheader10
  %22 = phi ptr [ %25, %.preheader10 ], [ %20, %14 ]
  %23 = phi ptr [ %24, %.preheader10 ], [ %8, %14 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %22, ptr noundef nonnull align 8 dereferenceable(178) %23)
  %24 = getelementptr inbounds i8, ptr %23, i64 184
  %25 = getelementptr inbounds i8, ptr %22, i64 184
  %26 = icmp eq ptr %24, %16
  br i1 %26, label %27, label %.preheader10, !llvm.loop !392

27:                                               ; preds = %.preheader10
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = load ptr, ptr %15, align 8, !tbaa !68
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %56, label %.preheader

.preheader:                                       ; preds = %27, %51
  %31 = phi ptr [ %52, %51 ], [ %28, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %36

36:                                               ; preds = %35, %.preheader
  %37 = getelementptr inbounds i8, ptr %31, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds i8, ptr %31, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds i8, ptr %31, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds i8, ptr %31, i64 184
  %53 = icmp eq ptr %52, %29
  br i1 %53, label %54, label %.preheader, !llvm.loop !194

54:                                               ; preds = %51
  %55 = load ptr, ptr %0, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %54, %27, %14
  %57 = phi ptr [ %55, %54 ], [ %28, %27 ], [ %8, %14 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %56
  store ptr %20, ptr %0, align 8, !tbaa !44
  %61 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %61, ptr %15, align 8, !tbaa !68
  %62 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %20, i64 %1
  store ptr %62, ptr %6, align 8, !tbaa !67
  br label %63

63:                                               ; preds = %60, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %171, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 184
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 184
  %17 = icmp ult i64 %11, 50127021939428130
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 50127021939428129, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %74, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %21 = phi ptr [ %72, %.preheader.i ], [ %6, %4 ]
  %22 = phi i64 [ %71, %.preheader.i ], [ %1, %4 ]
  store ptr null, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -4096
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 1, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 1, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %21, i64 20
  store i8 0, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %21, i64 21
  store i8 0, ptr %29, align 1, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %21, i64 24
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -4096
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 1, ptr %34, align 4, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 1, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %21, i64 52
  store i8 0, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %21, i64 53
  store i8 0, ptr %37, align 1, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %21, i64 56
  %39 = getelementptr inbounds i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load i16, ptr %39, align 8
  %41 = and i16 %40, -4096
  store i16 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %21, i64 76
  store i32 1, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds i8, ptr %21, i64 80
  store i32 1, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %21, i64 84
  store i8 0, ptr %44, align 4, !tbaa !52
  %45 = getelementptr inbounds i8, ptr %21, i64 85
  store i8 0, ptr %45, align 1, !tbaa !53
  %46 = getelementptr inbounds i8, ptr %21, i64 88
  %47 = getelementptr inbounds i8, ptr %21, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, -4096
  store i16 %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %21, i64 108
  store i32 1, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %21, i64 112
  store i32 1, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds i8, ptr %21, i64 116
  store i8 0, ptr %52, align 4, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %21, i64 117
  store i8 0, ptr %53, align 1, !tbaa !53
  %54 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr null, ptr %54, align 8, !tbaa !54
  %55 = getelementptr inbounds i8, ptr %21, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds i8, ptr %21, i64 144
  store i32 -1, ptr %56, align 4, !tbaa !55
  %57 = getelementptr inbounds i8, ptr %21, i64 148
  store <2 x float> zeroinitializer, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds i8, ptr %21, i64 156
  store float 1.000000e+00, ptr %58, align 4, !tbaa !59
  %59 = getelementptr inbounds i8, ptr %21, i64 160
  store i8 1, ptr %59, align 8, !tbaa !64
  %60 = getelementptr inbounds i8, ptr %21, i64 161
  store i8 1, ptr %60, align 1, !tbaa !65
  %61 = getelementptr inbounds i8, ptr %21, i64 162
  %62 = load i16, ptr %61, align 2
  %63 = and i16 %62, -2048
  %64 = or disjoint i16 %63, 31
  store i16 %64, ptr %61, align 2
  %65 = getelementptr inbounds i8, ptr %21, i64 164
  store <2 x float> zeroinitializer, ptr %65, align 4, !tbaa !57
  %66 = getelementptr inbounds i8, ptr %21, i64 172
  store float 0.000000e+00, ptr %66, align 4, !tbaa !66
  %67 = getelementptr inbounds i8, ptr %21, i64 176
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, -2048
  %70 = or disjoint i16 %69, 1116
  store i16 %70, ptr %67, align 8
  %71 = add i64 %22, -1
  %72 = getelementptr inbounds i8, ptr %21, i64 184
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit, label %.preheader.i, !llvm.loop !418

_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit: ; preds = %.preheader.i
  store ptr %72, ptr %5, align 8, !tbaa !68
  br label %171

74:                                               ; preds = %4
  %75 = icmp ult i64 %18, %1
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

77:                                               ; preds = %74
  %78 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %79 = add nuw nsw i64 %78, %11
  %80 = tail call i64 @llvm.umin.i64(i64 %79, i64 50127021939428129)
  %81 = mul nuw nsw i64 %80, 184
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #25
  %83 = getelementptr inbounds i8, ptr %82, i64 %10
  br label %.preheader.i7

.preheader.i7:                                    ; preds = %77, %.preheader.i7
  %84 = phi ptr [ %135, %.preheader.i7 ], [ %83, %77 ]
  %85 = phi i64 [ %134, %.preheader.i7 ], [ %1, %77 ]
  store ptr null, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i16, ptr %86, align 8
  %88 = and i16 %87, -4096
  store i16 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 1, ptr %89, align 4, !tbaa !50
  %90 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 1, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds i8, ptr %84, i64 20
  store i8 0, ptr %91, align 4, !tbaa !52
  %92 = getelementptr inbounds i8, ptr %84, i64 21
  store i8 0, ptr %92, align 1, !tbaa !53
  %93 = getelementptr inbounds i8, ptr %84, i64 24
  %94 = getelementptr inbounds i8, ptr %84, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load i16, ptr %94, align 8
  %96 = and i16 %95, -4096
  store i16 %96, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %84, i64 44
  store i32 1, ptr %97, align 4, !tbaa !50
  %98 = getelementptr inbounds i8, ptr %84, i64 48
  store i32 1, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds i8, ptr %84, i64 52
  store i8 0, ptr %99, align 4, !tbaa !52
  %100 = getelementptr inbounds i8, ptr %84, i64 53
  store i8 0, ptr %100, align 1, !tbaa !53
  %101 = getelementptr inbounds i8, ptr %84, i64 56
  %102 = getelementptr inbounds i8, ptr %84, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %103 = load i16, ptr %102, align 8
  %104 = and i16 %103, -4096
  store i16 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %84, i64 76
  store i32 1, ptr %105, align 4, !tbaa !50
  %106 = getelementptr inbounds i8, ptr %84, i64 80
  store i32 1, ptr %106, align 8, !tbaa !51
  %107 = getelementptr inbounds i8, ptr %84, i64 84
  store i8 0, ptr %107, align 4, !tbaa !52
  %108 = getelementptr inbounds i8, ptr %84, i64 85
  store i8 0, ptr %108, align 1, !tbaa !53
  %109 = getelementptr inbounds i8, ptr %84, i64 88
  %110 = getelementptr inbounds i8, ptr %84, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %111 = load i16, ptr %110, align 8
  %112 = and i16 %111, -4096
  store i16 %112, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %84, i64 108
  store i32 1, ptr %113, align 4, !tbaa !50
  %114 = getelementptr inbounds i8, ptr %84, i64 112
  store i32 1, ptr %114, align 8, !tbaa !51
  %115 = getelementptr inbounds i8, ptr %84, i64 116
  store i8 0, ptr %115, align 4, !tbaa !52
  %116 = getelementptr inbounds i8, ptr %84, i64 117
  store i8 0, ptr %116, align 1, !tbaa !53
  %117 = getelementptr inbounds i8, ptr %84, i64 120
  store ptr null, ptr %117, align 8, !tbaa !54
  %118 = getelementptr inbounds i8, ptr %84, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %118, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %84, i64 144
  store i32 -1, ptr %119, align 4, !tbaa !55
  %120 = getelementptr inbounds i8, ptr %84, i64 148
  store <2 x float> zeroinitializer, ptr %120, align 4, !tbaa !57
  %121 = getelementptr inbounds i8, ptr %84, i64 156
  store float 1.000000e+00, ptr %121, align 4, !tbaa !59
  %122 = getelementptr inbounds i8, ptr %84, i64 160
  store i8 1, ptr %122, align 8, !tbaa !64
  %123 = getelementptr inbounds i8, ptr %84, i64 161
  store i8 1, ptr %123, align 1, !tbaa !65
  %124 = getelementptr inbounds i8, ptr %84, i64 162
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, -2048
  %127 = or disjoint i16 %126, 31
  store i16 %127, ptr %124, align 2
  %128 = getelementptr inbounds i8, ptr %84, i64 164
  store <2 x float> zeroinitializer, ptr %128, align 4, !tbaa !57
  %129 = getelementptr inbounds i8, ptr %84, i64 172
  store float 0.000000e+00, ptr %129, align 4, !tbaa !66
  %130 = getelementptr inbounds i8, ptr %84, i64 176
  %131 = load i16, ptr %130, align 8
  %132 = and i16 %131, -2048
  %133 = or disjoint i16 %132, 1116
  store i16 %133, ptr %130, align 8
  %134 = add i64 %85, -1
  %135 = getelementptr inbounds i8, ptr %84, i64 184
  %136 = icmp eq i64 %134, 0
  br i1 %136, label %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8, label %.preheader.i7, !llvm.loop !418

_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8: ; preds = %.preheader.i7
  %137 = icmp eq ptr %7, %6
  br i1 %137, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8, %.preheader9
  %138 = phi ptr [ %141, %.preheader9 ], [ %82, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8 ]
  %139 = phi ptr [ %140, %.preheader9 ], [ %7, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %138, ptr noundef nonnull align 8 dereferenceable(178) %139)
  %140 = getelementptr inbounds i8, ptr %139, i64 184
  %141 = getelementptr inbounds i8, ptr %138, i64 184
  %142 = icmp eq ptr %140, %6
  br i1 %142, label %.preheader, label %.preheader9, !llvm.loop !392

.preheader:                                       ; preds = %.preheader9, %163
  %143 = phi ptr [ %164, %163 ], [ %7, %.preheader9 ]
  %144 = getelementptr inbounds i8, ptr %143, i64 120
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %148

148:                                              ; preds = %147, %.preheader
  %149 = getelementptr inbounds i8, ptr %143, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %150) #23
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds i8, ptr %143, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %158

158:                                              ; preds = %157, %153
  %159 = getelementptr inbounds i8, ptr %143, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @_ZdlPv(ptr noundef nonnull %160) #23
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds i8, ptr %143, i64 184
  %165 = icmp eq ptr %164, %6
  br i1 %165, label %.loopexit, label %.preheader, !llvm.loop !194

.loopexit:                                        ; preds = %163, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit8
  %166 = icmp eq ptr %7, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %168

168:                                              ; preds = %167, %.loopexit
  store ptr %82, ptr %0, align 8, !tbaa !44
  %169 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %83, i64 %1
  store ptr %169, ptr %5, align 8, !tbaa !68
  %170 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %82, i64 %80
  store ptr %170, ptr %12, align 8, !tbaa !67
  br label %171

171:                                              ; preds = %168, %_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !336
  %5 = load ptr, ptr %0, align 8, !tbaa !335
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !336
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false)
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !338, !alias.scope !419
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !343

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !335
  %45 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !336
  %46 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !337
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !336
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !345
  %5 = load ptr, ptr %0, align 8, !tbaa !344
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %12
  br i1 %21, label %25, label %22

22:                                               ; preds = %11
  %23 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !345
  br label %53

25:                                               ; preds = %11
  %26 = icmp ult i64 %19, %12
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

28:                                               ; preds = %25
  %29 = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %30 = add nuw nsw i64 %29, %9
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 576460752303423487)
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #25
  %34 = getelementptr inbounds i8, ptr %33, i64 %8
  %35 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %34, i8 0, i64 %35, i1 false)
  %36 = icmp eq ptr %5, %4
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %37 = phi ptr [ %40, %.preheader ], [ %33, %28 ]
  %38 = phi ptr [ %39, %.preheader ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !338, !alias.scope !423
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %4
  br i1 %41, label %.loopexit, label %.preheader, !llvm.loop !351

.loopexit:                                        ; preds = %.preheader, %28
  %42 = icmp eq ptr %5, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %44

44:                                               ; preds = %43, %.loopexit
  store ptr %33, ptr %0, align 8, !tbaa !344
  %45 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %34, i64 %12
  store ptr %45, ptr %3, align 8, !tbaa !345
  %46 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %33, i64 %31
  store ptr %46, ptr %13, align 8, !tbaa !346
  br label %53

47:                                               ; preds = %2
  %48 = icmp ugt i64 %9, %1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %5, i64 %1
  %51 = icmp eq ptr %4, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %3, align 8, !tbaa !345
  br label %53

53:                                               ; preds = %52, %49, %47, %44, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = load ptr, ptr %0, align 8, !tbaa !357
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 20
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !359
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 20
  %17 = icmp ult i64 %11, 461168601842738791
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 461168601842738790, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ult i64 %16, %1
  br i1 %20, label %56, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit9, label %.preheader8.preheader

.preheader8.preheader:                            ; preds = %21
  %24 = and i64 %1, -8
  br label %.preheader8

.preheader8:                                      ; preds = %.preheader8.preheader, %.preheader8
  %25 = phi ptr [ %28, %.preheader8 ], [ %6, %.preheader8.preheader ]
  %26 = phi i64 [ %29, %.preheader8 ], [ 0, %.preheader8.preheader ]
  %27 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %27, align 4, !tbaa !427
  %28 = getelementptr inbounds i8, ptr %25, i64 20
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %22
  br i1 %30, label %.loopexit9, label %.preheader8, !llvm.loop !428

.loopexit9:                                       ; preds = %.preheader8, %21
  %31 = phi ptr [ undef, %21 ], [ %28, %.preheader8 ]
  %32 = phi ptr [ %6, %21 ], [ %28, %.preheader8 ]
  %33 = phi i64 [ %1, %21 ], [ %24, %.preheader8 ]
  %34 = icmp ult i64 %1, 8
  br i1 %34, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %35 = phi ptr [ %53, %.preheader6 ], [ %32, %.loopexit9 ]
  %36 = phi i64 [ %52, %.preheader6 ], [ %33, %.loopexit9 ]
  %37 = getelementptr inbounds i8, ptr %35, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %37, align 4, !tbaa !427
  %38 = getelementptr inbounds i8, ptr %35, i64 20
  %39 = getelementptr inbounds i8, ptr %35, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %39, align 4, !tbaa !427
  %40 = getelementptr inbounds i8, ptr %35, i64 40
  %41 = getelementptr inbounds i8, ptr %35, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 4, !tbaa !427
  %42 = getelementptr inbounds i8, ptr %35, i64 60
  %43 = getelementptr inbounds i8, ptr %35, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 4, !tbaa !427
  %44 = getelementptr inbounds i8, ptr %35, i64 80
  %45 = getelementptr inbounds i8, ptr %35, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 4, !tbaa !427
  %46 = getelementptr inbounds i8, ptr %35, i64 100
  %47 = getelementptr inbounds i8, ptr %35, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 4, !tbaa !427
  %48 = getelementptr inbounds i8, ptr %35, i64 120
  %49 = getelementptr inbounds i8, ptr %35, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 4, !tbaa !427
  %50 = getelementptr inbounds i8, ptr %35, i64 140
  %51 = getelementptr inbounds i8, ptr %35, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 4, !tbaa !427
  %52 = add i64 %36, -8
  %53 = getelementptr inbounds i8, ptr %35, i64 160
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %.loopexit7, label %.preheader6, !llvm.loop !429

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  %55 = phi ptr [ %31, %.loopexit9 ], [ %53, %.preheader6 ]
  store ptr %55, ptr %5, align 8, !tbaa !358
  br label %109

56:                                               ; preds = %4
  %57 = icmp ult i64 %18, %1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

59:                                               ; preds = %56
  %60 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %61 = add nuw nsw i64 %60, %11
  %62 = tail call i64 @llvm.umin.i64(i64 %61, i64 461168601842738790)
  %63 = mul nuw nsw i64 %62, 20
  %64 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
  %65 = getelementptr inbounds i8, ptr %64, i64 %10
  %66 = and i64 %1, 7
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit5, label %.preheader4.preheader

.preheader4.preheader:                            ; preds = %59
  %68 = and i64 %1, -8
  br label %.preheader4

.preheader4:                                      ; preds = %.preheader4.preheader, %.preheader4
  %69 = phi ptr [ %72, %.preheader4 ], [ %65, %.preheader4.preheader ]
  %70 = phi i64 [ %73, %.preheader4 ], [ 0, %.preheader4.preheader ]
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 4, !tbaa !427
  %72 = getelementptr inbounds i8, ptr %69, i64 20
  %73 = add nuw nsw i64 %70, 1
  %74 = icmp eq i64 %73, %66
  br i1 %74, label %.loopexit5, label %.preheader4, !llvm.loop !430

.loopexit5:                                       ; preds = %.preheader4, %59
  %75 = phi ptr [ %65, %59 ], [ %72, %.preheader4 ]
  %76 = phi i64 [ %1, %59 ], [ %68, %.preheader4 ]
  %77 = icmp ult i64 %1, 8
  br i1 %77, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %.loopexit5, %.preheader2
  %78 = phi ptr [ %96, %.preheader2 ], [ %75, %.loopexit5 ]
  %79 = phi i64 [ %95, %.preheader2 ], [ %76, %.loopexit5 ]
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %78, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %80, align 4, !tbaa !427
  %81 = getelementptr inbounds i8, ptr %78, i64 20
  %82 = getelementptr inbounds i8, ptr %78, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %82, align 4, !tbaa !427
  %83 = getelementptr inbounds i8, ptr %78, i64 40
  %84 = getelementptr inbounds i8, ptr %78, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %84, align 4, !tbaa !427
  %85 = getelementptr inbounds i8, ptr %78, i64 60
  %86 = getelementptr inbounds i8, ptr %78, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %86, align 4, !tbaa !427
  %87 = getelementptr inbounds i8, ptr %78, i64 80
  %88 = getelementptr inbounds i8, ptr %78, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %88, align 4, !tbaa !427
  %89 = getelementptr inbounds i8, ptr %78, i64 100
  %90 = getelementptr inbounds i8, ptr %78, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 4, !tbaa !427
  %91 = getelementptr inbounds i8, ptr %78, i64 120
  %92 = getelementptr inbounds i8, ptr %78, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %92, align 4, !tbaa !427
  %93 = getelementptr inbounds i8, ptr %78, i64 140
  %94 = getelementptr inbounds i8, ptr %78, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %94, align 4, !tbaa !427
  %95 = add i64 %79, -8
  %96 = getelementptr inbounds i8, ptr %78, i64 160
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %.loopexit3, label %.preheader2, !llvm.loop !429

.loopexit3:                                       ; preds = %.preheader2, %.loopexit5
  %98 = icmp eq ptr %7, %6
  br i1 %98, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %99 = phi ptr [ %102, %.preheader ], [ %64, %.loopexit3 ]
  %100 = phi ptr [ %101, %.preheader ], [ %7, %.loopexit3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false), !tbaa.struct !360, !alias.scope !431
  %101 = getelementptr inbounds i8, ptr %100, i64 20
  %102 = getelementptr inbounds i8, ptr %99, i64 20
  %103 = icmp eq ptr %101, %6
  br i1 %103, label %.loopexit, label %.preheader, !llvm.loop !365

.loopexit:                                        ; preds = %.preheader, %.loopexit3
  %104 = icmp eq ptr %7, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %106

106:                                              ; preds = %105, %.loopexit
  store ptr %64, ptr %0, align 8, !tbaa !357
  %107 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %65, i64 %1
  store ptr %107, ptr %5, align 8, !tbaa !358
  %108 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %64, i64 %62
  store ptr %108, ptr %12, align 8, !tbaa !359
  br label %109

109:                                              ; preds = %106, %.loopexit7, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

declare double @__exp10(double) local_unnamed_addr

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !19, i64 80}
!15 = !{!"_ZTSN3irr5scene16CXMeshFileLoaderE", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !17, i64 40, !17, i64 44, !18, i64 48, !19, i64 80, !8, i64 88, !20, i64 96, !17, i64 128, !17, i64 132, !19, i64 136, !9, i64 137}
!16 = !{!"_ZTSN3irr5scene11IMeshLoaderE"}
!17 = !{!"int", !9, i64 0}
!18 = !{!"_ZTSN3irr4core6stringIcEE", !11, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!"_ZTSN3irr4core5arrayIPNS_5scene16CXMeshFileLoader6SXMeshEEE", !21, i64 0, !19, i64 24}
!21 = !{!"_ZTSSt6vectorIPN3irr5scene16CXMeshFileLoader6SXMeshESaIS4_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene16CXMeshFileLoader6SXMeshESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene16CXMeshFileLoader6SXMeshESaIS4_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene16CXMeshFileLoader6SXMeshESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!25 = !{!20, !19, i64 24}
!26 = !{!27, !8, i64 8}
!27 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !17, i64 16}
!28 = !{!27, !17, i64 16}
!29 = !{!11, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!15, !8, i64 8}
!35 = !{!15, !8, i64 88}
!36 = !{!15, !8, i64 16}
!37 = !{!24, !8, i64 8}
!38 = !{!24, !8, i64 0}
!39 = !{!8, !8, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !8, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN3irr5video14SMaterialLayerE", !8, i64 0, !9, i64 8, !9, i64 8, !9, i64 9, !48, i64 12, !49, i64 16, !9, i64 20, !9, i64 21, !8, i64 24}
!48 = !{!"_ZTSN3irr5video20E_TEXTURE_MIN_FILTERE", !9, i64 0}
!49 = !{!"_ZTSN3irr5video20E_TEXTURE_MAG_FILTERE", !9, i64 0}
!50 = !{!47, !48, i64 12}
!51 = !{!47, !49, i64 16}
!52 = !{!47, !9, i64 20}
!53 = !{!47, !9, i64 21}
!54 = !{!47, !8, i64 24}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSN3irr5video6SColorE", !17, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !9, i64 0}
!59 = !{!60, !58, i64 156}
!60 = !{!"_ZTSN3irr5video9SMaterialE", !9, i64 0, !61, i64 128, !56, i64 132, !56, i64 136, !56, i64 140, !56, i64 144, !58, i64 148, !58, i64 152, !58, i64 156, !9, i64 160, !9, i64 161, !9, i64 162, !9, i64 162, !62, i64 162, !58, i64 164, !58, i64 168, !58, i64 172, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !63, i64 176, !19, i64 176, !19, i64 176, !19, i64 177, !19, i64 177, !19, i64 177}
!61 = !{!"_ZTSN3irr5video15E_MATERIAL_TYPEE", !9, i64 0}
!62 = !{!"_ZTSN3irr5video17E_BLEND_OPERATIONE", !9, i64 0}
!63 = !{!"_ZTSN3irr5video8E_ZWRITEE", !9, i64 0}
!64 = !{!60, !9, i64 160}
!65 = !{!60, !9, i64 161}
!66 = !{!60, !58, i64 172}
!67 = !{!45, !8, i64 16}
!68 = !{!45, !8, i64 8}
!69 = !{!70, !19, i64 24}
!70 = !{!"_ZTSN3irr4core5arrayINS_5video9SMaterialEEE", !71, i64 0, !19, i64 24}
!71 = !{!"_ZTSSt6vectorIN3irr5video9SMaterialESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9SMaterialESaIS2_EE12_Vector_implE", !45, i64 0}
!74 = !{!60, !58, i64 148}
!75 = !{!76, !8, i64 16}
!76 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!77 = !{!76, !8, i64 0}
!78 = !{!76, !8, i64 8}
!79 = !{!80, !19, i64 24}
!80 = !{!"_ZTSN3irr4core5arrayIPNS_5scene15SSkinMeshBufferEEE", !81, i64 0, !19, i64 24}
!81 = !{!"_ZTSSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene15SSkinMeshBufferESaIS3_EE12_Vector_implE", !76, i64 0}
!84 = !{!85, !19, i64 340}
!85 = !{!"_ZTSN3irr5scene16CXMeshFileLoader6SXMeshE", !18, i64 0, !17, i64 32, !17, i64 36, !17, i64 40, !86, i64 48, !80, i64 80, !91, i64 112, !96, i64 144, !101, i64 176, !101, i64 208, !70, i64 240, !101, i64 272, !101, i64 304, !17, i64 336, !19, i64 340, !19, i64 341}
!86 = !{!"_ZTSN3irr4core5arrayItEE", !87, i64 0, !19, i64 24}
!87 = !{!"_ZTSSt6vectorItSaItEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseItSaItEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!91 = !{!"_ZTSN3irr4core5arrayINS_5video9S3DVertexEEE", !92, i64 0, !19, i64 24}
!92 = !{!"_ZTSSt6vectorIN3irr5video9S3DVertexESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3irr5video9S3DVertexESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!96 = !{!"_ZTSN3irr4core5arrayINS0_8vector2dIfEEEE", !97, i64 0, !19, i64 24}
!97 = !{!"_ZTSSt6vectorIN3irr4core8vector2dIfEESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN3irr4core8vector2dIfEESaIS3_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIfEESaIS3_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8vector2dIfEESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!101 = !{!"_ZTSN3irr4core5arrayIjEE", !102, i64 0, !19, i64 24}
!102 = !{!"_ZTSSt6vectorIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!106 = !{!85, !17, i64 336}
!107 = !{!108, !8, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!109 = !{!105, !8, i64 16}
!110 = !{!17, !17, i64 0}
!111 = !{!105, !8, i64 8}
!112 = !{!105, !8, i64 0}
!113 = !{!101, !19, i64 24}
!114 = distinct !{!114, !31}
!115 = !{!85, !19, i64 341}
!116 = !{!95, !8, i64 0}
!117 = distinct !{!117, !31}
!118 = !{!95, !8, i64 8}
!119 = !{!120, !120, i64 0}
!120 = !{!"short", !9, i64 0}
!121 = distinct !{!121, !31}
!122 = !{!95, !8, i64 16}
!123 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !110, i64 28, i64 4, !57, i64 32, i64 4, !57}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!127 = distinct !{!127, !126, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !31}
!129 = !{!91, !19, i64 24}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = !{!100, !8, i64 8}
!133 = !{!100, !8, i64 0}
!134 = !{!135, !8, i64 16}
!135 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!136 = !{!135, !8, i64 0}
!137 = !{!135, !8, i64 8}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !31}
!143 = !{!144, !156, i64 392}
!144 = !{!"_ZTSN3irr5scene15SSkinMeshBufferE", !145, i64 0, !146, i64 8, !151, i64 40, !91, i64 72, !86, i64 104, !17, i64 136, !17, i64 140, !155, i64 144, !60, i64 208, !156, i64 392, !157, i64 396, !159, i64 420, !160, i64 424, !160, i64 424, !8, i64 432, !19, i64 440}
!145 = !{!"_ZTSN3irr5scene11IMeshBufferE"}
!146 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertexTangentsEEE", !147, i64 0, !19, i64 24}
!147 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertexTangentsESaIS2_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertexTangentsESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!151 = !{!"_ZTSN3irr4core5arrayINS_5video17S3DVertex2TCoordsEEE", !152, i64 0, !19, i64 24}
!152 = !{!"_ZTSSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN3irr5video17S3DVertex2TCoordsESaIS2_EE12_Vector_implE", !135, i64 0}
!155 = !{!"_ZTSN3irr4core8CMatrix4IfEE", !9, i64 0}
!156 = !{!"_ZTSN3irr5video13E_VERTEX_TYPEE", !9, i64 0}
!157 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !158, i64 0, !158, i64 12}
!158 = !{!"_ZTSN3irr4core8vector3dIfEE", !58, i64 0, !58, i64 4, !58, i64 8}
!159 = !{!"_ZTSN3irr5scene16E_PRIMITIVE_TYPEE", !9, i64 0}
!160 = !{!"_ZTSN3irr5scene18E_HARDWARE_MAPPINGE", !9, i64 0}
!161 = distinct !{!161, !31}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !31}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!171 = !{!151, !19, i64 24}
!172 = !{i64 0, i64 4, !57, i64 4, i64 4, !57}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = distinct !{!176, !175, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!177 = distinct !{!177, !31}
!178 = distinct !{!178, !33}
!179 = distinct !{!179, !31}
!180 = !{!90, !8, i64 16}
!181 = !{!90, !8, i64 0}
!182 = !{!90, !8, i64 8}
!183 = distinct !{!183, !31}
!184 = !{!86, !19, i64 24}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = !{!188, !8, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!189 = !{!190, !17, i64 4}
!190 = !{!"_ZTSN3irr5scene12ISkinnedMesh7SWeightE", !120, i64 0, !17, i64 4, !58, i64 8, !8, i64 16, !158, i64 24, !158, i64 36}
!191 = !{!190, !58, i64 8}
!192 = !{!190, !120, i64 0}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = !{!15, !17, i64 44}
!196 = !{!15, !8, i64 32}
!197 = distinct !{!197, !31}
!198 = !{!15, !17, i64 128}
!199 = !{!15, !17, i64 132}
!200 = !{!15, !19, i64 136}
!201 = !{!15, !17, i64 40}
!202 = !{!15, !9, i64 137}
!203 = !{!15, !8, i64 24}
!204 = distinct !{!204, !31}
!205 = !{i64 0, i64 64, !13}
!206 = !{!85, !17, i64 32}
!207 = !{!85, !17, i64 36}
!208 = !{!85, !17, i64 40}
!209 = !{!96, !19, i64 24}
!210 = !{!24, !8, i64 16}
!211 = distinct !{!211, !31}
!212 = distinct !{!212, !31}
!213 = distinct !{!213, !31}
!214 = !{!12, !12, i64 0}
!215 = !{!108, !8, i64 8}
!216 = !{!108, !8, i64 16}
!217 = !{!218, !19, i64 24}
!218 = !{!"_ZTSN3irr4core5arrayIPNS_5scene12ISkinnedMesh6SJointEEE", !219, i64 0, !19, i64 24}
!219 = !{!"_ZTSSt6vectorIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIPN3irr5scene12ISkinnedMesh6SJointESaIS4_EE12_Vector_implE", !108, i64 0}
!222 = distinct !{!222, !31}
!223 = !{!158, !58, i64 0}
!224 = !{!158, !58, i64 4}
!225 = !{!158, !58, i64 8}
!226 = distinct !{!226, !31}
!227 = distinct !{!227, !31}
!228 = distinct !{!228, !31}
!229 = distinct !{!229, !31}
!230 = distinct !{!230, !31}
!231 = distinct !{!231, !31}
!232 = distinct !{!232, !31}
!233 = distinct !{!233, !31}
!234 = !{!100, !8, i64 16}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!238 = !{!239}
!239 = distinct !{!239, !237, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!240 = distinct !{!240, !31, !241, !242}
!241 = !{!"llvm.loop.isvectorized", i32 1}
!242 = !{!"llvm.loop.unroll.runtime.disable"}
!243 = distinct !{!243, !31, !241}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!248 = distinct !{!248, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!251 = distinct !{!251, !31, !241, !242}
!252 = distinct !{!252, !31, !241}
!253 = distinct !{!253, !31}
!254 = distinct !{!254, !31}
!255 = distinct !{!255, !31}
!256 = distinct !{!256, !31}
!257 = distinct !{!257, !31}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!260 = distinct !{!260, !"_ZNSt7__cxx119to_stringEj"}
!261 = distinct !{!261, !31}
!262 = distinct !{!262, !31}
!263 = !{!"branch_weights", i32 1, i32 2000}
!264 = !{!265, !19, i64 32}
!265 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !9, i64 0, !19, i64 32}
!266 = distinct !{!266, !31}
!267 = distinct !{!267, !31}
!268 = distinct !{!268, !31}
!269 = distinct !{!269, !31}
!270 = !{!271, !58, i64 0}
!271 = !{!"_ZTSN3irr4core8vector2dIfEE", !58, i64 0, !58, i64 4}
!272 = !{!271, !58, i64 4}
!273 = distinct !{!273, !31}
!274 = distinct !{!274, !31}
!275 = distinct !{!275, !31, !241, !242}
!276 = distinct !{!276, !33}
!277 = distinct !{!277, !31}
!278 = distinct !{!278, !31, !241}
!279 = distinct !{!279, !31}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!285 = distinct !{!285, !31, !241, !242}
!286 = distinct !{!286, !31, !241}
!287 = !{!188, !8, i64 8}
!288 = !{!188, !8, i64 16}
!289 = !{i64 0, i64 2, !119, i64 4, i64 4, !110, i64 8, i64 4, !57, i64 16, i64 8, !39, i64 24, i64 4, !57, i64 28, i64 4, !57, i64 32, i64 4, !57, i64 36, i64 4, !57, i64 40, i64 4, !57, i64 44, i64 4, !57}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_"}
!293 = distinct !{!293, !292, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!294 = distinct !{!294, !31}
!295 = distinct !{!295, !31}
!296 = distinct !{!296, !31}
!297 = distinct !{!297, !31}
!298 = !{!299, !299, i64 0}
!299 = !{!"double", !9, i64 0}
!300 = !{!301, !19, i64 24}
!301 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh12SPositionKeyEEE", !302, i64 0, !19, i64 24}
!302 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!306 = !{!307, !19, i64 24}
!307 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh9SScaleKeyEEE", !308, i64 0, !19, i64 24}
!308 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!312 = !{!313, !19, i64 24}
!313 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh12SRotationKeyEEE", !314, i64 0, !19, i64 24}
!314 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!318 = !{!319, !19, i64 24}
!319 = !{!"_ZTSN3irr4core5arrayINS_5scene12ISkinnedMesh7SWeightEEE", !320, i64 0, !19, i64 24}
!320 = !{!"_ZTSSt6vectorIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE", !321, i64 0}
!321 = !{!"_ZTSSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIN3irr5scene12ISkinnedMesh7SWeightESaIS3_EE12_Vector_implE", !188, i64 0}
!323 = !{!324, !8, i64 592}
!324 = !{!"_ZTSN3irr5scene12ISkinnedMesh6SJointE", !325, i64 0, !155, i64 40, !218, i64 104, !101, i64 136, !301, i64 168, !307, i64 200, !313, i64 232, !319, i64 264, !155, i64 296, !155, i64 360, !155, i64 424, !158, i64 488, !158, i64 500, !329, i64 512, !155, i64 528, !8, i64 592, !19, i64 600, !17, i64 604, !17, i64 608, !17, i64 612}
!325 = !{!"_ZTSSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !326, i64 0}
!326 = !{!"_ZTSSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EE", !327, i64 0}
!327 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EE", !328, i64 0}
!328 = !{!"_ZTSSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EE", !265, i64 0}
!329 = !{!"_ZTSN3irr4core10quaternionE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!330 = !{!324, !19, i64 600}
!331 = !{!324, !17, i64 604}
!332 = !{!324, !17, i64 608}
!333 = !{!324, !17, i64 612}
!334 = distinct !{!334, !31}
!335 = !{!305, !8, i64 0}
!336 = !{!305, !8, i64 8}
!337 = !{!305, !8, i64 16}
!338 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!342 = distinct !{!342, !341, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!343 = distinct !{!343, !31}
!344 = !{!311, !8, i64 0}
!345 = !{!311, !8, i64 8}
!346 = !{!311, !8, i64 16}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!349 = distinct !{!349, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!350 = distinct !{!350, !349, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!351 = distinct !{!351, !31}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!354 = distinct !{!354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!355 = distinct !{!355, !354, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!356 = distinct !{!356, !31}
!357 = !{!317, !8, i64 0}
!358 = !{!317, !8, i64 8}
!359 = !{!317, !8, i64 16}
!360 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57, i64 12, i64 4, !57, i64 16, i64 4, !57}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!364 = distinct !{!364, !363, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!365 = distinct !{!365, !31}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!368 = distinct !{!368, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!369 = distinct !{!369, !368, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!370 = distinct !{!370, !31}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!373 = distinct !{!373, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!374 = distinct !{!374, !373, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!375 = distinct !{!375, !31}
!376 = !{!377, !58, i64 0}
!377 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SRotationKeyE", !58, i64 0, !329, i64 4}
!378 = distinct !{!378, !31}
!379 = !{!380, !58, i64 0}
!380 = !{!"_ZTSN3irr5scene12ISkinnedMesh12SPositionKeyE", !58, i64 0, !158, i64 4}
!381 = !{!382, !58, i64 0}
!382 = !{!"_ZTSN3irr5scene12ISkinnedMesh9SScaleKeyE", !58, i64 0, !158, i64 4}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv: argument 0"}
!385 = distinct !{!385, !"_ZNK3irr4core8CMatrix4IfE13getTransposedEv"}
!386 = !{i64 0, i64 4, !57, i64 4, i64 4, !57, i64 8, i64 4, !57}
!387 = distinct !{!387, !31}
!388 = distinct !{!388, !33}
!389 = distinct !{!389, !31}
!390 = distinct !{!390, !31}
!391 = distinct !{!391, !31}
!392 = distinct !{!392, !31}
!393 = distinct !{!393, !33}
!394 = distinct !{!394, !31}
!395 = distinct !{!395, !33}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_"}
!399 = distinct !{!399, !398, !"_ZSt19__relocate_object_aIN3irr5video17S3DVertex2TCoordsES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!400 = distinct !{!400, !33}
!401 = distinct !{!401, !31}
!402 = distinct !{!402, !33}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!405 = distinct !{!405, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_"}
!406 = distinct !{!406, !405, !"_ZSt19__relocate_object_aIN3irr5video9S3DVertexES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!410 = !{!411}
!411 = distinct !{!411, !409, !"_ZSt19__relocate_object_aIN3irr4core8vector2dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!412 = distinct !{!412, !31, !241, !242}
!413 = distinct !{!413, !31, !241}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_"}
!417 = distinct !{!417, !416, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh7SWeightES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!418 = distinct !{!418, !31}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!421 = distinct !{!421, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!422 = distinct !{!422, !421, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SPositionKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!423 = !{!424, !426}
!424 = distinct !{!424, !425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!425 = distinct !{!425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!426 = distinct !{!426, !425, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh9SScaleKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!427 = !{!329, !58, i64 12}
!428 = distinct !{!428, !33}
!429 = distinct !{!429, !31}
!430 = distinct !{!430, !33}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_"}
!434 = distinct !{!434, !433, !"_ZSt19__relocate_object_aIN3irr5scene12ISkinnedMesh12SRotationKeyES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
