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

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_ = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SPositionKeyESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_default_appendEm = comdat any

$_ZTSN3irr5scene11IMeshLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5scene11IMeshLoaderE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZTVN3irr5scene16CXMeshFileLoaderE = unnamed_addr constant { [7 x ptr], [5 x ptr] } { [7 x ptr] [ptr inttoptr (i64 144 to ptr), ptr null, ptr @_ZTIN3irr5scene16CXMeshFileLoaderE, ptr @_ZN3irr5scene16CXMeshFileLoaderD1Ev, ptr @_ZN3irr5scene16CXMeshFileLoaderD0Ev, ptr @_ZNK3irr5scene16CXMeshFileLoader24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZN3irr5scene16CXMeshFileLoader10createMeshEPNS_2io9IReadFileE], [5 x ptr] [ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN3irr5scene16CXMeshFileLoaderE, ptr @_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD1Ev, ptr @_ZTv0_n24_N3irr5scene16CXMeshFileLoaderD0Ev] }, align 8
@_ZTTN3irr5scene16CXMeshFileLoaderE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CXMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5scene16CXMeshFileLoaderE0_NS0_11IMeshLoaderE, i32 0, i32 1, i32 3), ptr getelementptr inbounds ({ [7 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5scene16CXMeshFileLoaderE, i32 0, i32 1, i32 3)], align 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %64

17:                                               ; preds = %2
  %18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %19 = and i64 %18, 4294967295
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %19, i8 noundef signext 0) #22
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %64, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 3
  %23 = icmp ult i64 %19, 4
  br i1 %23, label %51, label %24

24:                                               ; preds = %21
  %25 = sub nsw i64 %19, %22
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %48, %26 ]
  %28 = phi i64 [ 0, %24 ], [ %49, %26 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = load ptr, ptr %0, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 %27
  store i8 %30, ptr %32, align 1, !tbaa !13
  %33 = or disjoint i64 %27, 1
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !13
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  %37 = getelementptr inbounds i8, ptr %36, i64 %33
  store i8 %35, ptr %37, align 1, !tbaa !13
  %38 = or disjoint i64 %27, 2
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !13
  %41 = load ptr, ptr %0, align 8, !tbaa !29
  %42 = getelementptr inbounds i8, ptr %41, i64 %38
  store i8 %40, ptr %42, align 1, !tbaa !13
  %43 = or disjoint i64 %27, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = load ptr, ptr %0, align 8, !tbaa !29
  %47 = getelementptr inbounds i8, ptr %46, i64 %43
  store i8 %45, ptr %47, align 1, !tbaa !13
  %48 = add nuw nsw i64 %27, 4
  %49 = add i64 %28, 4
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %26, !llvm.loop !30

51:                                               ; preds = %26, %21
  %52 = phi i64 [ 0, %21 ], [ %48, %26 ]
  %53 = icmp eq i64 %22, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %61, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %62, %54 ], [ 0, %51 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 %55
  %58 = load i8, ptr %57, align 1, !tbaa !13
  %59 = load ptr, ptr %0, align 8, !tbaa !29
  %60 = getelementptr inbounds i8, ptr %59, i64 %55
  store i8 %58, ptr %60, align 1, !tbaa !13
  %61 = add nuw nsw i64 %55, 1
  %62 = add i64 %56, 1
  %63 = icmp eq i64 %62, %22
  br i1 %63, label %64, label %54, !llvm.loop !32

64:                                               ; preds = %54, %51, %17, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5scene16CXMeshFileLoader10createMeshEPNS_2io9IReadFileE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %71, label %4

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
  br i1 %43, label %44, label %51

44:                                               ; preds = %61, %34
  %45 = phi ptr [ %38, %34 ], [ %62, %61 ]
  %46 = icmp eq ptr %45, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds i8, ptr %0, i64 120
  store i8 1, ptr %49, align 8, !tbaa !25
  %50 = load ptr, ptr %6, align 8, !tbaa !34
  br label %71

51:                                               ; preds = %61, %34
  %52 = phi ptr [ %62, %61 ], [ %38, %34 ]
  %53 = phi ptr [ %63, %61 ], [ %37, %34 ]
  %54 = phi i64 [ %64, %61 ], [ 0, %34 ]
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  tail call void @_ZN3irr5scene16CXMeshFileLoader6SXMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(342) %56) #22
  tail call void @_ZdlPv(ptr noundef nonnull %56) #23
  %59 = load ptr, ptr %36, align 8, !tbaa !37
  %60 = load ptr, ptr %35, align 8, !tbaa !38
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi ptr [ %52, %51 ], [ %60, %58 ]
  %63 = phi ptr [ %53, %51 ], [ %59, %58 ]
  %64 = add nuw nsw i64 %54, 1
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 3
  %69 = and i64 %68, 4294967295
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %51, label %44, !llvm.loop !40

71:                                               ; preds = %48, %2
  %72 = phi ptr [ %50, %48 ], [ null, %2 ]
  ret ptr %72
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr5scene12CSkinnedMeshC1Ev(ptr noundef nonnull align 8 dereferenceable(186)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader4loadEPNS_2io9IReadFileE(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::video::SMaterial", align 8
  %4 = alloca %"struct.irr::video::S3DVertex", align 8
  %5 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader18readFileIntoMemoryEPNS_2io9IReadFileE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef %1)
  br i1 %5, label %6, label %1445

6:                                                ; preds = %6, %2
  %7 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader15parseDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %7, label %6, label %8, !llvm.loop !41

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load i8, ptr %9, align 8, !tbaa !14, !range !42, !noundef !43
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %1445

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %13, align 8, !tbaa !38
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = and i64 %19, 34359738360
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %1445, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 12
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 20
  %27 = getelementptr inbounds i8, ptr %3, i64 21
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = getelementptr inbounds i8, ptr %3, i64 40
  %30 = getelementptr inbounds i8, ptr %3, i64 44
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = getelementptr inbounds i8, ptr %3, i64 52
  %33 = getelementptr inbounds i8, ptr %3, i64 53
  %34 = getelementptr inbounds i8, ptr %3, i64 56
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  %36 = getelementptr inbounds i8, ptr %3, i64 76
  %37 = getelementptr inbounds i8, ptr %3, i64 80
  %38 = getelementptr inbounds i8, ptr %3, i64 84
  %39 = getelementptr inbounds i8, ptr %3, i64 85
  %40 = getelementptr inbounds i8, ptr %3, i64 88
  %41 = getelementptr inbounds i8, ptr %3, i64 104
  %42 = getelementptr inbounds i8, ptr %3, i64 108
  %43 = getelementptr inbounds i8, ptr %3, i64 112
  %44 = getelementptr inbounds i8, ptr %3, i64 116
  %45 = getelementptr inbounds i8, ptr %3, i64 117
  %46 = getelementptr inbounds i8, ptr %3, i64 120
  %47 = getelementptr inbounds i8, ptr %3, i64 128
  %48 = getelementptr inbounds i8, ptr %3, i64 144
  %49 = getelementptr inbounds i8, ptr %3, i64 148
  %50 = getelementptr inbounds i8, ptr %3, i64 156
  %51 = getelementptr inbounds i8, ptr %3, i64 160
  %52 = getelementptr inbounds i8, ptr %3, i64 161
  %53 = getelementptr inbounds i8, ptr %3, i64 162
  %54 = getelementptr inbounds i8, ptr %3, i64 164
  %55 = getelementptr inbounds i8, ptr %3, i64 172
  %56 = getelementptr inbounds i8, ptr %3, i64 176
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  br label %58

58:                                               ; preds = %1391, %22
  %59 = phi i64 [ 0, %22 ], [ %1392, %1391 ]
  %60 = phi ptr [ %16, %22 ], [ %1394, %1391 ]
  %61 = getelementptr inbounds ptr, ptr %60, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !39
  %63 = getelementptr inbounds i8, ptr %62, i64 240
  %64 = getelementptr inbounds i8, ptr %62, i64 248
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = load ptr, ptr %63, align 8, !tbaa !44
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 184
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %124

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #22
  store ptr null, ptr %3, align 8, !tbaa !46
  %74 = load i16, ptr %23, align 8
  %75 = and i16 %74, -4096
  store i16 %75, ptr %23, align 8
  store i32 1, ptr %24, align 4, !tbaa !50
  store i32 1, ptr %25, align 8, !tbaa !51
  store i8 0, ptr %26, align 4, !tbaa !52
  store i8 0, ptr %27, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %76 = load i16, ptr %29, align 8
  %77 = and i16 %76, -4096
  store i16 %77, ptr %29, align 8
  store i32 1, ptr %30, align 4, !tbaa !50
  store i32 1, ptr %31, align 8, !tbaa !51
  store i8 0, ptr %32, align 4, !tbaa !52
  store i8 0, ptr %33, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %78 = load i16, ptr %35, align 8
  %79 = and i16 %78, -4096
  store i16 %79, ptr %35, align 8
  store i32 1, ptr %36, align 4, !tbaa !50
  store i32 1, ptr %37, align 8, !tbaa !51
  store i8 0, ptr %38, align 4, !tbaa !52
  store i8 0, ptr %39, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %80 = load i16, ptr %41, align 8
  %81 = and i16 %80, -4096
  store i16 %81, ptr %41, align 8
  store i32 1, ptr %42, align 4, !tbaa !50
  store i32 1, ptr %43, align 8, !tbaa !51
  store i8 0, ptr %44, align 4, !tbaa !52
  store i8 0, ptr %45, align 1, !tbaa !53
  store ptr null, ptr %46, align 8, !tbaa !54
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %47, align 8, !tbaa !13
  store i32 -1, ptr %48, align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !57
  store float 1.000000e+00, ptr %50, align 4, !tbaa !59
  store i8 1, ptr %51, align 8, !tbaa !64
  store i8 1, ptr %52, align 1, !tbaa !65
  %82 = load i16, ptr %53, align 2
  %83 = and i16 %82, -2048
  %84 = or disjoint i16 %83, 31
  store i16 %84, ptr %53, align 2
  store <2 x float> zeroinitializer, ptr %54, align 4, !tbaa !57
  store float 0.000000e+00, ptr %55, align 4, !tbaa !66
  %85 = load i16, ptr %56, align 8
  %86 = and i16 %85, -2048
  %87 = or disjoint i16 %86, 1116
  store i16 %87, ptr %56, align 8
  %88 = getelementptr inbounds i8, ptr %62, i64 256
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp eq ptr %65, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %73
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %65, ptr noundef nonnull align 8 dereferenceable(178) %3)
  %92 = load ptr, ptr %64, align 8, !tbaa !68
  %93 = getelementptr inbounds i8, ptr %92, i64 184
  store ptr %93, ptr %64, align 8, !tbaa !68
  br label %95

94:                                               ; preds = %73
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %65, ptr noundef nonnull align 8 dereferenceable(178) %3)
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds i8, ptr %62, i64 264
  store i8 0, ptr %96, align 8, !tbaa !69
  %97 = load ptr, ptr %46, align 8, !tbaa !54
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %100

100:                                              ; preds = %99, %95
  %101 = load ptr, ptr %40, align 8, !tbaa !54
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #23
  br label %104

104:                                              ; preds = %103, %100
  %105 = load ptr, ptr %34, align 8, !tbaa !54
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %108

108:                                              ; preds = %107, %104
  %109 = load ptr, ptr %28, align 8, !tbaa !54
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %112

112:                                              ; preds = %111, %108
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #22
  %113 = load ptr, ptr %63, align 8, !tbaa !44
  %114 = getelementptr inbounds i8, ptr %113, i64 136
  store i32 -8947849, ptr %114, align 4, !tbaa !55
  %115 = getelementptr inbounds i8, ptr %113, i64 148
  store float 0.000000e+00, ptr %115, align 4, !tbaa !74
  %116 = getelementptr inbounds i8, ptr %113, i64 144
  store i32 -8947849, ptr %116, align 4, !tbaa !55
  %117 = getelementptr inbounds i8, ptr %113, i64 140
  store i32 -16777216, ptr %117, align 4, !tbaa !55
  %118 = load ptr, ptr %64, align 8, !tbaa !68
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %113 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 184
  %123 = and i64 %122, 4294967295
  br label %124

124:                                              ; preds = %112, %58
  %125 = phi i64 [ %123, %112 ], [ %71, %58 ]
  %126 = getelementptr inbounds i8, ptr %62, i64 80
  %127 = getelementptr inbounds i8, ptr %62, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  %129 = load ptr, ptr %126, align 8, !tbaa !77
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = icmp ugt i64 %133, %125
  br i1 %134, label %135, label %150

135:                                              ; preds = %124
  %136 = getelementptr inbounds i8, ptr %62, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !78
  %138 = ptrtoint ptr %137 to i64
  %139 = sub i64 %138, %131
  %140 = ashr exact i64 %139, 3
  %141 = icmp ult i64 %140, %125
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = sub nsw i64 %125, %140
  call void @_ZNSt6vectorIPN3irr5scene15SSkinMeshBufferESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 noundef %143)
  br label %167

144:                                              ; preds = %135
  %145 = icmp ugt i64 %140, %125
  br i1 %145, label %146, label %167

146:                                              ; preds = %144
  %147 = getelementptr inbounds ptr, ptr %129, i64 %125
  %148 = icmp eq ptr %137, %147
  br i1 %148, label %167, label %149

149:                                              ; preds = %146
  store ptr %147, ptr %136, align 8, !tbaa !78
  br label %167

150:                                              ; preds = %124
  %151 = icmp ult i64 %133, %125
  br i1 %151, label %152, label %167

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %62, i64 88
  %154 = load ptr, ptr %153, align 8, !tbaa !78
  %155 = ptrtoint ptr %154 to i64
  %156 = sub i64 %155, %131
  %157 = shl nuw nsw i64 %125, 3
  %158 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #25
  %159 = icmp sgt i64 %156, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %129, i64 %156, i1 false)
  br label %161

161:                                              ; preds = %160, %152
  %162 = icmp eq ptr %129, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %164

164:                                              ; preds = %163, %161
  store ptr %158, ptr %126, align 8, !tbaa !77
  %165 = getelementptr inbounds i8, ptr %158, i64 %156
  store ptr %165, ptr %153, align 8, !tbaa !78
  %166 = getelementptr inbounds ptr, ptr %158, i64 %125
  store ptr %166, ptr %127, align 8, !tbaa !75
  br label %167

167:                                              ; preds = %164, %150, %149, %146, %144, %142
  %168 = load ptr, ptr %57, align 8, !tbaa !34
  %169 = load ptr, ptr %168, align 8, !tbaa !3
  %170 = load ptr, ptr %169, align 8
  %171 = call noundef i32 %170(ptr noundef nonnull align 8 dereferenceable(186) %168) #22
  %172 = load ptr, ptr %64, align 8, !tbaa !68
  %173 = load ptr, ptr %63, align 8, !tbaa !44
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 184
  %178 = and i64 %177, 4294967295
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %315, label %180

180:                                              ; preds = %167
  %181 = getelementptr inbounds i8, ptr %62, i64 88
  %182 = getelementptr inbounds i8, ptr %62, i64 104
  %183 = getelementptr inbounds i8, ptr %62, i64 340
  %184 = getelementptr inbounds i8, ptr %62, i64 336
  br label %185

185:                                              ; preds = %305, %180
  %186 = phi i64 [ 0, %180 ], [ %306, %305 ]
  %187 = load ptr, ptr %57, align 8, !tbaa !34
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 240
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(186) %187) #22
  %192 = load ptr, ptr %181, align 8, !tbaa !39
  %193 = load ptr, ptr %127, align 8, !tbaa !75
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %198, label %195

195:                                              ; preds = %185
  store ptr %191, ptr %192, align 8, !tbaa !39
  %196 = load ptr, ptr %181, align 8, !tbaa !78
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  store ptr %197, ptr %181, align 8, !tbaa !78
  br label %228

198:                                              ; preds = %185
  %199 = load ptr, ptr %126, align 8, !tbaa !39
  %200 = ptrtoint ptr %192 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = icmp eq i64 %202, 9223372036854775800
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

205:                                              ; preds = %198
  %206 = ashr exact i64 %202, 3
  %207 = call i64 @llvm.umax.i64(i64 %206, i64 1)
  %208 = add nsw i64 %207, %206
  %209 = icmp ult i64 %208, %206
  %210 = call i64 @llvm.umin.i64(i64 %208, i64 1152921504606846975)
  %211 = select i1 %209, i64 1152921504606846975, i64 %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = shl nuw nsw i64 %211, 3
  %215 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #25
  br label %216

216:                                              ; preds = %213, %205
  %217 = phi ptr [ %215, %213 ], [ null, %205 ]
  %218 = getelementptr inbounds ptr, ptr %217, i64 %206
  store ptr %191, ptr %218, align 8, !tbaa !39
  %219 = icmp sgt i64 %202, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %199, i64 %202, i1 false)
  br label %221

221:                                              ; preds = %220, %216
  %222 = getelementptr inbounds i8, ptr %217, i64 %202
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = icmp eq ptr %199, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef nonnull %199) #23
  br label %226

226:                                              ; preds = %225, %221
  store ptr %217, ptr %126, align 8, !tbaa !77
  store ptr %223, ptr %181, align 8, !tbaa !78
  %227 = getelementptr inbounds ptr, ptr %217, i64 %211
  store ptr %227, ptr %127, align 8, !tbaa !75
  br label %228

228:                                              ; preds = %226, %195
  %229 = phi ptr [ %196, %195 ], [ %222, %226 ]
  store i8 0, ptr %182, align 8, !tbaa !79
  %230 = load ptr, ptr %63, align 8, !tbaa !44
  %231 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %230, i64 %186
  %232 = load ptr, ptr %229, align 8, !tbaa !39
  %233 = getelementptr inbounds i8, ptr %232, i64 208
  %234 = call noundef nonnull align 8 dereferenceable(178) ptr @_ZN3irr5video9SMaterialaSERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %233, ptr noundef nonnull align 8 dereferenceable(178) %231)
  %235 = load i8, ptr %183, align 4, !tbaa !84, !range !42, !noundef !43
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %305

237:                                              ; preds = %228
  %238 = load i32, ptr %184, align 8, !tbaa !106
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %305, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %57, align 8, !tbaa !34
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds i8, ptr %242, i64 216
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef nonnull align 8 dereferenceable(25) ptr %244(ptr noundef nonnull align 8 dereferenceable(186) %241) #22
  %246 = load i32, ptr %184, align 8, !tbaa !106
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %245, align 8, !tbaa !107
  %249 = getelementptr inbounds ptr, ptr %248, i64 %247
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %251 = getelementptr inbounds i8, ptr %250, i64 136
  %252 = load ptr, ptr %57, align 8, !tbaa !34
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  %254 = getelementptr inbounds i8, ptr %253, i64 208
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef nonnull align 8 dereferenceable(25) ptr %255(ptr noundef nonnull align 8 dereferenceable(186) %252) #22
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !78
  %259 = load ptr, ptr %256, align 8, !tbaa !77
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = lshr exact i64 %262, 3
  %264 = trunc i64 %263 to i32
  %265 = add i32 %264, -1
  %266 = getelementptr inbounds i8, ptr %250, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !39
  %268 = getelementptr inbounds i8, ptr %250, i64 152
  %269 = load ptr, ptr %268, align 8, !tbaa !109
  %270 = icmp eq ptr %267, %269
  br i1 %270, label %273, label %271

271:                                              ; preds = %240
  store i32 %265, ptr %267, align 4, !tbaa !110
  %272 = getelementptr inbounds i8, ptr %267, i64 4
  store ptr %272, ptr %266, align 8, !tbaa !111
  br label %303

273:                                              ; preds = %240
  %274 = load ptr, ptr %251, align 8, !tbaa !39
  %275 = ptrtoint ptr %267 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = icmp eq i64 %277, 9223372036854775804
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

280:                                              ; preds = %273
  %281 = ashr exact i64 %277, 2
  %282 = call i64 @llvm.umax.i64(i64 %281, i64 1)
  %283 = add nsw i64 %282, %281
  %284 = icmp ult i64 %283, %281
  %285 = call i64 @llvm.umin.i64(i64 %283, i64 2305843009213693951)
  %286 = select i1 %284, i64 2305843009213693951, i64 %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %280
  %289 = shl nuw nsw i64 %286, 2
  %290 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %289) #25
  br label %291

291:                                              ; preds = %288, %280
  %292 = phi ptr [ %290, %288 ], [ null, %280 ]
  %293 = getelementptr inbounds i32, ptr %292, i64 %281
  store i32 %265, ptr %293, align 4, !tbaa !110
  %294 = icmp sgt i64 %277, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %292, ptr align 4 %274, i64 %277, i1 false)
  br label %296

296:                                              ; preds = %295, %291
  %297 = getelementptr inbounds i8, ptr %292, i64 %277
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = icmp eq ptr %274, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %296
  call void @_ZdlPv(ptr noundef nonnull %274) #23
  br label %301

301:                                              ; preds = %300, %296
  store ptr %292, ptr %251, align 8, !tbaa !112
  store ptr %298, ptr %266, align 8, !tbaa !111
  %302 = getelementptr inbounds i32, ptr %292, i64 %286
  store ptr %302, ptr %268, align 8, !tbaa !109
  br label %303

303:                                              ; preds = %301, %271
  %304 = getelementptr inbounds i8, ptr %250, i64 160
  store i8 0, ptr %304, align 8, !tbaa !113
  br label %305

305:                                              ; preds = %303, %237, %228
  %306 = add nuw nsw i64 %186, 1
  %307 = load ptr, ptr %64, align 8, !tbaa !68
  %308 = load ptr, ptr %63, align 8, !tbaa !44
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sdiv exact i64 %311, 184
  %313 = and i64 %312, 4294967295
  %314 = icmp ult i64 %306, %313
  br i1 %314, label %185, label %315, !llvm.loop !114

315:                                              ; preds = %305, %167
  %316 = getelementptr inbounds i8, ptr %62, i64 208
  %317 = getelementptr inbounds i8, ptr %62, i64 216
  %318 = load ptr, ptr %317, align 8, !tbaa !111
  %319 = load ptr, ptr %316, align 8, !tbaa !112
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = and i64 %322, 17179869180
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %360

325:                                              ; preds = %315
  %326 = getelementptr inbounds i8, ptr %62, i64 176
  %327 = getelementptr inbounds i8, ptr %62, i64 184
  %328 = load ptr, ptr %327, align 8, !tbaa !111
  %329 = load ptr, ptr %326, align 8, !tbaa !112
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = lshr exact i64 %332, 2
  %334 = trunc i64 %333 to i32
  %335 = udiv i32 %334, 3
  %336 = zext nneg i32 %335 to i64
  %337 = ashr exact i64 %322, 2
  %338 = icmp ult i64 %337, %336
  br i1 %338, label %339, label %344

339:                                              ; preds = %325
  %340 = sub nsw i64 %336, %337
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %316, i64 noundef %340)
  %341 = load ptr, ptr %317, align 8, !tbaa !111
  %342 = load ptr, ptr %316, align 8, !tbaa !112
  %343 = ptrtoint ptr %342 to i64
  br label %350

344:                                              ; preds = %325
  %345 = icmp ugt i64 %337, %336
  br i1 %345, label %346, label %350

346:                                              ; preds = %344
  %347 = getelementptr inbounds i32, ptr %319, i64 %336
  %348 = icmp eq ptr %318, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %346
  store ptr %347, ptr %317, align 8, !tbaa !111
  br label %350

350:                                              ; preds = %349, %346, %344, %339
  %351 = phi i64 [ %343, %339 ], [ %321, %344 ], [ %321, %346 ], [ %321, %349 ]
  %352 = phi ptr [ %342, %339 ], [ %319, %344 ], [ %319, %346 ], [ %319, %349 ]
  %353 = phi ptr [ %341, %339 ], [ %318, %344 ], [ %318, %346 ], [ %347, %349 ]
  %354 = ptrtoint ptr %353 to i64
  %355 = sub i64 %354, %351
  %356 = and i64 %355, 17179869180
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %350
  %359 = and i64 %355, 17179869180
  call void @llvm.memset.p0.i64(ptr align 4 %352, i8 0, i64 %359, i1 false), !tbaa !110
  br label %360

360:                                              ; preds = %358, %350, %315
  %361 = phi ptr [ %352, %358 ], [ %352, %350 ], [ %319, %315 ]
  %362 = phi ptr [ %353, %358 ], [ %353, %350 ], [ %318, %315 ]
  %363 = getelementptr inbounds i8, ptr %62, i64 341
  %364 = load i8, ptr %363, align 1, !tbaa !115, !range !42, !noundef !43
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %366, label %425

366:                                              ; preds = %360
  %367 = ptrtoint ptr %362 to i64
  %368 = ptrtoint ptr %361 to i64
  %369 = sub i64 %367, %368
  %370 = and i64 %369, 17179869180
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %425, label %372

372:                                              ; preds = %366
  %373 = lshr exact i64 %369, 2
  %374 = getelementptr inbounds i8, ptr %62, i64 112
  %375 = getelementptr inbounds i8, ptr %62, i64 176
  %376 = and i64 %373, 4294967295
  br label %377

377:                                              ; preds = %422, %372
  %378 = phi i64 [ 0, %372 ], [ %423, %422 ]
  %379 = trunc i64 %378 to i32
  %380 = mul i32 %379, 3
  %381 = icmp ugt i32 %380, -3
  br i1 %381, label %422, label %382

382:                                              ; preds = %377
  %383 = add i32 %380, 2
  %384 = getelementptr inbounds i32, ptr %361, i64 %378
  %385 = load ptr, ptr %126, align 8, !tbaa !77
  %386 = load ptr, ptr %375, align 8, !tbaa !112
  %387 = load ptr, ptr %374, align 8, !tbaa !116
  %388 = load i32, ptr %384, align 4, !tbaa !110
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds ptr, ptr %385, i64 %389
  %391 = load ptr, ptr %390, align 8, !tbaa !39
  %392 = getelementptr inbounds i8, ptr %391, i64 344
  %393 = zext i32 %380 to i64
  %394 = getelementptr inbounds i32, ptr %386, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !110
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %387, i64 %396, i32 2
  %398 = load i32, ptr %392, align 8, !tbaa !110
  store i32 %398, ptr %397, align 4, !tbaa !110
  %399 = add nuw i32 %380, 1
  %400 = load i32, ptr %384, align 4, !tbaa !110
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %385, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !39
  %404 = getelementptr inbounds i8, ptr %403, i64 344
  %405 = zext i32 %399 to i64
  %406 = getelementptr inbounds i32, ptr %386, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !110
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %387, i64 %408, i32 2
  %410 = load i32, ptr %404, align 8, !tbaa !110
  store i32 %410, ptr %409, align 4, !tbaa !110
  %411 = load i32, ptr %384, align 4, !tbaa !110
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %385, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !39
  %415 = getelementptr inbounds i8, ptr %414, i64 344
  %416 = zext i32 %383 to i64
  %417 = getelementptr inbounds i32, ptr %386, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !110
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %387, i64 %419, i32 2
  %421 = load i32, ptr %415, align 8, !tbaa !110
  store i32 %421, ptr %420, align 4, !tbaa !110
  br label %422

422:                                              ; preds = %382, %377
  %423 = add nuw nsw i64 %378, 1
  %424 = icmp eq i64 %423, %376
  br i1 %424, label %425, label %377, !llvm.loop !117

425:                                              ; preds = %422, %366, %360
  %426 = getelementptr inbounds i8, ptr %62, i64 112
  %427 = getelementptr inbounds i8, ptr %62, i64 120
  %428 = load ptr, ptr %427, align 8, !tbaa !118
  %429 = load ptr, ptr %426, align 8, !tbaa !116
  %430 = ptrtoint ptr %428 to i64
  %431 = ptrtoint ptr %429 to i64
  %432 = sub i64 %430, %431
  %433 = sdiv exact i64 %432, 36
  %434 = and i64 %433, 4294967295
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %451, label %436

436:                                              ; preds = %425
  %437 = shl nuw nsw i64 %434, 1
  %438 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %437) #25
  store i16 0, ptr %438, align 2, !tbaa !119
  %439 = icmp eq i64 %434, 1
  br i1 %439, label %443, label %440

440:                                              ; preds = %436
  %441 = getelementptr i8, ptr %438, i64 2
  %442 = add nsw i64 %437, -2
  call void @llvm.memset.p0.i64(ptr align 2 %441, i8 0, i64 %442, i1 false), !tbaa !119
  br label %443

443:                                              ; preds = %440, %436
  %444 = getelementptr inbounds i16, ptr %438, i64 %434
  %445 = load ptr, ptr %427, align 8, !tbaa !118
  %446 = load ptr, ptr %426, align 8, !tbaa !116
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sdiv exact i64 %449, 36
  br label %451

451:                                              ; preds = %443, %425
  %452 = phi i64 [ %433, %425 ], [ %450, %443 ]
  %453 = phi ptr [ null, %425 ], [ %444, %443 ]
  %454 = phi ptr [ null, %425 ], [ %438, %443 ]
  %455 = and i64 %452, 4294967295
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %460, label %457

457:                                              ; preds = %451
  %458 = shl nsw i64 %452, 1
  %459 = and i64 %458, 8589934590
  call void @llvm.memset.p0.i64(ptr align 2 %454, i8 -1, i64 %459, i1 false), !tbaa !119
  br label %460

460:                                              ; preds = %457, %451
  %461 = load ptr, ptr %317, align 8, !tbaa !111
  %462 = load ptr, ptr %316, align 8, !tbaa !112
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  %466 = and i64 %465, 17179869180
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %1364, label %468

468:                                              ; preds = %460
  %469 = getelementptr inbounds i8, ptr %62, i64 176
  %470 = getelementptr inbounds i8, ptr %62, i64 128
  %471 = getelementptr inbounds i8, ptr %62, i64 136
  br label %472

472:                                              ; preds = %488, %468
  %473 = phi ptr [ %462, %468 ], [ %489, %488 ]
  %474 = phi ptr [ %461, %468 ], [ %490, %488 ]
  %475 = phi i64 [ 0, %468 ], [ %495, %488 ]
  %476 = phi i8 [ 0, %468 ], [ %494, %488 ]
  %477 = phi ptr [ %453, %468 ], [ %493, %488 ]
  %478 = phi ptr [ %454, %468 ], [ %492, %488 ]
  %479 = phi ptr [ %453, %468 ], [ %491, %488 ]
  %480 = trunc i64 %475 to i32
  %481 = mul i32 %480, 3
  %482 = add i32 %481, 2
  %483 = icmp ugt i32 %481, -3
  br i1 %483, label %488, label %484

484:                                              ; preds = %472
  %485 = load ptr, ptr %469, align 8, !tbaa !112
  br label %502

486:                                              ; preds = %643
  %487 = load ptr, ptr %317, align 8, !tbaa !111
  br label %488

488:                                              ; preds = %486, %472
  %489 = phi ptr [ %473, %472 ], [ %650, %486 ]
  %490 = phi ptr [ %474, %472 ], [ %487, %486 ]
  %491 = phi ptr [ %479, %472 ], [ %646, %486 ]
  %492 = phi ptr [ %478, %472 ], [ %647, %486 ]
  %493 = phi ptr [ %477, %472 ], [ %648, %486 ]
  %494 = phi i8 [ %476, %472 ], [ %649, %486 ]
  %495 = add nuw nsw i64 %475, 1
  %496 = ptrtoint ptr %490 to i64
  %497 = ptrtoint ptr %489 to i64
  %498 = sub i64 %496, %497
  %499 = lshr exact i64 %498, 2
  %500 = and i64 %499, 4294967295
  %501 = icmp ult i64 %495, %500
  br i1 %501, label %472, label %658, !llvm.loop !121

502:                                              ; preds = %643, %484
  %503 = phi ptr [ %485, %484 ], [ %645, %643 ]
  %504 = phi ptr [ %473, %484 ], [ %650, %643 ]
  %505 = phi i32 [ %481, %484 ], [ %656, %643 ]
  %506 = phi i8 [ %476, %484 ], [ %649, %643 ]
  %507 = phi ptr [ %477, %484 ], [ %648, %643 ]
  %508 = phi ptr [ %478, %484 ], [ %647, %643 ]
  %509 = phi ptr [ %479, %484 ], [ %646, %643 ]
  %510 = zext i32 %505 to i64
  %511 = getelementptr inbounds i32, ptr %503, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !110
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds i16, ptr %508, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !119
  %516 = icmp eq i16 %515, -1
  br i1 %516, label %643, label %517

517:                                              ; preds = %502
  %518 = sext i16 %515 to i32
  %519 = getelementptr inbounds i32, ptr %504, i64 %475
  %520 = load i32, ptr %519, align 4, !tbaa !110
  %521 = shl i32 %520, 16
  %522 = ashr exact i32 %521, 16
  %523 = icmp eq i32 %522, %518
  br i1 %523, label %643, label %524

524:                                              ; preds = %517
  %525 = and i8 %506, 1
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %532

527:                                              ; preds = %524
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 2) #22
  %528 = load ptr, ptr %469, align 8, !tbaa !112
  %529 = getelementptr inbounds i32, ptr %528, i64 %510
  %530 = load i32, ptr %529, align 4, !tbaa !110
  %531 = zext i32 %530 to i64
  br label %532

532:                                              ; preds = %527, %524
  %533 = phi i64 [ %531, %527 ], [ %513, %524 ]
  %534 = phi i8 [ 1, %527 ], [ %506, %524 ]
  %535 = load ptr, ptr %427, align 8, !tbaa !39
  %536 = load ptr, ptr %426, align 8, !tbaa !39
  %537 = ptrtoint ptr %535 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 36
  %541 = trunc i64 %540 to i32
  %542 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %536, i64 %533
  %543 = load ptr, ptr %470, align 8, !tbaa !122
  %544 = icmp eq ptr %535, %543
  br i1 %544, label %549, label %545

545:                                              ; preds = %532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %535, ptr noundef nonnull align 4 dereferenceable(36) %542, i64 36, i1 false), !tbaa.struct !123
  %546 = load ptr, ptr %427, align 8, !tbaa !118
  %547 = getelementptr inbounds i8, ptr %546, i64 36
  store ptr %547, ptr %427, align 8, !tbaa !118
  %548 = load ptr, ptr %426, align 8, !tbaa !116
  br label %582

549:                                              ; preds = %532
  %550 = icmp eq i64 %539, 9223372036854775800
  br i1 %550, label %551, label %552

551:                                              ; preds = %549
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

552:                                              ; preds = %549
  %553 = call i64 @llvm.umax.i64(i64 %540, i64 1)
  %554 = add nsw i64 %553, %540
  %555 = icmp ult i64 %554, %540
  %556 = call i64 @llvm.umin.i64(i64 %554, i64 256204778801521550)
  %557 = select i1 %555, i64 256204778801521550, i64 %556
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %552
  %560 = mul nuw nsw i64 %557, 36
  %561 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #25
  br label %562

562:                                              ; preds = %559, %552
  %563 = phi ptr [ %561, %559 ], [ null, %552 ]
  %564 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %563, i64 %540
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %564, ptr noundef nonnull align 4 dereferenceable(36) %542, i64 36, i1 false), !tbaa.struct !123
  %565 = icmp eq ptr %536, %535
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = getelementptr i8, ptr %563, i64 36
  br label %577

568:                                              ; preds = %568, %562
  %569 = phi ptr [ %572, %568 ], [ %563, %562 ]
  %570 = phi ptr [ %571, %568 ], [ %536, %562 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %569, ptr noundef nonnull align 4 dereferenceable(36) %570, i64 36, i1 false), !tbaa.struct !123, !alias.scope !124
  %571 = getelementptr inbounds i8, ptr %570, i64 36
  %572 = getelementptr inbounds i8, ptr %569, i64 36
  %573 = icmp eq ptr %571, %535
  br i1 %573, label %574, label %568, !llvm.loop !128

574:                                              ; preds = %568
  %575 = getelementptr i8, ptr %569, i64 72
  %576 = icmp eq ptr %536, null
  br i1 %576, label %579, label %577

577:                                              ; preds = %574, %566
  %578 = phi ptr [ %567, %566 ], [ %575, %574 ]
  call void @_ZdlPv(ptr noundef nonnull %536) #23
  br label %579

579:                                              ; preds = %577, %574
  %580 = phi ptr [ %578, %577 ], [ %575, %574 ]
  store ptr %563, ptr %426, align 8, !tbaa !116
  store ptr %580, ptr %427, align 8, !tbaa !118
  %581 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %563, i64 %557
  store ptr %581, ptr %470, align 8, !tbaa !122
  br label %582

582:                                              ; preds = %579, %545
  %583 = phi ptr [ %548, %545 ], [ %563, %579 ]
  %584 = phi ptr [ %547, %545 ], [ %580, %579 ]
  store i8 0, ptr %471, align 8, !tbaa !129
  %585 = load ptr, ptr %469, align 8, !tbaa !112
  %586 = getelementptr inbounds i32, ptr %585, i64 %510
  store i32 %541, ptr %586, align 4, !tbaa !110
  %587 = ptrtoint ptr %584 to i64
  %588 = ptrtoint ptr %583 to i64
  %589 = sub i64 %587, %588
  %590 = sdiv exact i64 %589, 36
  %591 = and i64 %590, 4294967295
  %592 = ptrtoint ptr %509 to i64
  %593 = ptrtoint ptr %508 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 1
  %596 = icmp ult i64 %595, %591
  br i1 %596, label %597, label %639

597:                                              ; preds = %582
  %598 = sub nsw i64 %591, %595
  %599 = ptrtoint ptr %507 to i64
  %600 = sub i64 %599, %592
  %601 = ashr exact i64 %600, 1
  %602 = xor i64 %595, 4611686018427387903
  %603 = icmp ule i64 %601, %602
  call void @llvm.assume(i1 %603)
  %604 = icmp ult i64 %601, %598
  br i1 %604, label %613, label %605

605:                                              ; preds = %597
  store i16 0, ptr %509, align 2, !tbaa !119
  %606 = getelementptr i8, ptr %509, i64 2
  %607 = add nsw i64 %598, -1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %643, label %609

609:                                              ; preds = %605
  %610 = shl nsw i64 %598, 1
  %611 = add i64 %610, -2
  call void @llvm.memset.p0.i64(ptr align 2 %606, i8 0, i64 %611, i1 false), !tbaa !119
  %612 = getelementptr inbounds i16, ptr %606, i64 %607
  br label %643

613:                                              ; preds = %597
  %614 = icmp ult i64 %602, %598
  br i1 %614, label %615, label %616

615:                                              ; preds = %613
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

616:                                              ; preds = %613
  %617 = call i64 @llvm.umax.i64(i64 %595, i64 %598)
  %618 = add nuw nsw i64 %617, %595
  %619 = shl nuw nsw i64 %618, 1
  %620 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %619) #25
  %621 = getelementptr inbounds i8, ptr %620, i64 %594
  store i16 0, ptr %621, align 2, !tbaa !119
  %622 = icmp eq i64 %598, 1
  br i1 %622, label %627, label %623

623:                                              ; preds = %616
  %624 = getelementptr i8, ptr %621, i64 2
  %625 = shl nuw nsw i64 %598, 1
  %626 = add nsw i64 %625, -2
  call void @llvm.memset.p0.i64(ptr align 2 %624, i8 0, i64 %626, i1 false), !tbaa !119
  br label %627

627:                                              ; preds = %623, %616
  %628 = icmp sgt i64 %594, 0
  br i1 %628, label %629, label %630

629:                                              ; preds = %627
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %620, ptr align 2 %508, i64 %594, i1 false)
  br label %630

630:                                              ; preds = %629, %627
  %631 = icmp eq ptr %508, null
  br i1 %631, label %633, label %632

632:                                              ; preds = %630
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %633

633:                                              ; preds = %632, %630
  %634 = getelementptr inbounds i16, ptr %621, i64 %598
  %635 = getelementptr inbounds i16, ptr %620, i64 %618
  %636 = load ptr, ptr %469, align 8, !tbaa !112
  %637 = getelementptr inbounds i32, ptr %636, i64 %510
  %638 = load i32, ptr %637, align 4, !tbaa !110
  br label %643

639:                                              ; preds = %582
  %640 = icmp ugt i64 %595, %591
  %641 = getelementptr inbounds i16, ptr %508, i64 %591
  %642 = select i1 %640, ptr %641, ptr %509
  br label %643

643:                                              ; preds = %639, %633, %609, %605, %517, %502
  %644 = phi i32 [ %512, %502 ], [ %512, %517 ], [ %638, %633 ], [ %541, %605 ], [ %541, %609 ], [ %541, %639 ]
  %645 = phi ptr [ %503, %502 ], [ %503, %517 ], [ %636, %633 ], [ %585, %605 ], [ %585, %609 ], [ %585, %639 ]
  %646 = phi ptr [ %509, %502 ], [ %509, %517 ], [ %634, %633 ], [ %606, %605 ], [ %612, %609 ], [ %642, %639 ]
  %647 = phi ptr [ %508, %502 ], [ %508, %517 ], [ %620, %633 ], [ %508, %605 ], [ %508, %609 ], [ %508, %639 ]
  %648 = phi ptr [ %507, %502 ], [ %507, %517 ], [ %635, %633 ], [ %507, %605 ], [ %507, %609 ], [ %507, %639 ]
  %649 = phi i8 [ %506, %502 ], [ %506, %517 ], [ %534, %633 ], [ %534, %605 ], [ %534, %609 ], [ %534, %639 ]
  %650 = load ptr, ptr %316, align 8, !tbaa !112
  %651 = getelementptr inbounds i32, ptr %650, i64 %475
  %652 = load i32, ptr %651, align 4, !tbaa !110
  %653 = trunc i32 %652 to i16
  %654 = zext i32 %644 to i64
  %655 = getelementptr inbounds i16, ptr %647, i64 %654
  store i16 %653, ptr %655, align 2, !tbaa !119
  %656 = add i32 %505, 1
  %657 = icmp ugt i32 %656, %482
  br i1 %657, label %486, label %502, !llvm.loop !130

658:                                              ; preds = %488
  %659 = and i64 %498, 17179869180
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %1364, label %661

661:                                              ; preds = %658
  %662 = getelementptr inbounds i8, ptr %62, i64 88
  %663 = load ptr, ptr %662, align 8, !tbaa !78
  %664 = load ptr, ptr %126, align 8, !tbaa !77
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = lshr exact i64 %667, 1
  %669 = and i64 %668, 17179869180
  %670 = call noalias noundef nonnull ptr @_Znam(i64 noundef %669) #25
  %671 = load ptr, ptr %662, align 8, !tbaa !78
  %672 = load ptr, ptr %126, align 8, !tbaa !77
  %673 = ptrtoint ptr %671 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = lshr exact i64 %675, 1
  %677 = and i64 %676, 17179869180
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %670, i8 0, i64 %677, i1 false)
  %678 = load ptr, ptr %427, align 8, !tbaa !118
  %679 = load ptr, ptr %426, align 8, !tbaa !116
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = sdiv exact i64 %682, 36
  %684 = and i64 %683, 4294967295
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %729, label %686

686:                                              ; preds = %661
  %687 = and i64 %683, 4294967295
  %688 = and i64 %683, 1
  %689 = icmp eq i64 %687, 1
  br i1 %689, label %717, label %690

690:                                              ; preds = %686
  %691 = sub nsw i64 %687, %688
  br label %692

692:                                              ; preds = %713, %690
  %693 = phi i64 [ 0, %690 ], [ %714, %713 ]
  %694 = phi i64 [ 0, %690 ], [ %715, %713 ]
  %695 = getelementptr inbounds i16, ptr %492, i64 %693
  %696 = load i16, ptr %695, align 2, !tbaa !119
  %697 = icmp eq i16 %696, -1
  br i1 %697, label %703, label %698

698:                                              ; preds = %692
  %699 = sext i16 %696 to i64
  %700 = getelementptr inbounds i32, ptr %670, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !110
  %702 = add i32 %701, 1
  store i32 %702, ptr %700, align 4, !tbaa !110
  br label %703

703:                                              ; preds = %698, %692
  %704 = or disjoint i64 %693, 1
  %705 = getelementptr inbounds i16, ptr %492, i64 %704
  %706 = load i16, ptr %705, align 2, !tbaa !119
  %707 = icmp eq i16 %706, -1
  br i1 %707, label %713, label %708

708:                                              ; preds = %703
  %709 = sext i16 %706 to i64
  %710 = getelementptr inbounds i32, ptr %670, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !110
  %712 = add i32 %711, 1
  store i32 %712, ptr %710, align 4, !tbaa !110
  br label %713

713:                                              ; preds = %708, %703
  %714 = add nuw nsw i64 %693, 2
  %715 = add i64 %694, 2
  %716 = icmp eq i64 %715, %691
  br i1 %716, label %717, label %692, !llvm.loop !131

717:                                              ; preds = %713, %686
  %718 = phi i64 [ 0, %686 ], [ %714, %713 ]
  %719 = icmp eq i64 %688, 0
  br i1 %719, label %729, label %720

720:                                              ; preds = %717
  %721 = getelementptr inbounds i16, ptr %492, i64 %718
  %722 = load i16, ptr %721, align 2, !tbaa !119
  %723 = icmp eq i16 %722, -1
  br i1 %723, label %729, label %724

724:                                              ; preds = %720
  %725 = sext i16 %722 to i64
  %726 = getelementptr inbounds i32, ptr %670, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !110
  %728 = add i32 %727, 1
  store i32 %728, ptr %726, align 4, !tbaa !110
  br label %729

729:                                              ; preds = %724, %720, %717, %661
  %730 = getelementptr inbounds i8, ptr %62, i64 144
  %731 = getelementptr inbounds i8, ptr %62, i64 152
  %732 = load ptr, ptr %731, align 8, !tbaa !132
  %733 = load ptr, ptr %730, align 8, !tbaa !133
  %734 = ptrtoint ptr %732 to i64
  %735 = ptrtoint ptr %733 to i64
  %736 = sub i64 %734, %735
  %737 = and i64 %736, 34359738360
  %738 = icmp eq i64 %737, 0
  %739 = load ptr, ptr %662, align 8, !tbaa !78
  %740 = load ptr, ptr %126, align 8, !tbaa !77
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = and i64 %743, 34359738360
  %745 = icmp eq i64 %744, 0
  br i1 %738, label %747, label %746

746:                                              ; preds = %729
  br i1 %745, label %881, label %748

747:                                              ; preds = %729
  br i1 %745, label %881, label %816

748:                                              ; preds = %803, %746
  %749 = phi ptr [ %804, %803 ], [ %740, %746 ]
  %750 = phi i32 [ %808, %803 ], [ 0, %746 ]
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds ptr, ptr %749, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !39
  %754 = getelementptr inbounds i8, ptr %753, i64 40
  %755 = getelementptr inbounds i32, ptr %670, i64 %751
  %756 = load i32, ptr %755, align 4, !tbaa !110
  %757 = getelementptr inbounds i8, ptr %753, i64 56
  %758 = load ptr, ptr %757, align 8, !tbaa !134
  %759 = load ptr, ptr %754, align 8, !tbaa !136
  %760 = ptrtoint ptr %758 to i64
  %761 = ptrtoint ptr %759 to i64
  %762 = sub i64 %760, %761
  %763 = sdiv exact i64 %762, 44
  %764 = zext i32 %756 to i64
  %765 = icmp ugt i64 %763, %764
  br i1 %765, label %766, label %781

766:                                              ; preds = %748
  %767 = getelementptr inbounds i8, ptr %753, i64 48
  %768 = load ptr, ptr %767, align 8, !tbaa !137
  %769 = ptrtoint ptr %768 to i64
  %770 = sub i64 %769, %761
  %771 = sdiv exact i64 %770, 44
  %772 = icmp ult i64 %771, %764
  br i1 %772, label %773, label %775

773:                                              ; preds = %766
  %774 = sub nsw i64 %764, %771
  call void @_ZNSt6vectorIN3irr5video17S3DVertex2TCoordsESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %754, i64 noundef %774)
  br label %803

775:                                              ; preds = %766
  %776 = icmp ugt i64 %771, %764
  br i1 %776, label %777, label %803

777:                                              ; preds = %775
  %778 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %759, i64 %764
  %779 = icmp eq ptr %768, %778
  br i1 %779, label %803, label %780

780:                                              ; preds = %777
  store ptr %778, ptr %767, align 8, !tbaa !137
  br label %803

781:                                              ; preds = %748
  %782 = icmp ult i64 %763, %764
  br i1 %782, label %783, label %803

783:                                              ; preds = %781
  %784 = getelementptr inbounds i8, ptr %753, i64 48
  %785 = load ptr, ptr %784, align 8, !tbaa !137
  %786 = ptrtoint ptr %785 to i64
  %787 = sub i64 %786, %761
  %788 = mul nuw nsw i64 %764, 44
  %789 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %788) #25
  %790 = icmp eq ptr %759, %785
  br i1 %790, label %797, label %791

791:                                              ; preds = %791, %783
  %792 = phi ptr [ %795, %791 ], [ %789, %783 ]
  %793 = phi ptr [ %794, %791 ], [ %759, %783 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %792, ptr noundef nonnull align 4 dereferenceable(44) %793, i64 44, i1 false), !alias.scope !138
  %794 = getelementptr inbounds i8, ptr %793, i64 44
  %795 = getelementptr inbounds i8, ptr %792, i64 44
  %796 = icmp eq ptr %794, %785
  br i1 %796, label %797, label %791, !llvm.loop !142

797:                                              ; preds = %791, %783
  %798 = icmp eq ptr %759, null
  br i1 %798, label %800, label %799

799:                                              ; preds = %797
  call void @_ZdlPv(ptr noundef nonnull %759) #23
  br label %800

800:                                              ; preds = %799, %797
  store ptr %789, ptr %754, align 8, !tbaa !136
  %801 = getelementptr inbounds i8, ptr %789, i64 %787
  store ptr %801, ptr %784, align 8, !tbaa !137
  %802 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %789, i64 %764
  store ptr %802, ptr %757, align 8, !tbaa !134
  br label %803

803:                                              ; preds = %800, %781, %780, %777, %775, %773
  %804 = load ptr, ptr %126, align 8, !tbaa !77
  %805 = getelementptr inbounds ptr, ptr %804, i64 %751
  %806 = load ptr, ptr %805, align 8, !tbaa !39
  %807 = getelementptr inbounds i8, ptr %806, i64 392
  store i32 1, ptr %807, align 8, !tbaa !143
  %808 = add i32 %750, 1
  %809 = load ptr, ptr %662, align 8, !tbaa !78
  %810 = ptrtoint ptr %809 to i64
  %811 = ptrtoint ptr %804 to i64
  %812 = sub i64 %810, %811
  %813 = lshr exact i64 %812, 3
  %814 = trunc i64 %813 to i32
  %815 = icmp eq i32 %808, %814
  br i1 %815, label %881, label %748, !llvm.loop !161

816:                                              ; preds = %871, %747
  %817 = phi ptr [ %874, %871 ], [ %740, %747 ]
  %818 = phi i32 [ %872, %871 ], [ 0, %747 ]
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds ptr, ptr %817, i64 %819
  %821 = load ptr, ptr %820, align 8, !tbaa !39
  %822 = getelementptr inbounds i8, ptr %821, i64 72
  %823 = getelementptr inbounds i32, ptr %670, i64 %819
  %824 = load i32, ptr %823, align 4, !tbaa !110
  %825 = getelementptr inbounds i8, ptr %821, i64 88
  %826 = load ptr, ptr %825, align 8, !tbaa !122
  %827 = load ptr, ptr %822, align 8, !tbaa !116
  %828 = ptrtoint ptr %826 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = sdiv exact i64 %830, 36
  %832 = zext i32 %824 to i64
  %833 = icmp ugt i64 %831, %832
  br i1 %833, label %834, label %849

834:                                              ; preds = %816
  %835 = getelementptr inbounds i8, ptr %821, i64 80
  %836 = load ptr, ptr %835, align 8, !tbaa !118
  %837 = ptrtoint ptr %836 to i64
  %838 = sub i64 %837, %829
  %839 = sdiv exact i64 %838, 36
  %840 = icmp ult i64 %839, %832
  br i1 %840, label %841, label %843

841:                                              ; preds = %834
  %842 = sub nsw i64 %832, %839
  call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %822, i64 noundef %842)
  br label %871

843:                                              ; preds = %834
  %844 = icmp ugt i64 %839, %832
  br i1 %844, label %845, label %871

845:                                              ; preds = %843
  %846 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %827, i64 %832
  %847 = icmp eq ptr %836, %846
  br i1 %847, label %871, label %848

848:                                              ; preds = %845
  store ptr %846, ptr %835, align 8, !tbaa !118
  br label %871

849:                                              ; preds = %816
  %850 = icmp ult i64 %831, %832
  br i1 %850, label %851, label %871

851:                                              ; preds = %849
  %852 = getelementptr inbounds i8, ptr %821, i64 80
  %853 = load ptr, ptr %852, align 8, !tbaa !118
  %854 = ptrtoint ptr %853 to i64
  %855 = sub i64 %854, %829
  %856 = mul nuw nsw i64 %832, 36
  %857 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %856) #25
  %858 = icmp eq ptr %827, %853
  br i1 %858, label %865, label %859

859:                                              ; preds = %859, %851
  %860 = phi ptr [ %863, %859 ], [ %857, %851 ]
  %861 = phi ptr [ %862, %859 ], [ %827, %851 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %860, ptr noundef nonnull align 4 dereferenceable(36) %861, i64 36, i1 false), !tbaa.struct !123, !alias.scope !162
  %862 = getelementptr inbounds i8, ptr %861, i64 36
  %863 = getelementptr inbounds i8, ptr %860, i64 36
  %864 = icmp eq ptr %862, %853
  br i1 %864, label %865, label %859, !llvm.loop !128

865:                                              ; preds = %859, %851
  %866 = icmp eq ptr %827, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %865
  call void @_ZdlPv(ptr noundef nonnull %827) #23
  br label %868

868:                                              ; preds = %867, %865
  store ptr %857, ptr %822, align 8, !tbaa !116
  %869 = getelementptr inbounds i8, ptr %857, i64 %855
  store ptr %869, ptr %852, align 8, !tbaa !118
  %870 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %857, i64 %832
  store ptr %870, ptr %825, align 8, !tbaa !122
  br label %871

871:                                              ; preds = %868, %849, %848, %845, %843, %841
  %872 = add i32 %818, 1
  %873 = load ptr, ptr %662, align 8, !tbaa !78
  %874 = load ptr, ptr %126, align 8, !tbaa !77
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = lshr exact i64 %877, 3
  %879 = trunc i64 %878 to i32
  %880 = icmp eq i32 %872, %879
  br i1 %880, label %881, label %816, !llvm.loop !166

881:                                              ; preds = %871, %803, %747, %746
  %882 = load ptr, ptr %427, align 8, !tbaa !118
  %883 = load ptr, ptr %426, align 8, !tbaa !116
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = sdiv exact i64 %886, 36
  %888 = and i64 %887, 4294967295
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %1055, label %890

890:                                              ; preds = %881
  %891 = shl nuw nsw i64 %888, 2
  %892 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #25
  store i32 0, ptr %892, align 4, !tbaa !110
  %893 = icmp eq i64 %888, 1
  br i1 %893, label %897, label %894

894:                                              ; preds = %890
  %895 = getelementptr i8, ptr %892, i64 4
  %896 = add nsw i64 %891, -4
  call void @llvm.memset.p0.i64(ptr align 4 %895, i8 0, i64 %896, i1 false), !tbaa !110
  br label %897

897:                                              ; preds = %894, %890
  %898 = getelementptr inbounds i32, ptr %892, i64 %888
  %899 = load ptr, ptr %427, align 8, !tbaa !118
  %900 = load ptr, ptr %426, align 8, !tbaa !116
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 36
  %905 = and i64 %904, 4294967295
  %906 = icmp eq i64 %905, 0
  br i1 %906, label %1055, label %907

907:                                              ; preds = %1045, %897
  %908 = phi i64 [ %1046, %1045 ], [ 0, %897 ]
  %909 = phi ptr [ %1048, %1045 ], [ %900, %897 ]
  %910 = getelementptr inbounds i16, ptr %492, i64 %908
  %911 = load i16, ptr %910, align 2, !tbaa !119
  %912 = icmp eq i16 %911, -1
  br i1 %912, label %1045, label %913

913:                                              ; preds = %907
  %914 = sext i16 %911 to i64
  %915 = and i64 %914, 4294967295
  %916 = load ptr, ptr %126, align 8, !tbaa !77
  %917 = getelementptr inbounds ptr, ptr %916, i64 %915
  %918 = load ptr, ptr %917, align 8, !tbaa !39
  %919 = load ptr, ptr %731, align 8, !tbaa !132
  %920 = load ptr, ptr %730, align 8, !tbaa !133
  %921 = ptrtoint ptr %919 to i64
  %922 = ptrtoint ptr %920 to i64
  %923 = sub i64 %921, %922
  %924 = and i64 %923, 34359738360
  %925 = icmp eq i64 %924, 0
  %926 = getelementptr inbounds i32, ptr %892, i64 %908
  br i1 %925, label %996, label %927

927:                                              ; preds = %913
  %928 = getelementptr inbounds i8, ptr %918, i64 40
  %929 = getelementptr inbounds i8, ptr %918, i64 48
  %930 = load ptr, ptr %929, align 8, !tbaa !39
  %931 = load ptr, ptr %928, align 8, !tbaa !39
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = sdiv exact i64 %934, 44
  %936 = trunc i64 %935 to i32
  store i32 %936, ptr %926, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4)
  %937 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %909, i64 %908
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %937, i64 36, i1 false), !tbaa.struct !123
  %938 = getelementptr inbounds i8, ptr %918, i64 56
  %939 = load ptr, ptr %938, align 8, !tbaa !134
  %940 = icmp eq ptr %930, %939
  br i1 %940, label %945, label %941

941:                                              ; preds = %927
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %930, ptr noundef nonnull align 4 dereferenceable(36) %937, i64 36, i1 false)
  %942 = getelementptr inbounds i8, ptr %930, i64 36
  store <2 x float> zeroinitializer, ptr %942, align 4
  %943 = load ptr, ptr %929, align 8, !tbaa !137
  %944 = getelementptr inbounds i8, ptr %943, i64 44
  store ptr %944, ptr %929, align 8, !tbaa !137
  br label %976

945:                                              ; preds = %927
  %946 = icmp eq i64 %934, 9223372036854775800
  br i1 %946, label %947, label %948

947:                                              ; preds = %945
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

948:                                              ; preds = %945
  %949 = call i64 @llvm.umax.i64(i64 %935, i64 1)
  %950 = add nsw i64 %949, %935
  %951 = icmp ult i64 %950, %935
  %952 = call i64 @llvm.umin.i64(i64 %950, i64 209622091746699450)
  %953 = select i1 %951, i64 209622091746699450, i64 %952
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %958, label %955

955:                                              ; preds = %948
  %956 = mul nuw nsw i64 %953, 44
  %957 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %956) #25
  br label %958

958:                                              ; preds = %955, %948
  %959 = phi ptr [ %957, %955 ], [ null, %948 ]
  %960 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %959, i64 %935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %960, ptr noundef nonnull align 8 dereferenceable(36) %4, i64 36, i1 false)
  %961 = getelementptr inbounds i8, ptr %960, i64 36
  store <2 x float> zeroinitializer, ptr %961, align 4
  %962 = icmp eq ptr %931, %930
  br i1 %962, label %969, label %963

963:                                              ; preds = %963, %958
  %964 = phi ptr [ %967, %963 ], [ %959, %958 ]
  %965 = phi ptr [ %966, %963 ], [ %931, %958 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %964, ptr noundef nonnull align 4 dereferenceable(44) %965, i64 44, i1 false), !alias.scope !167
  %966 = getelementptr inbounds i8, ptr %965, i64 44
  %967 = getelementptr inbounds i8, ptr %964, i64 44
  %968 = icmp eq ptr %966, %930
  br i1 %968, label %969, label %963, !llvm.loop !142

969:                                              ; preds = %963, %958
  %970 = phi ptr [ %959, %958 ], [ %967, %963 ]
  %971 = getelementptr i8, ptr %970, i64 44
  %972 = icmp eq ptr %931, null
  br i1 %972, label %974, label %973

973:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef nonnull %931) #23
  br label %974

974:                                              ; preds = %973, %969
  store ptr %959, ptr %928, align 8, !tbaa !136
  store ptr %971, ptr %929, align 8, !tbaa !137
  %975 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %959, i64 %953
  store ptr %975, ptr %938, align 8, !tbaa !134
  br label %976

976:                                              ; preds = %974, %941
  %977 = phi ptr [ %943, %941 ], [ %970, %974 ]
  %978 = getelementptr inbounds i8, ptr %918, i64 64
  store i8 0, ptr %978, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4)
  %979 = load ptr, ptr %731, align 8, !tbaa !132
  %980 = load ptr, ptr %730, align 8, !tbaa !133
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = lshr exact i64 %983, 3
  %985 = and i64 %984, 4294967295
  %986 = icmp ult i64 %908, %985
  br i1 %986, label %987, label %989

987:                                              ; preds = %976
  %988 = getelementptr inbounds %"class.irr::core::vector2d", ptr %980, i64 %908
  br label %992

989:                                              ; preds = %976
  %990 = load ptr, ptr %426, align 8, !tbaa !116
  %991 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %990, i64 %908, i32 3
  br label %992

992:                                              ; preds = %989, %987
  %993 = phi ptr [ %988, %987 ], [ %991, %989 ]
  %994 = getelementptr inbounds i8, ptr %977, i64 36
  %995 = load i64, ptr %993, align 4, !tbaa.struct !172
  store i64 %995, ptr %994, align 4, !tbaa.struct !172
  br label %1045

996:                                              ; preds = %913
  %997 = getelementptr inbounds i8, ptr %918, i64 72
  %998 = getelementptr inbounds i8, ptr %918, i64 80
  %999 = load ptr, ptr %998, align 8, !tbaa !39
  %1000 = load ptr, ptr %997, align 8, !tbaa !39
  %1001 = ptrtoint ptr %999 to i64
  %1002 = ptrtoint ptr %1000 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = sdiv exact i64 %1003, 36
  %1005 = trunc i64 %1004 to i32
  store i32 %1005, ptr %926, align 4, !tbaa !110
  %1006 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %909, i64 %908
  %1007 = getelementptr inbounds i8, ptr %918, i64 88
  %1008 = load ptr, ptr %1007, align 8, !tbaa !122
  %1009 = icmp eq ptr %999, %1008
  br i1 %1009, label %1013, label %1010

1010:                                             ; preds = %996
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %999, ptr noundef nonnull align 4 dereferenceable(36) %1006, i64 36, i1 false), !tbaa.struct !123
  %1011 = load ptr, ptr %998, align 8, !tbaa !118
  %1012 = getelementptr inbounds i8, ptr %1011, i64 36
  store ptr %1012, ptr %998, align 8, !tbaa !118
  br label %1043

1013:                                             ; preds = %996
  %1014 = icmp eq i64 %1003, 9223372036854775800
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1013
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

1016:                                             ; preds = %1013
  %1017 = call i64 @llvm.umax.i64(i64 %1004, i64 1)
  %1018 = add nsw i64 %1017, %1004
  %1019 = icmp ult i64 %1018, %1004
  %1020 = call i64 @llvm.umin.i64(i64 %1018, i64 256204778801521550)
  %1021 = select i1 %1019, i64 256204778801521550, i64 %1020
  %1022 = icmp eq i64 %1021, 0
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %1016
  %1024 = mul nuw nsw i64 %1021, 36
  %1025 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1024) #25
  br label %1026

1026:                                             ; preds = %1023, %1016
  %1027 = phi ptr [ %1025, %1023 ], [ null, %1016 ]
  %1028 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1027, i64 %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1028, ptr noundef nonnull align 4 dereferenceable(36) %1006, i64 36, i1 false), !tbaa.struct !123
  %1029 = icmp eq ptr %1000, %999
  br i1 %1029, label %1036, label %1030

1030:                                             ; preds = %1030, %1026
  %1031 = phi ptr [ %1034, %1030 ], [ %1027, %1026 ]
  %1032 = phi ptr [ %1033, %1030 ], [ %1000, %1026 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %1031, ptr noundef nonnull align 4 dereferenceable(36) %1032, i64 36, i1 false), !tbaa.struct !123, !alias.scope !173
  %1033 = getelementptr inbounds i8, ptr %1032, i64 36
  %1034 = getelementptr inbounds i8, ptr %1031, i64 36
  %1035 = icmp eq ptr %1033, %999
  br i1 %1035, label %1036, label %1030, !llvm.loop !128

1036:                                             ; preds = %1030, %1026
  %1037 = phi ptr [ %1027, %1026 ], [ %1034, %1030 ]
  %1038 = getelementptr i8, ptr %1037, i64 36
  %1039 = icmp eq ptr %1000, null
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1036
  call void @_ZdlPv(ptr noundef nonnull %1000) #23
  br label %1041

1041:                                             ; preds = %1040, %1036
  store ptr %1027, ptr %997, align 8, !tbaa !116
  store ptr %1038, ptr %998, align 8, !tbaa !118
  %1042 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %1027, i64 %1021
  store ptr %1042, ptr %1007, align 8, !tbaa !122
  br label %1043

1043:                                             ; preds = %1041, %1010
  %1044 = getelementptr inbounds i8, ptr %918, i64 96
  store i8 0, ptr %1044, align 8, !tbaa !129
  br label %1045

1045:                                             ; preds = %1043, %992, %907
  %1046 = add nuw nsw i64 %908, 1
  %1047 = load ptr, ptr %427, align 8, !tbaa !118
  %1048 = load ptr, ptr %426, align 8, !tbaa !116
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = sdiv exact i64 %1051, 36
  %1053 = and i64 %1052, 4294967295
  %1054 = icmp ult i64 %1046, %1053
  br i1 %1054, label %907, label %1055, !llvm.loop !177

1055:                                             ; preds = %1045, %897, %881
  %1056 = phi ptr [ %892, %897 ], [ null, %881 ], [ %892, %1045 ]
  %1057 = phi ptr [ %898, %897 ], [ null, %881 ], [ %898, %1045 ]
  %1058 = load ptr, ptr %662, align 8, !tbaa !78
  %1059 = load ptr, ptr %126, align 8, !tbaa !77
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = lshr exact i64 %1062, 1
  %1064 = and i64 %1063, 17179869180
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %670, i8 0, i64 %1064, i1 false)
  %1065 = load ptr, ptr %317, align 8, !tbaa !111
  %1066 = load ptr, ptr %316, align 8, !tbaa !112
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = and i64 %1069, 17179869180
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %1095, label %1072

1072:                                             ; preds = %1055
  %1073 = lshr exact i64 %1069, 2
  %1074 = and i64 %1073, 4294967295
  %1075 = add nsw i64 %1074, -1
  %1076 = and i64 %1073, 3
  %1077 = icmp ult i64 %1075, 3
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1072
  %1079 = sub nsw i64 %1074, %1076
  br label %1103

1080:                                             ; preds = %1103, %1072
  %1081 = phi i64 [ 0, %1072 ], [ %1133, %1103 ]
  %1082 = icmp eq i64 %1076, 0
  br i1 %1082, label %1095, label %1083

1083:                                             ; preds = %1083, %1080
  %1084 = phi i64 [ %1092, %1083 ], [ %1081, %1080 ]
  %1085 = phi i64 [ %1093, %1083 ], [ 0, %1080 ]
  %1086 = getelementptr inbounds i32, ptr %1066, i64 %1084
  %1087 = load i32, ptr %1086, align 4, !tbaa !110
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds i32, ptr %670, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !110
  %1091 = add i32 %1090, 1
  store i32 %1091, ptr %1089, align 4, !tbaa !110
  %1092 = add nuw nsw i64 %1084, 1
  %1093 = add i64 %1085, 1
  %1094 = icmp eq i64 %1093, %1076
  br i1 %1094, label %1095, label %1083, !llvm.loop !178

1095:                                             ; preds = %1083, %1080, %1055
  %1096 = load ptr, ptr %662, align 8, !tbaa !78
  %1097 = load ptr, ptr %126, align 8, !tbaa !77
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = ptrtoint ptr %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = and i64 %1100, 34359738360
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1196, label %1136

1103:                                             ; preds = %1103, %1078
  %1104 = phi i64 [ 0, %1078 ], [ %1133, %1103 ]
  %1105 = phi i64 [ 0, %1078 ], [ %1134, %1103 ]
  %1106 = getelementptr inbounds i32, ptr %1066, i64 %1104
  %1107 = load i32, ptr %1106, align 4, !tbaa !110
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds i32, ptr %670, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !110
  %1111 = add i32 %1110, 1
  store i32 %1111, ptr %1109, align 4, !tbaa !110
  %1112 = or disjoint i64 %1104, 1
  %1113 = getelementptr inbounds i32, ptr %1066, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !110
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds i32, ptr %670, i64 %1115
  %1117 = load i32, ptr %1116, align 4, !tbaa !110
  %1118 = add i32 %1117, 1
  store i32 %1118, ptr %1116, align 4, !tbaa !110
  %1119 = or disjoint i64 %1104, 2
  %1120 = getelementptr inbounds i32, ptr %1066, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !110
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds i32, ptr %670, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !110
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %1123, align 4, !tbaa !110
  %1126 = or disjoint i64 %1104, 3
  %1127 = getelementptr inbounds i32, ptr %1066, i64 %1126
  %1128 = load i32, ptr %1127, align 4, !tbaa !110
  %1129 = zext i32 %1128 to i64
  %1130 = getelementptr inbounds i32, ptr %670, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !110
  %1132 = add i32 %1131, 1
  store i32 %1132, ptr %1130, align 4, !tbaa !110
  %1133 = add nuw nsw i64 %1104, 4
  %1134 = add i64 %1105, 4
  %1135 = icmp eq i64 %1134, %1079
  br i1 %1135, label %1080, label %1103, !llvm.loop !179

1136:                                             ; preds = %1186, %1095
  %1137 = phi ptr [ %1189, %1186 ], [ %1097, %1095 ]
  %1138 = phi i32 [ %1187, %1186 ], [ 0, %1095 ]
  %1139 = zext i32 %1138 to i64
  %1140 = getelementptr inbounds ptr, ptr %1137, i64 %1139
  %1141 = load ptr, ptr %1140, align 8, !tbaa !39
  %1142 = getelementptr inbounds i8, ptr %1141, i64 104
  %1143 = getelementptr inbounds i32, ptr %670, i64 %1139
  %1144 = load i32, ptr %1143, align 4, !tbaa !110
  %1145 = getelementptr inbounds i8, ptr %1141, i64 120
  %1146 = load ptr, ptr %1145, align 8, !tbaa !180
  %1147 = load ptr, ptr %1142, align 8, !tbaa !181
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = ashr exact i64 %1150, 1
  %1152 = zext i32 %1144 to i64
  %1153 = icmp ugt i64 %1151, %1152
  br i1 %1153, label %1154, label %1169

1154:                                             ; preds = %1136
  %1155 = getelementptr inbounds i8, ptr %1141, i64 112
  %1156 = load ptr, ptr %1155, align 8, !tbaa !182
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = sub i64 %1157, %1149
  %1159 = ashr exact i64 %1158, 1
  %1160 = icmp ult i64 %1159, %1152
  br i1 %1160, label %1161, label %1163

1161:                                             ; preds = %1154
  %1162 = sub nsw i64 %1152, %1159
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1142, i64 noundef %1162)
  br label %1186

1163:                                             ; preds = %1154
  %1164 = icmp ugt i64 %1159, %1152
  br i1 %1164, label %1165, label %1186

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds i16, ptr %1147, i64 %1152
  %1167 = icmp eq ptr %1156, %1166
  br i1 %1167, label %1186, label %1168

1168:                                             ; preds = %1165
  store ptr %1166, ptr %1155, align 8, !tbaa !182
  br label %1186

1169:                                             ; preds = %1136
  %1170 = icmp ult i64 %1151, %1152
  br i1 %1170, label %1171, label %1186

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds i8, ptr %1141, i64 112
  %1173 = load ptr, ptr %1172, align 8, !tbaa !182
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = sub i64 %1174, %1149
  %1176 = shl nuw nsw i64 %1152, 1
  %1177 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1176) #25
  %1178 = icmp sgt i64 %1175, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1177, ptr align 2 %1147, i64 %1175, i1 false)
  br label %1180

1180:                                             ; preds = %1179, %1171
  %1181 = icmp eq ptr %1147, null
  br i1 %1181, label %1183, label %1182

1182:                                             ; preds = %1180
  call void @_ZdlPv(ptr noundef nonnull %1147) #23
  br label %1183

1183:                                             ; preds = %1182, %1180
  store ptr %1177, ptr %1142, align 8, !tbaa !181
  %1184 = getelementptr inbounds i8, ptr %1177, i64 %1175
  store ptr %1184, ptr %1172, align 8, !tbaa !182
  %1185 = getelementptr inbounds i16, ptr %1177, i64 %1152
  store ptr %1185, ptr %1145, align 8, !tbaa !180
  br label %1186

1186:                                             ; preds = %1183, %1169, %1168, %1165, %1163, %1161
  %1187 = add i32 %1138, 1
  %1188 = load ptr, ptr %662, align 8, !tbaa !78
  %1189 = load ptr, ptr %126, align 8, !tbaa !77
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = lshr exact i64 %1192, 3
  %1194 = trunc i64 %1193 to i32
  %1195 = icmp eq i32 %1187, %1194
  br i1 %1195, label %1196, label %1136, !llvm.loop !183

1196:                                             ; preds = %1186, %1095
  call void @_ZdaPv(ptr noundef nonnull %670) #23
  %1197 = load ptr, ptr %317, align 8, !tbaa !111
  %1198 = load ptr, ptr %316, align 8, !tbaa !112
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = and i64 %1201, 17179869180
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1364, label %1204

1204:                                             ; preds = %1196
  %1205 = getelementptr inbounds i8, ptr %62, i64 176
  br label %1206

1206:                                             ; preds = %1354, %1204
  %1207 = phi i64 [ 0, %1204 ], [ %1355, %1354 ]
  %1208 = phi ptr [ %1198, %1204 ], [ %1357, %1354 ]
  %1209 = getelementptr inbounds i32, ptr %1208, i64 %1207
  %1210 = load i32, ptr %1209, align 4, !tbaa !110
  %1211 = zext i32 %1210 to i64
  %1212 = load ptr, ptr %126, align 8, !tbaa !77
  %1213 = getelementptr inbounds ptr, ptr %1212, i64 %1211
  %1214 = load ptr, ptr %1213, align 8, !tbaa !39
  %1215 = trunc i64 %1207 to i32
  %1216 = mul i32 %1215, 3
  %1217 = getelementptr inbounds i8, ptr %1214, i64 104
  %1218 = getelementptr inbounds i8, ptr %1214, i64 112
  %1219 = getelementptr inbounds i8, ptr %1214, i64 120
  %1220 = getelementptr inbounds i8, ptr %1214, i64 128
  %1221 = zext i32 %1216 to i64
  %1222 = load ptr, ptr %1205, align 8, !tbaa !112
  %1223 = getelementptr inbounds i32, ptr %1222, i64 %1221
  %1224 = load i32, ptr %1223, align 4, !tbaa !110
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds i32, ptr %1056, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !110
  %1228 = trunc i32 %1227 to i16
  %1229 = load ptr, ptr %1218, align 8, !tbaa !39
  %1230 = load ptr, ptr %1219, align 8, !tbaa !180
  %1231 = icmp eq ptr %1229, %1230
  br i1 %1231, label %1234, label %1232

1232:                                             ; preds = %1206
  store i16 %1228, ptr %1229, align 2, !tbaa !119
  %1233 = getelementptr inbounds i8, ptr %1229, i64 2
  store ptr %1233, ptr %1218, align 8, !tbaa !182
  br label %1265

1234:                                             ; preds = %1206
  %1235 = load ptr, ptr %1217, align 8, !tbaa !39
  %1236 = ptrtoint ptr %1229 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = icmp eq i64 %1238, 9223372036854775806
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1325, %1280, %1234
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

1241:                                             ; preds = %1234
  %1242 = ashr exact i64 %1238, 1
  %1243 = call i64 @llvm.umax.i64(i64 %1242, i64 1)
  %1244 = add i64 %1243, %1242
  %1245 = icmp ult i64 %1244, %1242
  %1246 = call i64 @llvm.umin.i64(i64 %1244, i64 4611686018427387903)
  %1247 = select i1 %1245, i64 4611686018427387903, i64 %1246
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1252, label %1249

1249:                                             ; preds = %1241
  %1250 = shl nuw nsw i64 %1247, 1
  %1251 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1250) #25
  br label %1252

1252:                                             ; preds = %1249, %1241
  %1253 = phi ptr [ %1251, %1249 ], [ null, %1241 ]
  %1254 = getelementptr inbounds i16, ptr %1253, i64 %1242
  store i16 %1228, ptr %1254, align 2, !tbaa !119
  %1255 = icmp sgt i64 %1238, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1252
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1253, ptr align 2 %1235, i64 %1238, i1 false)
  br label %1257

1257:                                             ; preds = %1256, %1252
  %1258 = getelementptr inbounds i8, ptr %1253, i64 %1238
  %1259 = getelementptr inbounds i8, ptr %1258, i64 2
  %1260 = icmp eq ptr %1235, null
  br i1 %1260, label %1262, label %1261

1261:                                             ; preds = %1257
  call void @_ZdlPv(ptr noundef nonnull %1235) #23
  br label %1262

1262:                                             ; preds = %1261, %1257
  store ptr %1253, ptr %1217, align 8, !tbaa !181
  store ptr %1259, ptr %1218, align 8, !tbaa !182
  %1263 = getelementptr inbounds i16, ptr %1253, i64 %1247
  store ptr %1263, ptr %1219, align 8, !tbaa !180
  %1264 = load ptr, ptr %1205, align 8, !tbaa !112
  br label %1265

1265:                                             ; preds = %1262, %1232
  %1266 = phi ptr [ %1230, %1232 ], [ %1263, %1262 ]
  %1267 = phi ptr [ %1233, %1232 ], [ %1259, %1262 ]
  %1268 = phi ptr [ %1222, %1232 ], [ %1264, %1262 ]
  store i8 0, ptr %1220, align 8, !tbaa !184
  %1269 = add i32 %1216, 1
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds i32, ptr %1268, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !110
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds i32, ptr %1056, i64 %1273
  %1275 = load i32, ptr %1274, align 4, !tbaa !110
  %1276 = trunc i32 %1275 to i16
  %1277 = icmp eq ptr %1267, %1266
  br i1 %1277, label %1280, label %1278

1278:                                             ; preds = %1265
  store i16 %1276, ptr %1267, align 2, !tbaa !119
  %1279 = getelementptr inbounds i8, ptr %1267, i64 2
  store ptr %1279, ptr %1218, align 8, !tbaa !182
  br label %1310

1280:                                             ; preds = %1265
  %1281 = load ptr, ptr %1217, align 8, !tbaa !39
  %1282 = ptrtoint ptr %1266 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = icmp eq i64 %1284, 9223372036854775806
  br i1 %1285, label %1240, label %1286

1286:                                             ; preds = %1280
  %1287 = ashr exact i64 %1284, 1
  %1288 = call i64 @llvm.umax.i64(i64 %1287, i64 1)
  %1289 = add i64 %1288, %1287
  %1290 = icmp ult i64 %1289, %1287
  %1291 = call i64 @llvm.umin.i64(i64 %1289, i64 4611686018427387903)
  %1292 = select i1 %1290, i64 4611686018427387903, i64 %1291
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1286
  %1295 = shl nuw nsw i64 %1292, 1
  %1296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1295) #25
  br label %1297

1297:                                             ; preds = %1294, %1286
  %1298 = phi ptr [ %1296, %1294 ], [ null, %1286 ]
  %1299 = getelementptr inbounds i16, ptr %1298, i64 %1287
  store i16 %1276, ptr %1299, align 2, !tbaa !119
  %1300 = icmp sgt i64 %1284, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1298, ptr align 2 %1281, i64 %1284, i1 false)
  br label %1302

1302:                                             ; preds = %1301, %1297
  %1303 = getelementptr inbounds i8, ptr %1298, i64 %1284
  %1304 = getelementptr inbounds i8, ptr %1303, i64 2
  %1305 = icmp eq ptr %1281, null
  br i1 %1305, label %1307, label %1306

1306:                                             ; preds = %1302
  call void @_ZdlPv(ptr noundef nonnull %1281) #23
  br label %1307

1307:                                             ; preds = %1306, %1302
  store ptr %1298, ptr %1217, align 8, !tbaa !181
  store ptr %1304, ptr %1218, align 8, !tbaa !182
  %1308 = getelementptr inbounds i16, ptr %1298, i64 %1292
  store ptr %1308, ptr %1219, align 8, !tbaa !180
  %1309 = load ptr, ptr %1205, align 8, !tbaa !112
  br label %1310

1310:                                             ; preds = %1307, %1278
  %1311 = phi ptr [ %1308, %1307 ], [ %1266, %1278 ]
  %1312 = phi ptr [ %1304, %1307 ], [ %1279, %1278 ]
  %1313 = phi ptr [ %1309, %1307 ], [ %1268, %1278 ]
  store i8 0, ptr %1220, align 8, !tbaa !184
  %1314 = add i32 %1216, 2
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds i32, ptr %1313, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !110
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %1056, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !110
  %1321 = trunc i32 %1320 to i16
  %1322 = icmp eq ptr %1312, %1311
  br i1 %1322, label %1325, label %1323

1323:                                             ; preds = %1310
  store i16 %1321, ptr %1312, align 2, !tbaa !119
  %1324 = getelementptr inbounds i8, ptr %1312, i64 2
  store ptr %1324, ptr %1218, align 8, !tbaa !182
  br label %1354

1325:                                             ; preds = %1310
  %1326 = load ptr, ptr %1217, align 8, !tbaa !39
  %1327 = ptrtoint ptr %1311 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = icmp eq i64 %1329, 9223372036854775806
  br i1 %1330, label %1240, label %1331

1331:                                             ; preds = %1325
  %1332 = ashr exact i64 %1329, 1
  %1333 = call i64 @llvm.umax.i64(i64 %1332, i64 1)
  %1334 = add i64 %1333, %1332
  %1335 = icmp ult i64 %1334, %1332
  %1336 = call i64 @llvm.umin.i64(i64 %1334, i64 4611686018427387903)
  %1337 = select i1 %1335, i64 4611686018427387903, i64 %1336
  %1338 = icmp eq i64 %1337, 0
  br i1 %1338, label %1342, label %1339

1339:                                             ; preds = %1331
  %1340 = shl nuw nsw i64 %1337, 1
  %1341 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1340) #25
  br label %1342

1342:                                             ; preds = %1339, %1331
  %1343 = phi ptr [ %1341, %1339 ], [ null, %1331 ]
  %1344 = getelementptr inbounds i16, ptr %1343, i64 %1332
  store i16 %1321, ptr %1344, align 2, !tbaa !119
  %1345 = icmp sgt i64 %1329, 0
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1342
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %1343, ptr align 2 %1326, i64 %1329, i1 false)
  br label %1347

1347:                                             ; preds = %1346, %1342
  %1348 = getelementptr inbounds i8, ptr %1343, i64 %1329
  %1349 = getelementptr inbounds i8, ptr %1348, i64 2
  %1350 = icmp eq ptr %1326, null
  br i1 %1350, label %1352, label %1351

1351:                                             ; preds = %1347
  call void @_ZdlPv(ptr noundef nonnull %1326) #23
  br label %1352

1352:                                             ; preds = %1351, %1347
  store ptr %1343, ptr %1217, align 8, !tbaa !181
  store ptr %1349, ptr %1218, align 8, !tbaa !182
  %1353 = getelementptr inbounds i16, ptr %1343, i64 %1337
  store ptr %1353, ptr %1219, align 8, !tbaa !180
  br label %1354

1354:                                             ; preds = %1352, %1323
  store i8 0, ptr %1220, align 8, !tbaa !184
  %1355 = add nuw nsw i64 %1207, 1
  %1356 = load ptr, ptr %317, align 8, !tbaa !111
  %1357 = load ptr, ptr %316, align 8, !tbaa !112
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = lshr exact i64 %1360, 2
  %1362 = and i64 %1361, 4294967295
  %1363 = icmp ult i64 %1355, %1362
  br i1 %1363, label %1206, label %1364, !llvm.loop !185

1364:                                             ; preds = %1354, %1196, %658, %460
  %1365 = phi ptr [ %492, %658 ], [ %492, %1196 ], [ %454, %460 ], [ %492, %1354 ]
  %1366 = phi ptr [ null, %658 ], [ %1057, %1196 ], [ null, %460 ], [ %1057, %1354 ]
  %1367 = phi ptr [ null, %658 ], [ %1056, %1196 ], [ null, %460 ], [ %1056, %1354 ]
  %1368 = getelementptr inbounds i8, ptr %62, i64 272
  %1369 = getelementptr inbounds i8, ptr %62, i64 280
  %1370 = load ptr, ptr %1369, align 8, !tbaa !111
  %1371 = load ptr, ptr %1368, align 8, !tbaa !112
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = and i64 %1374, 17179869180
  %1376 = icmp eq i64 %1375, 0
  br i1 %1376, label %1385, label %1377

1377:                                             ; preds = %1364
  %1378 = getelementptr inbounds i8, ptr %62, i64 304
  %1379 = ptrtoint ptr %1366 to i64
  %1380 = ptrtoint ptr %1367 to i64
  %1381 = sub i64 %1379, %1380
  %1382 = lshr exact i64 %1381, 2
  %1383 = trunc i64 %1382 to i32
  %1384 = trunc i32 %171 to i16
  br label %1401

1385:                                             ; preds = %1364
  %1386 = icmp eq ptr %1365, null
  br i1 %1386, label %1388, label %1387

1387:                                             ; preds = %1428, %1385
  call void @_ZdlPv(ptr noundef nonnull %1365) #23
  br label %1388

1388:                                             ; preds = %1387, %1385
  %1389 = icmp eq ptr %1367, null
  br i1 %1389, label %1391, label %1390

1390:                                             ; preds = %1388
  call void @_ZdlPv(ptr noundef nonnull %1367) #23
  br label %1391

1391:                                             ; preds = %1390, %1388
  %1392 = add nuw nsw i64 %59, 1
  %1393 = load ptr, ptr %14, align 8, !tbaa !37
  %1394 = load ptr, ptr %13, align 8, !tbaa !38
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = lshr exact i64 %1397, 3
  %1399 = and i64 %1398, 4294967295
  %1400 = icmp ult i64 %1392, %1399
  br i1 %1400, label %58, label %1445, !llvm.loop !186

1401:                                             ; preds = %1428, %1377
  %1402 = phi i64 [ 0, %1377 ], [ %1437, %1428 ]
  %1403 = load ptr, ptr %57, align 8, !tbaa !34
  %1404 = load ptr, ptr %1403, align 8, !tbaa !3
  %1405 = getelementptr inbounds i8, ptr %1404, i64 216
  %1406 = load ptr, ptr %1405, align 8
  %1407 = call noundef nonnull align 8 dereferenceable(25) ptr %1406(ptr noundef nonnull align 8 dereferenceable(186) %1403) #22
  %1408 = load ptr, ptr %1368, align 8, !tbaa !112
  %1409 = getelementptr inbounds i32, ptr %1408, i64 %1402
  %1410 = load i32, ptr %1409, align 4, !tbaa !110
  %1411 = zext i32 %1410 to i64
  %1412 = load ptr, ptr %1407, align 8, !tbaa !107
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 %1411
  %1414 = load ptr, ptr %1413, align 8, !tbaa !39
  %1415 = getelementptr inbounds i8, ptr %1414, i64 264
  %1416 = load ptr, ptr %1378, align 8, !tbaa !112
  %1417 = getelementptr inbounds i32, ptr %1416, i64 %1402
  %1418 = load i32, ptr %1417, align 4, !tbaa !110
  %1419 = zext i32 %1418 to i64
  %1420 = load ptr, ptr %1415, align 8, !tbaa !187
  %1421 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %1420, i64 %1419
  %1422 = getelementptr inbounds i8, ptr %1421, i64 4
  %1423 = load i32, ptr %1422, align 4, !tbaa !189
  %1424 = icmp ult i32 %1423, %1383
  br i1 %1424, label %1428, label %1425

1425:                                             ; preds = %1401
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 2) #22
  %1426 = getelementptr inbounds i8, ptr %1421, i64 8
  store float 0.000000e+00, ptr %1426, align 8, !tbaa !191
  %1427 = load ptr, ptr %1368, align 8, !tbaa !112
  br label %1428

1428:                                             ; preds = %1425, %1401
  %1429 = phi ptr [ %1427, %1425 ], [ %1408, %1401 ]
  %1430 = phi i32 [ 0, %1425 ], [ %1423, %1401 ]
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds i32, ptr %1367, i64 %1431
  %1433 = load i32, ptr %1432, align 4, !tbaa !110
  store i32 %1433, ptr %1422, align 4, !tbaa !189
  %1434 = getelementptr inbounds i16, ptr %1365, i64 %1431
  %1435 = load i16, ptr %1434, align 2, !tbaa !119
  %1436 = add i16 %1435, %1384
  store i16 %1436, ptr %1421, align 8, !tbaa !192
  %1437 = add nuw nsw i64 %1402, 1
  %1438 = load ptr, ptr %1369, align 8, !tbaa !111
  %1439 = ptrtoint ptr %1438 to i64
  %1440 = ptrtoint ptr %1429 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = lshr exact i64 %1441, 2
  %1443 = and i64 %1442, 4294967295
  %1444 = icmp ult i64 %1437, %1443
  br i1 %1444, label %1401, label %1387, !llvm.loop !193

1445:                                             ; preds = %1391, %12, %8, %2
  %1446 = phi i1 [ false, %2 ], [ false, %8 ], [ true, %12 ], [ true, %1391 ]
  ret i1 %1446
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
  br i1 %16, label %43, label %17

17:                                               ; preds = %38, %11
  %18 = phi ptr [ %39, %38 ], [ %13, %11 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %23

23:                                               ; preds = %22, %17
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
  %40 = icmp eq ptr %39, %15
  br i1 %40, label %41, label %17, !llvm.loop !194

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !44
  br label %43

43:                                               ; preds = %41, %11
  %44 = phi ptr [ %42, %41 ], [ %13, %11 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %43
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !112
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %0, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %0, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !181
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %77

77:                                               ; preds = %76, %72
  %78 = load ptr, ptr %0, align 8, !tbaa !29
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef %78) #23
  br label %86

86:                                               ; preds = %85, %81
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
  br label %122

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
  br label %122

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
  br label %122

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
  br i1 %36, label %37, label %56

37:                                               ; preds = %37, %28
  %38 = phi i8 [ %53, %37 ], [ %30, %28 ]
  %39 = phi i32 [ %51, %37 ], [ 0, %28 ]
  %40 = phi i8 [ %47, %37 ], [ 0, %28 ]
  %41 = phi ptr [ %52, %37 ], [ %3, %28 ]
  %42 = mul i32 %39, 10
  %43 = add nsw i8 %38, -48
  %44 = zext nneg i8 %43 to i32
  %45 = add i32 %42, %44
  %46 = icmp ult i32 %45, %39
  %47 = select i1 %46, i8 1, i8 %40
  %48 = select i1 %46, i32 -1, i32 %39
  %49 = and i8 %47, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 %45, i32 %48
  %52 = getelementptr inbounds i8, ptr %41, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = add i8 %53, -48
  %55 = icmp ult i8 %54, 10
  br i1 %55, label %37, label %56, !llvm.loop !197

56:                                               ; preds = %37, %28
  %57 = phi i32 [ 0, %28 ], [ %51, %37 ]
  %58 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %57, ptr %58, align 8, !tbaa !198
  %59 = getelementptr inbounds i8, ptr %22, i64 6
  %60 = load i8, ptr %59, align 1, !tbaa !13
  %61 = getelementptr inbounds i8, ptr %22, i64 7
  %62 = load i8, ptr %61, align 1, !tbaa !13
  store i8 %62, ptr %33, align 1, !tbaa !13
  %63 = add i8 %60, -48
  %64 = icmp ult i8 %63, 10
  br i1 %64, label %65, label %84

65:                                               ; preds = %65, %56
  %66 = phi i8 [ %81, %65 ], [ %60, %56 ]
  %67 = phi i32 [ %79, %65 ], [ 0, %56 ]
  %68 = phi i8 [ %75, %65 ], [ 0, %56 ]
  %69 = phi ptr [ %80, %65 ], [ %3, %56 ]
  %70 = mul i32 %67, 10
  %71 = add nsw i8 %66, -48
  %72 = zext nneg i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = icmp ult i32 %73, %67
  %75 = select i1 %74, i8 1, i8 %68
  %76 = select i1 %74, i32 -1, i32 %67
  %77 = and i8 %75, 1
  %78 = icmp eq i8 %77, 0
  %79 = select i1 %78, i32 %73, i32 %76
  %80 = getelementptr inbounds i8, ptr %69, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = add i8 %81, -48
  %83 = icmp ult i8 %82, 10
  br i1 %83, label %65, label %84, !llvm.loop !197

84:                                               ; preds = %65, %56
  %85 = phi i32 [ 0, %56 ], [ %79, %65 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 %85, ptr %86, align 4, !tbaa !199
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  %88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.9, i64 noundef 4) #24
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, i32 noundef 2) #22
  br label %120

94:                                               ; preds = %90, %84
  %95 = phi i8 [ 0, %84 ], [ 1, %90 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %95, ptr %96, align 8, !tbaa !200
  %97 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %97, align 8, !tbaa !201
  %98 = getelementptr inbounds i8, ptr %22, i64 12
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #24
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.14, i32 noundef 2) #22
  br label %120

105:                                              ; preds = %101, %94
  %106 = phi i8 [ 4, %94 ], [ 8, %101 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 %106, ptr %107, align 1, !tbaa !202
  %108 = getelementptr inbounds i8, ptr %22, i64 16
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %108, ptr %109, align 8, !tbaa !203
  %110 = icmp sgt i64 %7, 16
  %111 = and i1 %110, %89
  br i1 %111, label %112, label %120

112:                                              ; preds = %117, %105
  %113 = phi ptr [ %118, %117 ], [ %108, %105 ]
  %114 = load i8, ptr %113, align 1, !tbaa !13
  switch i8 %114, label %117 [
    i8 10, label %115
    i8 13, label %115
  ]

115:                                              ; preds = %112, %112
  %116 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %116, ptr %109, align 8, !tbaa !203
  store i32 2, ptr %21, align 4, !tbaa !195
  br label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %113, i64 1
  store ptr %118, ptr %109, align 8, !tbaa !203
  %119 = icmp eq ptr %118, %23
  br i1 %119, label %120, label %112, !llvm.loop !204

120:                                              ; preds = %117, %115, %105, %104, %93
  %121 = phi i1 [ false, %104 ], [ false, %93 ], [ true, %105 ], [ true, %115 ], [ true, %117 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #22
  br label %122

122:                                              ; preds = %120, %27, %19, %9
  %123 = phi i1 [ false, %9 ], [ false, %19 ], [ false, %27 ], [ %121, %120 ]
  ret i1 %123
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoader18readUntilEndOfLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %19, %5
  %12 = phi ptr [ %20, %19 ], [ %9, %5 ]
  %13 = load i8, ptr %12, align 1, !tbaa !13
  switch i8 %13, label %19 [
    i8 10, label %14
    i8 13, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !203
  %16 = getelementptr inbounds i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !195
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !195
  br label %22

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %20, ptr %6, align 8, !tbaa !203
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %11, !llvm.loop !204

22:                                               ; preds = %19, %14, %5, %1
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
  br i1 %16, label %17, label %188

17:                                               ; preds = %12
  %18 = load i16, ptr %13, align 2, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %13, i64 2
  store ptr %19, ptr %11, align 8, !tbaa !203
  switch i16 %18, label %188 [
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
  br i1 %42, label %193, label %43

43:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %193

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
  br i1 %67, label %193, label %68

68:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %193

69:                                               ; preds = %17
  %70 = getelementptr inbounds i8, ptr %13, i64 6
  store ptr %70, ptr %11, align 8, !tbaa !203
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.103)
  br label %193

71:                                               ; preds = %17
  %72 = getelementptr inbounds i8, ptr %13, i64 18
  store ptr %72, ptr %11, align 8, !tbaa !203
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.104)
  br label %193

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
  br label %193

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
  br label %193

98:                                               ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.75)
  br label %193

99:                                               ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21)
  br label %193

100:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.107)
  br label %193

101:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.108)
  br label %193

102:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.109)
  br label %193

103:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.110)
  br label %193

104:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.111)
  br label %193

105:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.112)
  br label %193

106:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.113)
  br label %193

107:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.114)
  br label %193

108:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.76)
  br label %193

109:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15)
  br label %193

110:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.115)
  br label %193

111:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.116)
  br label %193

112:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.117)
  br label %193

113:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.118)
  br label %193

114:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.119)
  br label %193

115:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.120)
  br label %193

116:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121)
  br label %193

117:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122)
  br label %193

118:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123)
  br label %193

119:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124)
  br label %193

120:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125)
  br label %193

121:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.126)
  br label %193

122:                                              ; preds = %17
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127)
  br label %193

123:                                              ; preds = %2
  %124 = getelementptr inbounds i8, ptr %1, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !196
  %126 = load ptr, ptr %11, align 8, !tbaa !203
  %127 = icmp ult ptr %126, %125
  br i1 %127, label %128, label %162

128:                                              ; preds = %123
  %129 = getelementptr inbounds i8, ptr %1, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !195
  br label %131

131:                                              ; preds = %143, %128
  %132 = phi i32 [ %130, %128 ], [ %144, %143 ]
  %133 = phi ptr [ %126, %128 ], [ %145, %143 ]
  %134 = phi i32 [ %130, %128 ], [ %146, %143 ]
  %135 = load i8, ptr %133, align 1, !tbaa !13
  switch i8 %135, label %162 [
    i8 10, label %136
    i8 9, label %138
    i8 11, label %138
    i8 12, label %138
    i8 13, label %138
    i8 32, label %138
    i8 47, label %147
    i8 35, label %151
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
  br i1 %142, label %143, label %162

143:                                              ; preds = %158, %138
  %144 = phi i32 [ %139, %138 ], [ %160, %158 ]
  %145 = phi ptr [ %141, %138 ], [ %159, %158 ]
  %146 = phi i32 [ %140, %138 ], [ %160, %158 ]
  br label %131, !llvm.loop !211

147:                                              ; preds = %131
  %148 = getelementptr inbounds i8, ptr %133, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 47
  br i1 %150, label %151, label %162

151:                                              ; preds = %147, %131
  br label %152

152:                                              ; preds = %155, %151
  %153 = phi ptr [ %156, %155 ], [ %133, %151 ]
  %154 = load i8, ptr %153, align 1, !tbaa !13
  switch i8 %154, label %155 [
    i8 10, label %158
    i8 13, label %158
  ]

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %156, ptr %11, align 8, !tbaa !203
  %157 = icmp eq ptr %156, %125
  br i1 %157, label %165, label %152, !llvm.loop !204

158:                                              ; preds = %152, %152
  %159 = getelementptr inbounds i8, ptr %153, i64 1
  store ptr %159, ptr %11, align 8, !tbaa !203
  %160 = add i32 %132, 1
  store i32 %160, ptr %129, align 4, !tbaa !195
  %161 = icmp ult ptr %159, %125
  br i1 %161, label %143, label %162

162:                                              ; preds = %158, %147, %138, %131, %123
  %163 = phi ptr [ %126, %123 ], [ %133, %147 ], [ %159, %158 ], [ %133, %131 ], [ %141, %138 ]
  %164 = icmp ult ptr %163, %125
  br i1 %164, label %170, label %165

165:                                              ; preds = %162, %155
  %166 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %166, ptr %0, align 8, !tbaa !6
  %167 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %167, align 8, !tbaa !10
  store i8 0, ptr %166, align 8, !tbaa !13
  %168 = icmp eq ptr %3, %0
  br i1 %168, label %193, label %169

169:                                              ; preds = %165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %193

170:                                              ; preds = %181, %162
  %171 = phi ptr [ %185, %181 ], [ %163, %162 ]
  %172 = load i8, ptr %171, align 1, !tbaa !13
  switch i8 %172, label %181 [
    i8 32, label %188
    i8 13, label %188
    i8 12, label %188
    i8 10, label %188
    i8 9, label %188
    i8 11, label %188
    i8 59, label %173
    i8 125, label %173
    i8 123, label %173
    i8 44, label %173
  ]

173:                                              ; preds = %170, %170, %170, %170
  %174 = load i64, ptr %7, align 8, !tbaa !10
  %175 = and i64 %174, 4294967295
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %174, i64 noundef 0, i64 noundef 1, i8 noundef signext %172) #22
  %179 = load ptr, ptr %11, align 8, !tbaa !203
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %180, ptr %11, align 8, !tbaa !203
  br label %188

181:                                              ; preds = %170
  %182 = load i64, ptr %7, align 8, !tbaa !10
  %183 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %182, i64 noundef 0, i64 noundef 1, i8 noundef signext %172) #22
  %184 = load ptr, ptr %11, align 8, !tbaa !203
  %185 = getelementptr inbounds i8, ptr %184, i64 1
  store ptr %185, ptr %11, align 8, !tbaa !203
  %186 = load ptr, ptr %124, align 8, !tbaa !196
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %170, label %188, !llvm.loop !212

188:                                              ; preds = %181, %177, %173, %170, %170, %170, %170, %170, %170, %17, %12
  %189 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %189, ptr %0, align 8, !tbaa !6
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %190, align 8, !tbaa !10
  store i8 0, ptr %189, align 8, !tbaa !13
  %191 = icmp eq ptr %3, %0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %193

193:                                              ; preds = %192, %188, %169, %165, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %88, %79, %71, %69, %68, %60, %43, %36
  %194 = load ptr, ptr %3, align 8, !tbaa !29
  %195 = icmp eq ptr %194, %6
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %7, align 8, !tbaa !10
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %200

199:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef %194) #23
  br label %200

200:                                              ; preds = %199, %196
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
  br label %51

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
  switch i32 %44, label %50 [
    i32 0, label %36
    i32 5, label %51
  ], !llvm.loop !213

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %49, %22
  %52 = phi i1 [ false, %22 ], [ false, %50 ], [ true, %49 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !29
  %54 = icmp eq ptr %53, %6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %7, align 8, !tbaa !10
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #23
  br label %59

59:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %52
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
  br label %270

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
  switch i32 %261, label %269 [
    i32 0, label %160
    i32 5, label %270
  ], !llvm.loop !222

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %268, %25
  %271 = phi i1 [ false, %25 ], [ false, %269 ], [ true, %268 ]
  %272 = load ptr, ptr %4, align 8, !tbaa !29
  %273 = icmp eq ptr %272, %10
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i64, ptr %11, align 8, !tbaa !10
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %278

277:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #23
  br label %278

278:                                              ; preds = %277, %274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  ret i1 %271
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %16, align 8, !tbaa !13
  %18 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull %3)
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.33, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %22, i32 noundef 2) #22
  %23 = load ptr, ptr %4, align 8, !tbaa !29
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %23) #23
  br label %31

31:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %32, align 8, !tbaa !14
  br label %969

33:                                               ; preds = %2
  %34 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %35 = getelementptr inbounds i8, ptr %1, i64 112
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i8, ptr %1, i64 120
  %38 = load ptr, ptr %37, align 8, !tbaa !118
  %39 = load ptr, ptr %35, align 8, !tbaa !116
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 36
  %44 = icmp ult i64 %43, %36
  br i1 %44, label %45, label %47

45:                                               ; preds = %33
  %46 = sub nsw i64 %36, %43
  call void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %46)
  br label %53

47:                                               ; preds = %33
  %48 = icmp ugt i64 %43, %36
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %39, i64 %36
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !118
  br label %53

53:                                               ; preds = %52, %49, %47, %45
  %54 = icmp eq i32 %34, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %35, align 8, !tbaa !116
  br label %59

57:                                               ; preds = %59, %53
  %58 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %58, label %88, label %75

59:                                               ; preds = %59, %55
  %60 = phi ptr [ %56, %55 ], [ %68, %59 ]
  %61 = phi i64 [ 0, %55 ], [ %73, %59 ]
  %62 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %60, i64 %61
  %63 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %63, ptr %62, align 4, !tbaa !223
  %64 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %65 = getelementptr inbounds i8, ptr %62, i64 4
  store float %64, ptr %65, align 4, !tbaa !224
  %66 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  store float %66, ptr %67, align 4, !tbaa !225
  %68 = load ptr, ptr %35, align 8, !tbaa !116
  %69 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %68, i64 %61
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store i32 -1, ptr %70, align 4, !tbaa !110
  %71 = getelementptr inbounds i8, ptr %69, i64 12
  store <2 x float> zeroinitializer, ptr %71, align 4, !tbaa !57
  %72 = getelementptr inbounds i8, ptr %69, i64 20
  store float 0.000000e+00, ptr %72, align 4, !tbaa !57
  %73 = add nuw nsw i64 %61, 1
  %74 = icmp eq i64 %73, %36
  br i1 %74, label %57, label %59, !llvm.loop !226

75:                                               ; preds = %57
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.34, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %76 = getelementptr inbounds i8, ptr %0, i64 44
  %77 = load i32, ptr %76, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %78, i32 noundef 2) #22
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !10
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %75
  call void @_ZdlPv(ptr noundef %79) #23
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %88

88:                                               ; preds = %87, %57
  %89 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %90 = getelementptr inbounds i8, ptr %1, i64 176
  %91 = mul i32 %89, 3
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %1, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = load ptr, ptr %90, align 8, !tbaa !112
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 2
  %100 = icmp ult i64 %99, %92
  br i1 %100, label %101, label %103

101:                                              ; preds = %88
  %102 = sub nsw i64 %92, %99
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %102)
  br label %109

103:                                              ; preds = %88
  %104 = icmp ugt i64 %99, %92
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds i32, ptr %95, i64 %92
  %107 = icmp eq ptr %94, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  store ptr %106, ptr %93, align 8, !tbaa !111
  br label %109

109:                                              ; preds = %108, %105, %103, %101
  %110 = getelementptr inbounds i8, ptr %1, i64 48
  %111 = zext i32 %89 to i64
  %112 = getelementptr inbounds i8, ptr %1, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !182
  %114 = load ptr, ptr %110, align 8, !tbaa !181
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 1
  %119 = icmp ult i64 %118, %111
  br i1 %119, label %120, label %122

120:                                              ; preds = %109
  %121 = sub nsw i64 %111, %118
  call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 noundef %121)
  br label %128

122:                                              ; preds = %109
  %123 = icmp ugt i64 %118, %111
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = getelementptr inbounds i16, ptr %114, i64 %111
  %126 = icmp eq ptr %113, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store ptr %125, ptr %112, align 8, !tbaa !182
  br label %128

128:                                              ; preds = %127, %124, %122, %120
  %129 = icmp eq i32 %89, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %0, i64 136
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = getelementptr inbounds i8, ptr %0, i64 44
  br label %155

136:                                              ; preds = %405, %128
  %137 = phi ptr [ null, %128 ], [ %407, %405 ]
  %138 = load ptr, ptr %93, align 8, !tbaa !111
  %139 = load ptr, ptr %90, align 8, !tbaa !112
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = and i64 %142, 17179869180
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %424, label %145

145:                                              ; preds = %136
  %146 = lshr exact i64 %142, 2
  %147 = load ptr, ptr %37, align 8, !tbaa !118
  %148 = load ptr, ptr %35, align 8, !tbaa !116
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 36
  %153 = trunc i64 %152 to i32
  %154 = and i64 %146, 4294967295
  br label %417

155:                                              ; preds = %405, %130
  %156 = phi i64 [ 0, %130 ], [ %410, %405 ]
  %157 = phi i32 [ 0, %130 ], [ %409, %405 ]
  %158 = phi ptr [ null, %130 ], [ %408, %405 ]
  %159 = phi ptr [ null, %130 ], [ %407, %405 ]
  %160 = phi ptr [ null, %130 ], [ %406, %405 ]
  %161 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %387, label %163

163:                                              ; preds = %155
  %164 = icmp ult i32 %161, 3
  br i1 %164, label %165, label %176

165:                                              ; preds = %163
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.35, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %166 = load i32, ptr %135, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %167, i32 noundef 2) #22
  %168 = load ptr, ptr %6, align 8, !tbaa !29
  %169 = getelementptr inbounds i8, ptr %6, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %6, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !10
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %412

175:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef %168) #23
  br label %412

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
  %196 = shl nsw i64 %184, 2
  %197 = add i64 %196, -4
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
  %231 = load ptr, ptr %93, align 8, !tbaa !111
  %232 = load ptr, ptr %90, align 8, !tbaa !112
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
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %245)
  br label %252

246:                                              ; preds = %226
  %247 = icmp ugt i64 %242, %241
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  %249 = getelementptr inbounds i32, ptr %232, i64 %241
  %250 = icmp eq ptr %231, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  store ptr %249, ptr %93, align 8, !tbaa !111
  br label %252

252:                                              ; preds = %251, %248, %246, %244
  %253 = trunc i32 %230 to i16
  %254 = mul i16 %253, 3
  %255 = load ptr, ptr %110, align 8, !tbaa !181
  %256 = getelementptr inbounds i16, ptr %255, i64 %156
  store i16 %254, ptr %256, align 2, !tbaa !119
  %257 = load i8, ptr %131, align 8, !tbaa !200, !range !42, !noundef !43
  %258 = icmp eq i8 %257, 0
  %259 = load ptr, ptr %134, align 8
  %260 = load ptr, ptr %133, align 8, !tbaa !39
  %261 = zext i32 %161 to i64
  br i1 %258, label %262, label %337

262:                                              ; preds = %326, %252
  %263 = phi i64 [ %330, %326 ], [ 0, %252 ]
  %264 = phi ptr [ %327, %326 ], [ %260, %252 ]
  %265 = icmp ult ptr %264, %259
  br i1 %265, label %266, label %293

266:                                              ; preds = %262
  %267 = load i32, ptr %135, align 4, !tbaa !195
  br label %268

268:                                              ; preds = %298, %266
  %269 = phi i32 [ %267, %266 ], [ %299, %298 ]
  %270 = phi ptr [ %264, %266 ], [ %300, %298 ]
  %271 = load i8, ptr %270, align 1, !tbaa !13
  %272 = sext i8 %271 to i32
  %273 = add i8 %271, -45
  %274 = icmp ult i8 %273, 2
  %275 = add nsw i32 %272, -48
  %276 = icmp ult i32 %275, 10
  %277 = select i1 %274, i1 true, i1 %276
  br i1 %277, label %302, label %278

278:                                              ; preds = %268
  switch i8 %271, label %296 [
    i8 47, label %279
    i8 35, label %283
  ]

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %270, i64 1
  %281 = load i8, ptr %280, align 1, !tbaa !13
  %282 = icmp eq i8 %281, 47
  br i1 %282, label %283, label %296

283:                                              ; preds = %279, %278
  br label %284

284:                                              ; preds = %290, %283
  %285 = phi ptr [ %291, %290 ], [ %270, %283 ]
  %286 = load i8, ptr %285, align 1, !tbaa !13
  switch i8 %286, label %290 [
    i8 10, label %287
    i8 13, label %287
  ]

287:                                              ; preds = %284, %284
  %288 = getelementptr inbounds i8, ptr %285, i64 1
  store ptr %288, ptr %133, align 8, !tbaa !203
  %289 = add i32 %269, 1
  store i32 %289, ptr %135, align 4, !tbaa !195
  br label %298

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %285, i64 1
  store ptr %291, ptr %133, align 8, !tbaa !203
  %292 = icmp eq ptr %291, %259
  br i1 %292, label %293, label %284, !llvm.loop !204

293:                                              ; preds = %290, %262
  %294 = phi ptr [ %264, %262 ], [ %259, %290 ]
  %295 = icmp eq ptr %294, null
  br i1 %295, label %326, label %302

296:                                              ; preds = %279, %278
  %297 = getelementptr inbounds i8, ptr %270, i64 1
  store ptr %297, ptr %133, align 8, !tbaa !203
  br label %298

298:                                              ; preds = %296, %287
  %299 = phi i32 [ %289, %287 ], [ %269, %296 ]
  %300 = phi ptr [ %288, %287 ], [ %297, %296 ]
  %301 = icmp ult ptr %300, %259
  br i1 %301, label %268, label %302, !llvm.loop !227

302:                                              ; preds = %298, %293, %268
  %303 = phi ptr [ %294, %293 ], [ %270, %268 ], [ %300, %298 ]
  %304 = load i8, ptr %303, align 1, !tbaa !13
  %305 = add i8 %304, -48
  %306 = icmp ult i8 %305, 10
  br i1 %306, label %307, label %326

307:                                              ; preds = %307, %302
  %308 = phi i8 [ %323, %307 ], [ %304, %302 ]
  %309 = phi i32 [ %321, %307 ], [ 0, %302 ]
  %310 = phi i8 [ %317, %307 ], [ 0, %302 ]
  %311 = phi ptr [ %322, %307 ], [ %303, %302 ]
  %312 = mul i32 %309, 10
  %313 = add nsw i8 %308, -48
  %314 = zext nneg i8 %313 to i32
  %315 = add i32 %312, %314
  %316 = icmp ult i32 %315, %309
  %317 = select i1 %316, i8 1, i8 %310
  %318 = select i1 %316, i32 -1, i32 %309
  %319 = and i8 %317, 1
  %320 = icmp eq i8 %319, 0
  %321 = select i1 %320, i32 %315, i32 %318
  %322 = getelementptr inbounds i8, ptr %311, i64 1
  %323 = load i8, ptr %322, align 1, !tbaa !13
  %324 = add i8 %323, -48
  %325 = icmp ult i8 %324, 10
  br i1 %325, label %307, label %326, !llvm.loop !197

326:                                              ; preds = %307, %302, %293
  %327 = phi ptr [ null, %293 ], [ %303, %302 ], [ %322, %307 ]
  %328 = phi i32 [ 0, %293 ], [ 0, %302 ], [ %321, %307 ]
  store ptr %327, ptr %133, align 8, !tbaa !39
  %329 = getelementptr inbounds i32, ptr %228, i64 %263
  store i32 %328, ptr %329, align 4, !tbaa !110
  %330 = add nuw nsw i64 %263, 1
  %331 = icmp eq i64 %330, %261
  br i1 %331, label %332, label %262, !llvm.loop !228

332:                                              ; preds = %361, %326
  %333 = icmp eq i32 %230, 0
  br i1 %333, label %405, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %90, align 8, !tbaa !112
  %336 = zext i32 %230 to i64
  br label %367

337:                                              ; preds = %361, %252
  %338 = phi i64 [ %365, %361 ], [ 0, %252 ]
  %339 = phi ptr [ %362, %361 ], [ %260, %252 ]
  %340 = load i32, ptr %132, align 8, !tbaa !201
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %353

342:                                              ; preds = %337
  %343 = icmp ult ptr %339, %259
  br i1 %343, label %344, label %353

344:                                              ; preds = %342
  %345 = load i16, ptr %339, align 2, !tbaa !119
  %346 = getelementptr inbounds i8, ptr %339, i64 2
  store ptr %346, ptr %133, align 8, !tbaa !203
  %347 = icmp eq i16 %345, 6
  br i1 %347, label %348, label %353

348:                                              ; preds = %344
  %349 = icmp ult ptr %346, %259
  br i1 %349, label %350, label %353

350:                                              ; preds = %348
  %351 = load i32, ptr %346, align 4, !tbaa !110
  %352 = getelementptr inbounds i8, ptr %339, i64 6
  store ptr %352, ptr %133, align 8, !tbaa !203
  br label %353

353:                                              ; preds = %350, %348, %344, %342, %337
  %354 = phi ptr [ %339, %337 ], [ %346, %344 ], [ %352, %350 ], [ %346, %348 ], [ %339, %342 ]
  %355 = phi i32 [ %340, %337 ], [ 1, %344 ], [ %351, %350 ], [ 0, %348 ], [ 1, %342 ]
  %356 = add i32 %355, -1
  store i32 %356, ptr %132, align 8, !tbaa !201
  %357 = icmp ult ptr %354, %259
  br i1 %357, label %358, label %361

358:                                              ; preds = %353
  %359 = load i32, ptr %354, align 4, !tbaa !110
  %360 = getelementptr inbounds i8, ptr %354, i64 4
  store ptr %360, ptr %133, align 8, !tbaa !203
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi ptr [ %360, %358 ], [ %354, %353 ]
  %363 = phi i32 [ %359, %358 ], [ 0, %353 ]
  %364 = getelementptr inbounds i32, ptr %228, i64 %338
  store i32 %363, ptr %364, align 4, !tbaa !110
  %365 = add nuw nsw i64 %338, 1
  %366 = icmp eq i64 %365, %261
  br i1 %366, label %332, label %337, !llvm.loop !228

367:                                              ; preds = %367, %334
  %368 = phi i64 [ 0, %334 ], [ %374, %367 ]
  %369 = phi i32 [ %157, %334 ], [ %383, %367 ]
  %370 = load i32, ptr %228, align 4, !tbaa !110
  %371 = add i32 %369, 1
  %372 = zext i32 %369 to i64
  %373 = getelementptr inbounds i32, ptr %335, i64 %372
  store i32 %370, ptr %373, align 4, !tbaa !110
  %374 = add nuw nsw i64 %368, 1
  %375 = getelementptr inbounds i32, ptr %228, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !110
  %377 = add i32 %369, 2
  %378 = zext i32 %371 to i64
  %379 = getelementptr inbounds i32, ptr %335, i64 %378
  store i32 %376, ptr %379, align 4, !tbaa !110
  %380 = add nuw nsw i64 %368, 2
  %381 = getelementptr inbounds i32, ptr %228, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !110
  %383 = add i32 %369, 3
  %384 = zext i32 %377 to i64
  %385 = getelementptr inbounds i32, ptr %335, i64 %384
  store i32 %382, ptr %385, align 4, !tbaa !110
  %386 = icmp eq i64 %374, %336
  br i1 %386, label %405, label %367, !llvm.loop !229

387:                                              ; preds = %155
  %388 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %389 = add i32 %157, 1
  %390 = zext i32 %157 to i64
  %391 = load ptr, ptr %90, align 8, !tbaa !112
  %392 = getelementptr inbounds i32, ptr %391, i64 %390
  store i32 %388, ptr %392, align 4, !tbaa !110
  %393 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %394 = add i32 %157, 2
  %395 = zext i32 %389 to i64
  %396 = load ptr, ptr %90, align 8, !tbaa !112
  %397 = getelementptr inbounds i32, ptr %396, i64 %395
  store i32 %393, ptr %397, align 4, !tbaa !110
  %398 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %399 = add i32 %157, 3
  %400 = zext i32 %394 to i64
  %401 = load ptr, ptr %90, align 8, !tbaa !112
  %402 = getelementptr inbounds i32, ptr %401, i64 %400
  store i32 %398, ptr %402, align 4, !tbaa !110
  %403 = load ptr, ptr %110, align 8, !tbaa !181
  %404 = getelementptr inbounds i16, ptr %403, i64 %156
  store i16 3, ptr %404, align 2, !tbaa !119
  br label %405

405:                                              ; preds = %387, %367, %332
  %406 = phi ptr [ %160, %387 ], [ %227, %332 ], [ %227, %367 ]
  %407 = phi ptr [ %159, %387 ], [ %228, %332 ], [ %228, %367 ]
  %408 = phi ptr [ %158, %387 ], [ %229, %332 ], [ %229, %367 ]
  %409 = phi i32 [ %399, %387 ], [ %157, %332 ], [ %383, %367 ]
  %410 = add nuw nsw i64 %156, 1
  %411 = icmp eq i64 %410, %111
  br i1 %411, label %136, label %155, !llvm.loop !230

412:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %413 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %413, align 8, !tbaa !14
  br label %964

414:                                              ; preds = %417
  %415 = add nuw nsw i64 %418, 1
  %416 = icmp eq i64 %415, %154
  br i1 %416, label %424, label %417, !llvm.loop !231

417:                                              ; preds = %414, %145
  %418 = phi i64 [ 0, %145 ], [ %415, %414 ]
  %419 = getelementptr inbounds i32, ptr %139, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !110
  %421 = icmp ult i32 %420, %153
  br i1 %421, label %414, label %422

422:                                              ; preds = %417
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.36, i32 noundef 2) #22
  %423 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %423, align 8, !tbaa !14
  br label %964

424:                                              ; preds = %414, %136
  %425 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %425, label %439, label %426

426:                                              ; preds = %424
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.37, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %427 = getelementptr inbounds i8, ptr %0, i64 44
  %428 = load i32, ptr %427, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %428)
  %429 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %429, i32 noundef 2) #22
  %430 = load ptr, ptr %7, align 8, !tbaa !29
  %431 = getelementptr inbounds i8, ptr %7, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = getelementptr inbounds i8, ptr %7, i64 8
  %435 = load i64, ptr %434, align 8, !tbaa !10
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %438

437:                                              ; preds = %426
  call void @_ZdlPv(ptr noundef %430) #23
  br label %438

438:                                              ; preds = %437, %433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %439

439:                                              ; preds = %438, %424
  %440 = getelementptr inbounds i8, ptr %8, i64 8
  %441 = getelementptr inbounds i8, ptr %0, i64 44
  %442 = getelementptr inbounds i8, ptr %13, i64 16
  %443 = getelementptr inbounds i8, ptr %13, i64 8
  %444 = getelementptr inbounds i8, ptr %0, i64 80
  %445 = getelementptr inbounds i8, ptr %1, i64 144
  %446 = getelementptr inbounds i8, ptr %1, i64 152
  %447 = getelementptr inbounds i8, ptr %1, i64 160
  %448 = getelementptr inbounds i8, ptr %1, i64 168
  %449 = getelementptr inbounds i8, ptr %14, i64 16
  %450 = getelementptr inbounds i8, ptr %14, i64 8
  %451 = getelementptr inbounds i8, ptr %15, i64 16
  %452 = getelementptr inbounds i8, ptr %15, i64 8
  %453 = getelementptr inbounds i8, ptr %10, i64 16
  %454 = getelementptr inbounds i8, ptr %10, i64 8
  %455 = getelementptr inbounds i8, ptr %11, i64 16
  %456 = getelementptr inbounds i8, ptr %11, i64 8
  %457 = getelementptr inbounds i8, ptr %12, i64 16
  %458 = getelementptr inbounds i8, ptr %12, i64 8
  %459 = getelementptr inbounds i8, ptr %9, i64 16
  %460 = getelementptr inbounds i8, ptr %9, i64 8
  %461 = getelementptr inbounds i8, ptr %8, i64 16
  br label %462

462:                                              ; preds = %962, %439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %463 = load i64, ptr %440, align 8, !tbaa !10
  %464 = and i64 %463, 4294967295
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %476

466:                                              ; preds = %462
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.38, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %467 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %467)
  %468 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %468, i32 noundef 2) #22
  %469 = load ptr, ptr %9, align 8, !tbaa !29
  %470 = icmp eq ptr %469, %459
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load i64, ptr %460, align 8, !tbaa !10
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %475

474:                                              ; preds = %466
  call void @_ZdlPv(ptr noundef %469) #23
  br label %475

475:                                              ; preds = %474, %471
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  store i8 1, ptr %444, align 8, !tbaa !14
  br label %954

476:                                              ; preds = %462
  %477 = load ptr, ptr %8, align 8, !tbaa !29
  %478 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %954, label %480

480:                                              ; preds = %476
  %481 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(12) @.str.39) #24
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader26parseDataObjectMeshNormalsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %484, label %953, label %954

485:                                              ; preds = %480
  %486 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(18) @.str.40) #24
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader32parseDataObjectMeshTextureCoordsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %489, label %953, label %954

490:                                              ; preds = %485
  %491 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(17) @.str.41) #24
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader31parseDataObjectMeshVertexColorsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %494, label %953, label %954

495:                                              ; preds = %490
  %496 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(17) @.str.42) #24
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader31parseDataObjectMeshMaterialListERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %499, label %953, label %954

500:                                              ; preds = %495
  %501 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(25) @.str.43) #24
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %504, label %953, label %954

505:                                              ; preds = %500
  %506 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(9) @.str.44) #24
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %771

508:                                              ; preds = %505
  %509 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %509, label %520, label %510

510:                                              ; preds = %508
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.45, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %511 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %511)
  %512 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %512, i32 noundef 2) #22
  %513 = load ptr, ptr %10, align 8, !tbaa !29
  %514 = icmp eq ptr %513, %453
  br i1 %514, label %515, label %518

515:                                              ; preds = %510
  %516 = load i64, ptr %454, align 8, !tbaa !10
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %519

518:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %513) #23
  br label %519

519:                                              ; preds = %518, %515
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  store i8 1, ptr %444, align 8, !tbaa !14
  br label %954

520:                                              ; preds = %508
  %521 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %582, label %523

523:                                              ; preds = %578, %520
  %524 = phi i32 [ %580, %578 ], [ 0, %520 ]
  %525 = phi i16 [ %549, %578 ], [ -1, %520 ]
  %526 = phi i16 [ %548, %578 ], [ -1, %520 ]
  %527 = phi i16 [ %547, %578 ], [ -1, %520 ]
  %528 = phi i16 [ %546, %578 ], [ -1, %520 ]
  %529 = phi i16 [ %545, %578 ], [ -1, %520 ]
  %530 = phi i16 [ %544, %578 ], [ -1, %520 ]
  %531 = phi i16 [ %579, %578 ], [ 0, %520 ]
  %532 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %533 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %534 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %535 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  switch i32 %534, label %543 [
    i32 3, label %536
    i32 5, label %538
  ]

536:                                              ; preds = %523
  %537 = trunc i32 %532 to i16
  br label %543

538:                                              ; preds = %523
  switch i32 %535, label %543 [
    i32 0, label %539
    i32 1, label %541
  ]

539:                                              ; preds = %538
  %540 = trunc i32 %532 to i16
  br label %543

541:                                              ; preds = %538
  %542 = trunc i32 %532 to i16
  br label %543

543:                                              ; preds = %541, %539, %538, %536, %523
  %544 = phi i16 [ %530, %539 ], [ %530, %541 ], [ %531, %536 ], [ %530, %538 ], [ %530, %523 ]
  %545 = phi i16 [ %531, %539 ], [ %529, %541 ], [ %529, %536 ], [ %529, %538 ], [ %529, %523 ]
  %546 = phi i16 [ %528, %539 ], [ %531, %541 ], [ %528, %536 ], [ %528, %538 ], [ %528, %523 ]
  %547 = phi i16 [ %527, %539 ], [ %527, %541 ], [ %537, %536 ], [ %527, %538 ], [ %527, %523 ]
  %548 = phi i16 [ %540, %539 ], [ %526, %541 ], [ %526, %536 ], [ %526, %538 ], [ %526, %523 ]
  %549 = phi i16 [ %525, %539 ], [ %542, %541 ], [ %525, %536 ], [ %525, %538 ], [ %525, %523 ]
  switch i32 %532, label %578 [
    i32 0, label %550
    i32 1, label %552
    i32 2, label %554
    i32 3, label %556
    i32 4, label %558
    i32 5, label %558
    i32 6, label %558
    i32 7, label %560
    i32 8, label %562
    i32 9, label %562
    i32 10, label %564
    i32 11, label %566
    i32 12, label %568
    i32 13, label %570
    i32 14, label %572
    i32 15, label %574
    i32 16, label %576
  ]

550:                                              ; preds = %543
  %551 = add i16 %531, 4
  br label %578

552:                                              ; preds = %543
  %553 = add i16 %531, 8
  br label %578

554:                                              ; preds = %543
  %555 = add i16 %531, 12
  br label %578

556:                                              ; preds = %543
  %557 = add i16 %531, 16
  br label %578

558:                                              ; preds = %543, %543, %543
  %559 = add i16 %531, 4
  br label %578

560:                                              ; preds = %543
  %561 = add i16 %531, 8
  br label %578

562:                                              ; preds = %543, %543
  %563 = add i16 %531, 4
  br label %578

564:                                              ; preds = %543
  %565 = add i16 %531, 8
  br label %578

566:                                              ; preds = %543
  %567 = add i16 %531, 4
  br label %578

568:                                              ; preds = %543
  %569 = add i16 %531, 8
  br label %578

570:                                              ; preds = %543
  %571 = add i16 %531, 4
  br label %578

572:                                              ; preds = %543
  %573 = add i16 %531, 4
  br label %578

574:                                              ; preds = %543
  %575 = add i16 %531, 4
  br label %578

576:                                              ; preds = %543
  %577 = add i16 %531, 8
  br label %578

578:                                              ; preds = %576, %574, %572, %570, %568, %566, %564, %562, %560, %558, %556, %554, %552, %550, %543
  %579 = phi i16 [ %531, %543 ], [ %577, %576 ], [ %575, %574 ], [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %563, %562 ], [ %561, %560 ], [ %559, %558 ], [ %557, %556 ], [ %555, %554 ], [ %553, %552 ], [ %551, %550 ]
  %580 = add nuw i32 %524, 1
  %581 = icmp eq i32 %580, %521
  br i1 %581, label %582, label %523, !llvm.loop !232

582:                                              ; preds = %578, %520
  %583 = phi i16 [ 0, %520 ], [ %579, %578 ]
  %584 = phi i16 [ -1, %520 ], [ %544, %578 ]
  %585 = phi i16 [ -1, %520 ], [ %545, %578 ]
  %586 = phi i16 [ -1, %520 ], [ %546, %578 ]
  %587 = phi i16 [ -1, %520 ], [ %547, %578 ]
  %588 = phi i16 [ -1, %520 ], [ %548, %578 ]
  %589 = phi i16 [ -1, %520 ], [ %549, %578 ]
  %590 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %591 = zext i32 %590 to i64
  %592 = shl nuw nsw i64 %591, 2
  %593 = call noalias noundef nonnull ptr @_Znam(i64 noundef %592) #25
  %594 = icmp eq i32 %590, 0
  br i1 %594, label %601, label %595

595:                                              ; preds = %595, %582
  %596 = phi i64 [ %599, %595 ], [ 0, %582 ]
  %597 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %598 = getelementptr inbounds i32, ptr %593, i64 %596
  store i32 %597, ptr %598, align 4, !tbaa !110
  %599 = add nuw nsw i64 %596, 1
  %600 = icmp eq i64 %599, %591
  br i1 %600, label %601, label %595, !llvm.loop !233

601:                                              ; preds = %595, %582
  %602 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %602, label %613, label %603

603:                                              ; preds = %601
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.46, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %604 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %604)
  %605 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %605, i32 noundef 2) #22
  %606 = load ptr, ptr %11, align 8, !tbaa !29
  %607 = icmp eq ptr %606, %455
  br i1 %607, label %608, label %611

608:                                              ; preds = %603
  %609 = load i64, ptr %456, align 8, !tbaa !10
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %612

611:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef %606) #23
  br label %612

612:                                              ; preds = %611, %608
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %613

613:                                              ; preds = %612, %601
  %614 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %614, label %625, label %615

615:                                              ; preds = %613
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.47, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %616 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %616)
  %617 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %617, i32 noundef 2) #22
  %618 = load ptr, ptr %12, align 8, !tbaa !29
  %619 = icmp eq ptr %618, %457
  br i1 %619, label %620, label %623

620:                                              ; preds = %615
  %621 = load i64, ptr %458, align 8, !tbaa !10
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %624

623:                                              ; preds = %615
  call void @_ZdlPv(ptr noundef %618) #23
  br label %624

624:                                              ; preds = %623, %620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @_ZdaPv(ptr noundef nonnull %593) #23
  store i8 1, ptr %444, align 8, !tbaa !14
  br label %954

625:                                              ; preds = %613
  %626 = icmp ne i16 %586, -1
  %627 = icmp eq i16 %589, 1
  %628 = select i1 %626, i1 %627, i1 false
  br i1 %628, label %629, label %637

629:                                              ; preds = %625
  %630 = load ptr, ptr %37, align 8, !tbaa !118
  %631 = load ptr, ptr %35, align 8, !tbaa !116
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = sdiv exact i64 %634, 36
  %636 = trunc i64 %635 to i32
  call void @_ZN3irr4core5arrayINS0_8vector2dIfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %445, i32 noundef %636, i1 noundef zeroext true)
  br label %637

637:                                              ; preds = %629, %625
  %638 = load ptr, ptr %37, align 8, !tbaa !118
  %639 = load ptr, ptr %35, align 8, !tbaa !116
  %640 = ptrtoint ptr %638 to i64
  %641 = ptrtoint ptr %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 36
  %644 = and i64 %643, 4294967295
  %645 = icmp eq i64 %644, 0
  br i1 %645, label %770, label %646

646:                                              ; preds = %637
  %647 = icmp ne i16 %584, -1
  %648 = icmp eq i16 %587, 2
  %649 = select i1 %647, i1 %648, i1 false
  %650 = sext i16 %584 to i64
  %651 = icmp ne i16 %585, -1
  %652 = icmp eq i16 %588, 1
  %653 = select i1 %651, i1 %652, i1 false
  %654 = sext i16 %585 to i64
  %655 = sext i16 %586 to i64
  %656 = zext i16 %583 to i64
  br label %657

657:                                              ; preds = %759, %646
  %658 = phi ptr [ %639, %646 ], [ %760, %759 ]
  %659 = phi ptr [ %638, %646 ], [ %761, %759 ]
  %660 = phi i64 [ 0, %646 ], [ %763, %759 ]
  %661 = phi ptr [ %593, %646 ], [ %762, %759 ]
  br i1 %649, label %662, label %669

662:                                              ; preds = %657
  %663 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %658, i64 %660, i32 1
  %664 = getelementptr inbounds i8, ptr %661, i64 %650
  %665 = load <2 x float>, ptr %664, align 4, !tbaa !57
  store <2 x float> %665, ptr %663, align 4, !tbaa !57
  %666 = getelementptr inbounds i8, ptr %664, i64 8
  %667 = load float, ptr %666, align 4, !tbaa !225
  %668 = getelementptr inbounds i8, ptr %663, i64 8
  store float %667, ptr %668, align 4, !tbaa !225
  br label %669

669:                                              ; preds = %662, %657
  br i1 %653, label %670, label %674

670:                                              ; preds = %669
  %671 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %658, i64 %660, i32 3
  %672 = getelementptr inbounds i8, ptr %661, i64 %654
  %673 = load <2 x float>, ptr %672, align 4, !tbaa !57
  store <2 x float> %673, ptr %671, align 4, !tbaa !57
  br label %674

674:                                              ; preds = %670, %669
  br i1 %628, label %675, label %759

675:                                              ; preds = %674
  %676 = getelementptr inbounds i8, ptr %661, i64 %655
  %677 = load ptr, ptr %446, align 8, !tbaa !39
  %678 = ptrtoint ptr %677 to i64
  %679 = load ptr, ptr %447, align 8, !tbaa !234
  %680 = icmp eq ptr %677, %679
  br i1 %680, label %685, label %681

681:                                              ; preds = %675
  %682 = load i64, ptr %676, align 4, !tbaa.struct !172
  store i64 %682, ptr %677, align 4, !tbaa.struct !172
  %683 = load ptr, ptr %446, align 8, !tbaa !132
  %684 = getelementptr inbounds i8, ptr %683, i64 8
  store ptr %684, ptr %446, align 8, !tbaa !132
  br label %756

685:                                              ; preds = %675
  %686 = load ptr, ptr %445, align 8, !tbaa !39
  %687 = ptrtoint ptr %686 to i64
  %688 = ptrtoint ptr %677 to i64
  %689 = ptrtoint ptr %686 to i64
  %690 = sub i64 %688, %689
  %691 = icmp eq i64 %690, 9223372036854775800
  br i1 %691, label %692, label %693

692:                                              ; preds = %685
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

693:                                              ; preds = %685
  %694 = ashr exact i64 %690, 3
  %695 = call i64 @llvm.umax.i64(i64 %694, i64 1)
  %696 = add nsw i64 %695, %694
  %697 = icmp ult i64 %696, %694
  %698 = call i64 @llvm.umin.i64(i64 %696, i64 1152921504606846975)
  %699 = select i1 %697, i64 1152921504606846975, i64 %698
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %693
  %702 = shl nuw nsw i64 %699, 3
  %703 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %702) #25
  br label %704

704:                                              ; preds = %701, %693
  %705 = phi ptr [ %703, %701 ], [ null, %693 ]
  %706 = getelementptr inbounds %"class.irr::core::vector2d", ptr %705, i64 %694
  %707 = load i64, ptr %676, align 4, !tbaa.struct !172
  store i64 %707, ptr %706, align 4, !tbaa.struct !172
  %708 = icmp eq ptr %686, %677
  br i1 %708, label %749, label %709

709:                                              ; preds = %704
  %710 = ptrtoint ptr %705 to i64
  %711 = add i64 %678, -8
  %712 = sub i64 %711, %687
  %713 = lshr i64 %712, 3
  %714 = add nuw nsw i64 %713, 1
  %715 = icmp ult i64 %712, 24
  %716 = sub i64 %710, %687
  %717 = icmp ult i64 %716, 32
  %718 = or i1 %715, %717
  br i1 %718, label %739, label %719

719:                                              ; preds = %709
  %720 = and i64 %714, 4611686018427387900
  %721 = shl i64 %720, 3
  %722 = getelementptr i8, ptr %705, i64 %721
  %723 = shl i64 %720, 3
  %724 = getelementptr i8, ptr %686, i64 %723
  br label %725

725:                                              ; preds = %725, %719
  %726 = phi i64 [ 0, %719 ], [ %735, %725 ]
  %727 = shl i64 %726, 3
  %728 = getelementptr i8, ptr %705, i64 %727
  %729 = shl i64 %726, 3
  %730 = getelementptr i8, ptr %686, i64 %729
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %731 = getelementptr i8, ptr %730, i64 16
  %732 = load <2 x i64>, ptr %730, align 4, !alias.scope !238, !noalias !235
  %733 = load <2 x i64>, ptr %731, align 4, !alias.scope !238, !noalias !235
  %734 = getelementptr i8, ptr %728, i64 16
  store <2 x i64> %732, ptr %728, align 4, !alias.scope !235, !noalias !238
  store <2 x i64> %733, ptr %734, align 4, !alias.scope !235, !noalias !238
  %735 = add nuw i64 %726, 4
  %736 = icmp eq i64 %735, %720
  br i1 %736, label %737, label %725, !llvm.loop !240

737:                                              ; preds = %725
  %738 = icmp eq i64 %714, %720
  br i1 %738, label %749, label %739

739:                                              ; preds = %737, %709
  %740 = phi ptr [ %705, %709 ], [ %722, %737 ]
  %741 = phi ptr [ %686, %709 ], [ %724, %737 ]
  br label %742

742:                                              ; preds = %742, %739
  %743 = phi ptr [ %747, %742 ], [ %740, %739 ]
  %744 = phi ptr [ %746, %742 ], [ %741, %739 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %745 = load i64, ptr %744, align 4, !tbaa.struct !172, !alias.scope !238, !noalias !235
  store i64 %745, ptr %743, align 4, !tbaa.struct !172, !alias.scope !235, !noalias !238
  %746 = getelementptr inbounds i8, ptr %744, i64 8
  %747 = getelementptr inbounds i8, ptr %743, i64 8
  %748 = icmp eq ptr %746, %677
  br i1 %748, label %749, label %742, !llvm.loop !243

749:                                              ; preds = %742, %737, %704
  %750 = phi ptr [ %705, %704 ], [ %722, %737 ], [ %747, %742 ]
  %751 = getelementptr i8, ptr %750, i64 8
  %752 = icmp eq ptr %686, null
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  call void @_ZdlPv(ptr noundef nonnull %686) #23
  br label %754

754:                                              ; preds = %753, %749
  store ptr %705, ptr %445, align 8, !tbaa !133
  store ptr %751, ptr %446, align 8, !tbaa !132
  %755 = getelementptr inbounds %"class.irr::core::vector2d", ptr %705, i64 %699
  store ptr %755, ptr %447, align 8, !tbaa !234
  br label %756

756:                                              ; preds = %754, %681
  store i8 0, ptr %448, align 8, !tbaa !209
  %757 = load ptr, ptr %37, align 8, !tbaa !118
  %758 = load ptr, ptr %35, align 8, !tbaa !116
  br label %759

759:                                              ; preds = %756, %674
  %760 = phi ptr [ %758, %756 ], [ %658, %674 ]
  %761 = phi ptr [ %757, %756 ], [ %659, %674 ]
  %762 = getelementptr inbounds i8, ptr %661, i64 %656
  %763 = add nuw nsw i64 %660, 1
  %764 = ptrtoint ptr %761 to i64
  %765 = ptrtoint ptr %760 to i64
  %766 = sub i64 %764, %765
  %767 = sdiv exact i64 %766, 36
  %768 = and i64 %767, 4294967295
  %769 = icmp ult i64 %763, %768
  br i1 %769, label %657, label %770, !llvm.loop !244

770:                                              ; preds = %759, %637
  call void @_ZdaPv(ptr noundef nonnull %593) #23
  br label %953

771:                                              ; preds = %505
  %772 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(8) @.str.48) #24
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %941

774:                                              ; preds = %771
  %775 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20readHeadOfDataObjectEPNS_4core6stringIcEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef null)
  br i1 %775, label %786, label %776

776:                                              ; preds = %774
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.49, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %777 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %777)
  %778 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %778, i32 noundef 2) #22
  %779 = load ptr, ptr %13, align 8, !tbaa !29
  %780 = icmp eq ptr %779, %442
  br i1 %780, label %781, label %784

781:                                              ; preds = %776
  %782 = load i64, ptr %443, align 8, !tbaa !10
  %783 = icmp ult i64 %782, 16
  call void @llvm.assume(i1 %783)
  br label %785

784:                                              ; preds = %776
  call void @_ZdlPv(ptr noundef %779) #23
  br label %785

785:                                              ; preds = %784, %781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  store i8 1, ptr %444, align 8, !tbaa !14
  br label %954

786:                                              ; preds = %774
  %787 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %788 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %789 = zext i32 %788 to i64
  %790 = shl nuw nsw i64 %789, 2
  %791 = call noalias noundef nonnull ptr @_Znam(i64 noundef %790) #25
  %792 = icmp eq i32 %788, 0
  br i1 %792, label %793, label %796

793:                                              ; preds = %796, %786
  %794 = and i32 %787, 258
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %917, label %802

796:                                              ; preds = %796, %786
  %797 = phi i64 [ %800, %796 ], [ 0, %786 ]
  %798 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %799 = getelementptr inbounds i32, ptr %791, i64 %797
  store i32 %798, ptr %799, align 4, !tbaa !110
  %800 = add nuw nsw i64 %797, 1
  %801 = icmp eq i64 %800, %789
  br i1 %801, label %793, label %796, !llvm.loop !245

802:                                              ; preds = %793
  %803 = load ptr, ptr %37, align 8, !tbaa !118
  %804 = load ptr, ptr %35, align 8, !tbaa !116
  %805 = ptrtoint ptr %803 to i64
  %806 = ptrtoint ptr %804 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 36
  %809 = trunc i64 %808 to i32
  call void @_ZN3irr4core5arrayINS0_8vector2dIfEEE10reallocateEjb(ptr noundef nonnull align 8 dereferenceable(25) %445, i32 noundef %809, i1 noundef zeroext true)
  %810 = load ptr, ptr %37, align 8, !tbaa !118
  %811 = load ptr, ptr %35, align 8, !tbaa !116
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 36
  %816 = and i64 %815, 4294967295
  %817 = icmp eq i64 %816, 0
  br i1 %817, label %917, label %818

818:                                              ; preds = %802
  %819 = lshr i32 %787, 5
  %820 = and i32 %819, 120
  %821 = zext nneg i32 %820 to i64
  %822 = load ptr, ptr %446, align 8, !tbaa !39
  br label %823

823:                                              ; preds = %905, %818
  %824 = phi ptr [ %822, %818 ], [ %906, %905 ]
  %825 = phi i32 [ 0, %818 ], [ %908, %905 ]
  %826 = phi ptr [ %791, %818 ], [ %907, %905 ]
  %827 = ptrtoint ptr %824 to i64
  %828 = load ptr, ptr %447, align 8, !tbaa !234
  %829 = icmp eq ptr %824, %828
  br i1 %829, label %834, label %830

830:                                              ; preds = %823
  %831 = load i64, ptr %826, align 4, !tbaa.struct !172
  store i64 %831, ptr %824, align 4, !tbaa.struct !172
  %832 = load ptr, ptr %446, align 8, !tbaa !132
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  store ptr %833, ptr %446, align 8, !tbaa !132
  br label %905

834:                                              ; preds = %823
  %835 = load ptr, ptr %445, align 8, !tbaa !39
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %824 to i64
  %838 = ptrtoint ptr %835 to i64
  %839 = sub i64 %837, %838
  %840 = icmp eq i64 %839, 9223372036854775800
  br i1 %840, label %841, label %842

841:                                              ; preds = %834
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

842:                                              ; preds = %834
  %843 = ashr exact i64 %839, 3
  %844 = call i64 @llvm.umax.i64(i64 %843, i64 1)
  %845 = add nsw i64 %844, %843
  %846 = icmp ult i64 %845, %843
  %847 = call i64 @llvm.umin.i64(i64 %845, i64 1152921504606846975)
  %848 = select i1 %846, i64 1152921504606846975, i64 %847
  %849 = icmp eq i64 %848, 0
  br i1 %849, label %853, label %850

850:                                              ; preds = %842
  %851 = shl nuw nsw i64 %848, 3
  %852 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %851) #25
  br label %853

853:                                              ; preds = %850, %842
  %854 = phi ptr [ %852, %850 ], [ null, %842 ]
  %855 = getelementptr inbounds %"class.irr::core::vector2d", ptr %854, i64 %843
  %856 = load i64, ptr %826, align 4, !tbaa.struct !172
  store i64 %856, ptr %855, align 4, !tbaa.struct !172
  %857 = icmp eq ptr %835, %824
  br i1 %857, label %898, label %858

858:                                              ; preds = %853
  %859 = ptrtoint ptr %854 to i64
  %860 = add i64 %827, -8
  %861 = sub i64 %860, %836
  %862 = lshr i64 %861, 3
  %863 = add nuw nsw i64 %862, 1
  %864 = icmp ult i64 %861, 24
  %865 = sub i64 %859, %836
  %866 = icmp ult i64 %865, 32
  %867 = or i1 %864, %866
  br i1 %867, label %888, label %868

868:                                              ; preds = %858
  %869 = and i64 %863, 4611686018427387900
  %870 = shl i64 %869, 3
  %871 = getelementptr i8, ptr %854, i64 %870
  %872 = shl i64 %869, 3
  %873 = getelementptr i8, ptr %835, i64 %872
  br label %874

874:                                              ; preds = %874, %868
  %875 = phi i64 [ 0, %868 ], [ %884, %874 ]
  %876 = shl i64 %875, 3
  %877 = getelementptr i8, ptr %854, i64 %876
  %878 = shl i64 %875, 3
  %879 = getelementptr i8, ptr %835, i64 %878
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %880 = getelementptr i8, ptr %879, i64 16
  %881 = load <2 x i64>, ptr %879, align 4, !alias.scope !249, !noalias !246
  %882 = load <2 x i64>, ptr %880, align 4, !alias.scope !249, !noalias !246
  %883 = getelementptr i8, ptr %877, i64 16
  store <2 x i64> %881, ptr %877, align 4, !alias.scope !246, !noalias !249
  store <2 x i64> %882, ptr %883, align 4, !alias.scope !246, !noalias !249
  %884 = add nuw i64 %875, 4
  %885 = icmp eq i64 %884, %869
  br i1 %885, label %886, label %874, !llvm.loop !251

886:                                              ; preds = %874
  %887 = icmp eq i64 %863, %869
  br i1 %887, label %898, label %888

888:                                              ; preds = %886, %858
  %889 = phi ptr [ %854, %858 ], [ %871, %886 ]
  %890 = phi ptr [ %835, %858 ], [ %873, %886 ]
  br label %891

891:                                              ; preds = %891, %888
  %892 = phi ptr [ %896, %891 ], [ %889, %888 ]
  %893 = phi ptr [ %895, %891 ], [ %890, %888 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %894 = load i64, ptr %893, align 4, !tbaa.struct !172, !alias.scope !249, !noalias !246
  store i64 %894, ptr %892, align 4, !tbaa.struct !172, !alias.scope !246, !noalias !249
  %895 = getelementptr inbounds i8, ptr %893, i64 8
  %896 = getelementptr inbounds i8, ptr %892, i64 8
  %897 = icmp eq ptr %895, %824
  br i1 %897, label %898, label %891, !llvm.loop !252

898:                                              ; preds = %891, %886, %853
  %899 = phi ptr [ %854, %853 ], [ %871, %886 ], [ %896, %891 ]
  %900 = getelementptr i8, ptr %899, i64 8
  %901 = icmp eq ptr %835, null
  br i1 %901, label %903, label %902

902:                                              ; preds = %898
  call void @_ZdlPv(ptr noundef nonnull %835) #23
  br label %903

903:                                              ; preds = %902, %898
  store ptr %854, ptr %445, align 8, !tbaa !133
  store ptr %900, ptr %446, align 8, !tbaa !132
  %904 = getelementptr inbounds %"class.irr::core::vector2d", ptr %854, i64 %848
  store ptr %904, ptr %447, align 8, !tbaa !234
  br label %905

905:                                              ; preds = %903, %830
  %906 = phi ptr [ %833, %830 ], [ %900, %903 ]
  store i8 0, ptr %448, align 8, !tbaa !209
  %907 = getelementptr inbounds i8, ptr %826, i64 %821
  %908 = add nuw i32 %825, 1
  %909 = load ptr, ptr %37, align 8, !tbaa !118
  %910 = load ptr, ptr %35, align 8, !tbaa !116
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = sdiv exact i64 %913, 36
  %915 = trunc i64 %914 to i32
  %916 = icmp ult i32 %908, %915
  br i1 %916, label %823, label %917, !llvm.loop !253

917:                                              ; preds = %905, %802, %793
  call void @_ZdaPv(ptr noundef nonnull %791) #23
  %918 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForOneFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %918, label %929, label %919

919:                                              ; preds = %917
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.50, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %920 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %920)
  %921 = load ptr, ptr %14, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %921, i32 noundef 2) #22
  %922 = load ptr, ptr %14, align 8, !tbaa !29
  %923 = icmp eq ptr %922, %449
  br i1 %923, label %924, label %927

924:                                              ; preds = %919
  %925 = load i64, ptr %450, align 8, !tbaa !10
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %928

927:                                              ; preds = %919
  call void @_ZdlPv(ptr noundef %922) #23
  br label %928

928:                                              ; preds = %927, %924
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %929

929:                                              ; preds = %928, %917
  %930 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader20checkForClosingBraceEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %930, label %953, label %931

931:                                              ; preds = %929
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.51, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %932 = load i32, ptr %441, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %932)
  %933 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %933, i32 noundef 2) #22
  %934 = load ptr, ptr %15, align 8, !tbaa !29
  %935 = icmp eq ptr %934, %451
  br i1 %935, label %936, label %939

936:                                              ; preds = %931
  %937 = load i64, ptr %452, align 8, !tbaa !10
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %940

939:                                              ; preds = %931
  call void @_ZdlPv(ptr noundef %934) #23
  br label %940

940:                                              ; preds = %939, %936
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  store i8 1, ptr %444, align 8, !tbaa !14
  br label %954

941:                                              ; preds = %771
  %942 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(16) @.str.52) #24
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %944, label %946

944:                                              ; preds = %941
  %945 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader29parseDataObjectSkinMeshHeaderERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %945, label %953, label %954

946:                                              ; preds = %941
  %947 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(12) @.str.53) #24
  %948 = icmp eq i32 %947, 0
  br i1 %948, label %949, label %951

949:                                              ; preds = %946
  %950 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader26parseDataObjectSkinWeightsERNS1_6SXMeshE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 8 dereferenceable(342) %1)
  br i1 %950, label %953, label %954

951:                                              ; preds = %946
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.54, ptr noundef %477, i32 noundef 2) #22
  %952 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %952, label %953, label %954

953:                                              ; preds = %951, %949, %944, %929, %770, %503, %498, %493, %488, %483
  br label %954

954:                                              ; preds = %953, %951, %949, %944, %940, %785, %624, %519, %503, %498, %493, %488, %483, %476, %475
  %955 = phi i32 [ 1, %475 ], [ 0, %953 ], [ 1, %519 ], [ 1, %940 ], [ 1, %785 ], [ 24, %476 ], [ 1, %483 ], [ 1, %488 ], [ 1, %493 ], [ 1, %498 ], [ 1, %503 ], [ 1, %944 ], [ 1, %949 ], [ 1, %951 ], [ 1, %624 ]
  %956 = load ptr, ptr %8, align 8, !tbaa !29
  %957 = icmp eq ptr %956, %461
  br i1 %957, label %958, label %961

958:                                              ; preds = %954
  %959 = load i64, ptr %440, align 8, !tbaa !10
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %962

961:                                              ; preds = %954
  call void @_ZdlPv(ptr noundef %956) #23
  br label %962

962:                                              ; preds = %961, %958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  switch i32 %955, label %963 [
    i32 0, label %462
    i32 24, label %964
  ], !llvm.loop !254

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963, %962, %422, %412
  %965 = phi ptr [ %137, %422 ], [ %159, %412 ], [ %137, %963 ], [ %137, %962 ]
  %966 = phi i1 [ false, %422 ], [ false, %412 ], [ false, %963 ], [ true, %962 ]
  %967 = icmp eq ptr %965, null
  br i1 %967, label %969, label %968

968:                                              ; preds = %964
  call void @_ZdlPv(ptr noundef nonnull %965) #23
  br label %969

969:                                              ; preds = %968, %964, %31
  %970 = phi i1 [ false, %31 ], [ %966, %964 ], [ %966, %968 ]
  %971 = load ptr, ptr %3, align 8, !tbaa !29
  %972 = icmp eq ptr %971, %16
  br i1 %972, label %973, label %976

973:                                              ; preds = %969
  %974 = load i64, ptr %17, align 8, !tbaa !10
  %975 = icmp ult i64 %974, 16
  call void @llvm.assume(i1 %975)
  br label %977

976:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef %971) #23
  br label %977

977:                                              ; preds = %976, %973
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret i1 %970
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
  br label %65

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
  switch i32 %56, label %64 [
    i32 0, label %29
    i32 5, label %65
  ], !llvm.loop !255

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %63, %21
  %66 = phi i1 [ false, %21 ], [ false, %64 ], [ true, %63 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #23
  br label %73

73:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret i1 %66
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
  switch i32 %16, label %52 [
    i32 0, label %6
    i32 1, label %50
    i32 3, label %22
  ], !llvm.loop !256

22:                                               ; preds = %21
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  br label %25

25:                                               ; preds = %49, %22
  %26 = phi i32 [ %44, %49 ], [ 1, %22 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %50, label %28

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
  br i1 %31, label %50, label %25, !llvm.loop !257

50:                                               ; preds = %49, %25, %21
  %51 = phi i1 [ %27, %25 ], [ %27, %49 ], [ false, %21 ]
  ret i1 %51

52:                                               ; preds = %21
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
  br i1 %6, label %25, label %7

7:                                                ; preds = %21, %2
  %8 = phi i32 [ %22, %21 ], [ %1, %2 ]
  %9 = phi i32 [ %23, %21 ], [ 1, %2 ]
  %10 = icmp ult i32 %8, 100
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add i32 %9, 1
  br label %25

13:                                               ; preds = %7
  %14 = icmp ult i32 %8, 1000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %9, 2
  br label %25

17:                                               ; preds = %13
  %18 = icmp ult i32 %8, 10000
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = add i32 %9, 3
  br label %25

21:                                               ; preds = %17
  %22 = udiv i32 %8, 10000
  %23 = add i32 %9, 4
  %24 = icmp ult i32 %8, 100000
  br i1 %24, label %25, label %7, !llvm.loop !261

25:                                               ; preds = %21, %19, %15, %11, %2
  %26 = phi i32 [ %12, %11 ], [ %16, %15 ], [ %20, %19 ], [ 1, %2 ], [ %23, %21 ]
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %28, ptr %3, align 8, !tbaa !6, !alias.scope !258
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %27, i8 noundef signext 0) #22
  %29 = load ptr, ptr %3, align 8, !tbaa !29, !alias.scope !258
  %30 = icmp ugt i32 %1, 99
  br i1 %30, label %31, label %56

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !10, !alias.scope !258
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, -1
  br label %36

36:                                               ; preds = %36, %31
  %37 = phi i32 [ %41, %36 ], [ %1, %31 ]
  %38 = phi i32 [ %54, %36 ], [ %35, %31 ]
  %39 = urem i32 %37, 100
  %40 = shl nuw nsw i32 %39, 1
  %41 = udiv i32 %37, 100
  %42 = or disjoint i32 %40, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !13, !noalias !258
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %29, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !13
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !13, !noalias !258
  %51 = add i32 %38, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %29, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !13
  %54 = add i32 %38, -2
  %55 = icmp ugt i32 %37, 9999
  br i1 %55, label %36, label %56, !llvm.loop !262

56:                                               ; preds = %36, %25
  %57 = phi i32 [ %1, %25 ], [ %41, %36 ]
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %57, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13, !noalias !258
  %65 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !13
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !13, !noalias !258
  br label %72

69:                                               ; preds = %56
  %70 = trunc i32 %57 to i8
  %71 = or disjoint i8 %70, 48
  br label %72

72:                                               ; preds = %69, %59
  %73 = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %73, ptr %29, align 1, !tbaa !13
  %74 = load ptr, ptr %0, align 8, !tbaa !29
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr %5, align 8, !tbaa !10
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %84, label %98

81:                                               ; preds = %72
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = icmp eq ptr %82, %28
  br i1 %83, label %84, label %101

84:                                               ; preds = %81, %76
  %85 = getelementptr inbounds i8, ptr %3, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !10
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  %88 = icmp eq ptr %3, %0
  br i1 %88, label %108, label %89, !prof !263

89:                                               ; preds = %84
  switch i64 %86, label %92 [
    i64 0, label %93
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %28, align 8, !tbaa !13
  store i8 %91, ptr %74, align 1, !tbaa !13
  br label %93

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 8 %28, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %89
  %94 = load i64, ptr %85, align 8, !tbaa !10
  store i64 %94, ptr %5, align 8, !tbaa !10
  %95 = load ptr, ptr %0, align 8, !tbaa !29
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  br label %108

98:                                               ; preds = %76
  store ptr %79, ptr %0, align 8, !tbaa !29
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load <2 x i64>, ptr %99, align 8, !tbaa !13
  store <2 x i64> %100, ptr %5, align 8, !tbaa !13
  br label %107

101:                                              ; preds = %81
  %102 = load i64, ptr %4, align 8, !tbaa !13
  store ptr %82, ptr %0, align 8, !tbaa !29
  %103 = getelementptr inbounds i8, ptr %3, i64 8
  %104 = load <2 x i64>, ptr %103, align 8, !tbaa !13
  store <2 x i64> %104, ptr %5, align 8, !tbaa !13
  %105 = icmp eq ptr %74, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %101
  store ptr %74, ptr %3, align 8, !tbaa !29
  store i64 %102, ptr %28, align 8, !tbaa !13
  br label %108

107:                                              ; preds = %101, %98
  store ptr %28, ptr %3, align 8, !tbaa !29
  br label %108

108:                                              ; preds = %107, %106, %93, %84
  %109 = phi ptr [ %74, %106 ], [ %28, %107 ], [ %28, %84 ], [ %97, %93 ]
  %110 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %110, align 8, !tbaa !10
  store i8 0, ptr %109, align 1, !tbaa !13
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %28
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i64, ptr %110, align 8, !tbaa !10
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %117

116:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #23
  br label %117

117:                                              ; preds = %116, %113
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
  br i1 %4, label %33, label %5

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
  br i1 %28, label %29, label %103

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %25, align 4, !tbaa !110
  %32 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !203
  br label %103

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !196
  %37 = load ptr, ptr %34, align 8, !tbaa !203
  %38 = icmp ult ptr %37, %36
  br i1 %38, label %39, label %73

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !195
  br label %42

42:                                               ; preds = %69, %39
  %43 = phi i32 [ %41, %39 ], [ %70, %69 ]
  %44 = phi ptr [ %37, %39 ], [ %71, %69 ]
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = sext i8 %45 to i32
  %47 = add i8 %45, -45
  %48 = icmp ult i8 %47, 2
  %49 = add nsw i32 %46, -48
  %50 = icmp ult i32 %49, 10
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %76, label %52

52:                                               ; preds = %42
  switch i8 %45, label %67 [
    i8 47, label %53
    i8 35, label %57
  ]

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %44, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = icmp eq i8 %55, 47
  br i1 %56, label %57, label %67

57:                                               ; preds = %53, %52
  br label %58

58:                                               ; preds = %64, %57
  %59 = phi ptr [ %65, %64 ], [ %44, %57 ]
  %60 = load i8, ptr %59, align 1, !tbaa !13
  switch i8 %60, label %64 [
    i8 10, label %61
    i8 13, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %62, ptr %34, align 8, !tbaa !203
  %63 = add i32 %43, 1
  store i32 %63, ptr %40, align 4, !tbaa !195
  br label %69

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %59, i64 1
  store ptr %65, ptr %34, align 8, !tbaa !203
  %66 = icmp eq ptr %65, %36
  br i1 %66, label %73, label %58, !llvm.loop !204

67:                                               ; preds = %53, %52
  %68 = getelementptr inbounds i8, ptr %44, i64 1
  store ptr %68, ptr %34, align 8, !tbaa !203
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi i32 [ %63, %61 ], [ %43, %67 ]
  %71 = phi ptr [ %62, %61 ], [ %68, %67 ]
  %72 = icmp ult ptr %71, %36
  br i1 %72, label %42, label %76, !llvm.loop !227

73:                                               ; preds = %64, %33
  %74 = phi ptr [ %37, %33 ], [ %36, %64 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %100, label %76

76:                                               ; preds = %73, %69, %42
  %77 = phi ptr [ %74, %73 ], [ %71, %69 ], [ %44, %42 ]
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = add i8 %78, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %81, label %100

81:                                               ; preds = %81, %76
  %82 = phi i8 [ %97, %81 ], [ %78, %76 ]
  %83 = phi i32 [ %95, %81 ], [ 0, %76 ]
  %84 = phi i8 [ %91, %81 ], [ 0, %76 ]
  %85 = phi ptr [ %96, %81 ], [ %77, %76 ]
  %86 = mul i32 %83, 10
  %87 = add nsw i8 %82, -48
  %88 = zext nneg i8 %87 to i32
  %89 = add i32 %86, %88
  %90 = icmp ult i32 %89, %83
  %91 = select i1 %90, i8 1, i8 %84
  %92 = select i1 %90, i32 -1, i32 %83
  %93 = and i8 %91, 1
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i32 %89, i32 %92
  %96 = getelementptr inbounds i8, ptr %85, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = add i8 %97, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %81, label %100, !llvm.loop !197

100:                                              ; preds = %81, %76, %73
  %101 = phi ptr [ null, %73 ], [ %77, %76 ], [ %96, %81 ]
  %102 = phi i32 [ 0, %73 ], [ 0, %76 ], [ %95, %81 ]
  store ptr %101, ptr %34, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %100, %29, %24
  %104 = phi i32 [ %102, %100 ], [ %31, %29 ], [ 0, %24 ]
  ret i32 %104
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
  br label %724

24:                                               ; preds = %2
  %25 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = mul nuw nsw i64 %28, 12
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false), !tbaa !57
  %31 = zext i32 %25 to i64
  br label %35

32:                                               ; preds = %35, %24
  %33 = phi ptr [ null, %24 ], [ %30, %35 ]
  %34 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %34, label %58, label %45

35:                                               ; preds = %35, %27
  %36 = phi i64 [ 0, %27 ], [ %43, %35 ]
  %37 = getelementptr inbounds %"class.irr::core::vector3d", ptr %30, i64 %36
  %38 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %38, ptr %37, align 4, !tbaa !223
  %39 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %40 = getelementptr inbounds i8, ptr %37, i64 4
  store float %39, ptr %40, align 4, !tbaa !224
  %41 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %42 = getelementptr inbounds i8, ptr %37, i64 8
  store float %41, ptr %42, align 4, !tbaa !225
  %43 = add nuw nsw i64 %36, 1
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %32, label %35, !llvm.loop !266

45:                                               ; preds = %32
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.62, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %46 = getelementptr inbounds i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %48, i32 noundef 2) #22
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %49) #23
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %58

58:                                               ; preds = %57, %32
  %59 = getelementptr inbounds i8, ptr %1, i64 176
  %60 = getelementptr inbounds i8, ptr %1, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = load ptr, ptr %59, align 8, !tbaa !112
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 2
  %67 = and i64 %66, 4294967295
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %58
  %70 = shl nuw nsw i64 %67, 2
  %71 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #25
  store i32 0, ptr %71, align 4, !tbaa !110
  %72 = icmp eq i64 %67, 1
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %71, i64 4
  %75 = add nsw i64 %70, -4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %75, i1 false), !tbaa !110
  br label %76

76:                                               ; preds = %73, %69, %58
  %77 = phi ptr [ %71, %69 ], [ %71, %73 ], [ null, %58 ]
  %78 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %669, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %1, i64 48
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = getelementptr inbounds i8, ptr %0, i64 24
  %85 = getelementptr inbounds i8, ptr %0, i64 32
  %86 = getelementptr inbounds i8, ptr %0, i64 44
  %87 = getelementptr inbounds i8, ptr %1, i64 112
  %88 = zext i32 %78 to i64
  br label %89

89:                                               ; preds = %662, %80
  %90 = phi i64 [ 0, %80 ], [ %667, %662 ]
  %91 = phi i32 [ 0, %80 ], [ %666, %662 ]
  %92 = phi ptr [ null, %80 ], [ %665, %662 ]
  %93 = phi ptr [ null, %80 ], [ %664, %662 ]
  %94 = phi ptr [ null, %80 ], [ %663, %662 ]
  %95 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %96 = add i32 %95, -2
  %97 = mul i32 %96, 3
  %98 = load ptr, ptr %81, align 8, !tbaa !181
  %99 = getelementptr inbounds i16, ptr %98, i64 %90
  %100 = load i16, ptr %99, align 2, !tbaa !119
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %97, %101
  br i1 %102, label %115, label %103

103:                                              ; preds = %89
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.63, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %104 = load i32, ptr %86, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %105, i32 noundef 2) #22
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %106) #23
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %710

115:                                              ; preds = %89
  %116 = icmp eq i32 %96, 1
  br i1 %116, label %117, label %448

117:                                              ; preds = %115
  %118 = load i8, ptr %82, align 8, !tbaa !200, !range !42, !noundef !43
  %119 = icmp eq i8 %118, 0
  %120 = load ptr, ptr %85, align 8
  %121 = load i32, ptr %83, align 8, !tbaa !201
  %122 = load i32, ptr %86, align 4, !tbaa !195
  br i1 %119, label %145, label %123

123:                                              ; preds = %117
  %124 = icmp eq i32 %121, 0
  %125 = load ptr, ptr %84, align 8, !tbaa !203
  br i1 %124, label %126, label %137

126:                                              ; preds = %123
  %127 = icmp ult ptr %125, %120
  br i1 %127, label %128, label %137

128:                                              ; preds = %126
  %129 = load i16, ptr %125, align 2, !tbaa !119
  %130 = getelementptr inbounds i8, ptr %125, i64 2
  store ptr %130, ptr %84, align 8, !tbaa !203
  %131 = icmp eq i16 %129, 6
  br i1 %131, label %132, label %137

132:                                              ; preds = %128
  %133 = icmp ult ptr %130, %120
  br i1 %133, label %134, label %137

134:                                              ; preds = %132
  %135 = load i32, ptr %130, align 4, !tbaa !110
  %136 = getelementptr inbounds i8, ptr %125, i64 6
  store ptr %136, ptr %84, align 8, !tbaa !203
  br label %137

137:                                              ; preds = %134, %132, %128, %126, %123
  %138 = phi ptr [ %125, %123 ], [ %130, %128 ], [ %136, %134 ], [ %130, %132 ], [ %125, %126 ]
  %139 = phi i32 [ %121, %123 ], [ 1, %128 ], [ %135, %134 ], [ 0, %132 ], [ 1, %126 ]
  %140 = add i32 %139, -1
  store i32 %140, ptr %83, align 8, !tbaa !201
  %141 = icmp ult ptr %138, %120
  br i1 %141, label %142, label %215

142:                                              ; preds = %137
  %143 = load i32, ptr %138, align 4, !tbaa !110
  %144 = getelementptr inbounds i8, ptr %138, i64 4
  br label %210

145:                                              ; preds = %117
  %146 = load ptr, ptr %84, align 8, !tbaa !203
  %147 = icmp ult ptr %146, %120
  br i1 %147, label %148, label %181

148:                                              ; preds = %176, %145
  %149 = phi i32 [ %177, %176 ], [ %122, %145 ]
  %150 = phi i32 [ %178, %176 ], [ %122, %145 ]
  %151 = phi ptr [ %179, %176 ], [ %146, %145 ]
  %152 = load i8, ptr %151, align 1, !tbaa !13
  %153 = sext i8 %152 to i32
  %154 = add i8 %152, -45
  %155 = icmp ult i8 %154, 2
  %156 = add nsw i32 %153, -48
  %157 = icmp ult i32 %156, 10
  %158 = select i1 %155, i1 true, i1 %157
  br i1 %158, label %185, label %159

159:                                              ; preds = %148
  switch i8 %152, label %174 [
    i8 47, label %160
    i8 35, label %164
  ]

160:                                              ; preds = %159
  %161 = getelementptr inbounds i8, ptr %151, i64 1
  %162 = load i8, ptr %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 47
  br i1 %163, label %164, label %174

164:                                              ; preds = %160, %159
  br label %165

165:                                              ; preds = %171, %164
  %166 = phi ptr [ %172, %171 ], [ %151, %164 ]
  %167 = load i8, ptr %166, align 1, !tbaa !13
  switch i8 %167, label %171 [
    i8 10, label %168
    i8 13, label %168
  ]

168:                                              ; preds = %165, %165
  %169 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %169, ptr %84, align 8, !tbaa !203
  %170 = add i32 %150, 1
  store i32 %170, ptr %86, align 4, !tbaa !195
  br label %176

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %166, i64 1
  store ptr %172, ptr %84, align 8, !tbaa !203
  %173 = icmp eq ptr %172, %120
  br i1 %173, label %181, label %165, !llvm.loop !204

174:                                              ; preds = %160, %159
  %175 = getelementptr inbounds i8, ptr %151, i64 1
  store ptr %175, ptr %84, align 8, !tbaa !203
  br label %176

176:                                              ; preds = %174, %168
  %177 = phi i32 [ %170, %168 ], [ %149, %174 ]
  %178 = phi i32 [ %170, %168 ], [ %150, %174 ]
  %179 = phi ptr [ %169, %168 ], [ %175, %174 ]
  %180 = icmp ult ptr %179, %120
  br i1 %180, label %148, label %185, !llvm.loop !227

181:                                              ; preds = %171, %145
  %182 = phi i32 [ %122, %145 ], [ %149, %171 ]
  %183 = phi ptr [ %146, %145 ], [ %120, %171 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %210, label %185

185:                                              ; preds = %181, %176, %148
  %186 = phi i32 [ %182, %181 ], [ %149, %148 ], [ %177, %176 ]
  %187 = phi ptr [ %183, %181 ], [ %151, %148 ], [ %179, %176 ]
  %188 = load i8, ptr %187, align 1, !tbaa !13
  %189 = add i8 %188, -48
  %190 = icmp ult i8 %189, 10
  br i1 %190, label %191, label %210

191:                                              ; preds = %191, %185
  %192 = phi i8 [ %207, %191 ], [ %188, %185 ]
  %193 = phi i32 [ %205, %191 ], [ 0, %185 ]
  %194 = phi i8 [ %201, %191 ], [ 0, %185 ]
  %195 = phi ptr [ %206, %191 ], [ %187, %185 ]
  %196 = mul i32 %193, 10
  %197 = add nsw i8 %192, -48
  %198 = zext nneg i8 %197 to i32
  %199 = add i32 %196, %198
  %200 = icmp ult i32 %199, %193
  %201 = select i1 %200, i8 1, i8 %194
  %202 = select i1 %200, i32 -1, i32 %193
  %203 = and i8 %201, 1
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i32 %199, i32 %202
  %206 = getelementptr inbounds i8, ptr %195, i64 1
  %207 = load i8, ptr %206, align 1, !tbaa !13
  %208 = add i8 %207, -48
  %209 = icmp ult i8 %208, 10
  br i1 %209, label %191, label %210, !llvm.loop !197

210:                                              ; preds = %191, %185, %181, %142
  %211 = phi ptr [ %144, %142 ], [ null, %181 ], [ %187, %185 ], [ %206, %191 ]
  %212 = phi i32 [ %122, %142 ], [ %182, %181 ], [ %186, %185 ], [ %186, %191 ]
  %213 = phi i32 [ %140, %142 ], [ %121, %181 ], [ %121, %185 ], [ %121, %191 ]
  %214 = phi i32 [ %143, %142 ], [ 0, %181 ], [ 0, %185 ], [ %205, %191 ]
  store ptr %211, ptr %84, align 8, !tbaa !39
  br label %215

215:                                              ; preds = %210, %137
  %216 = phi i32 [ %122, %137 ], [ %212, %210 ]
  %217 = phi i32 [ %140, %137 ], [ %213, %210 ]
  %218 = phi i32 [ 0, %137 ], [ %214, %210 ]
  %219 = add i32 %91, 1
  %220 = zext i32 %91 to i64
  %221 = load ptr, ptr %59, align 8, !tbaa !112
  %222 = getelementptr inbounds i32, ptr %221, i64 %220
  %223 = load i32, ptr %222, align 4, !tbaa !110
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %87, align 8, !tbaa !116
  %226 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %225, i64 %224, i32 1
  %227 = zext i32 %218 to i64
  %228 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %227
  %229 = load <2 x float>, ptr %228, align 4, !tbaa !57
  store <2 x float> %229, ptr %226, align 4, !tbaa !57
  %230 = getelementptr inbounds i8, ptr %228, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !225
  %232 = getelementptr inbounds i8, ptr %226, i64 8
  store float %231, ptr %232, align 4, !tbaa !225
  br i1 %119, label %255, label %233

233:                                              ; preds = %215
  %234 = icmp eq i32 %217, 0
  %235 = load ptr, ptr %84, align 8, !tbaa !203
  br i1 %234, label %236, label %247

236:                                              ; preds = %233
  %237 = icmp ult ptr %235, %120
  br i1 %237, label %238, label %247

238:                                              ; preds = %236
  %239 = load i16, ptr %235, align 2, !tbaa !119
  %240 = getelementptr inbounds i8, ptr %235, i64 2
  store ptr %240, ptr %84, align 8, !tbaa !203
  %241 = icmp eq i16 %239, 6
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = icmp ult ptr %240, %120
  br i1 %243, label %244, label %247

244:                                              ; preds = %242
  %245 = load i32, ptr %240, align 4, !tbaa !110
  %246 = getelementptr inbounds i8, ptr %235, i64 6
  store ptr %246, ptr %84, align 8, !tbaa !203
  br label %247

247:                                              ; preds = %244, %242, %238, %236, %233
  %248 = phi ptr [ %235, %233 ], [ %240, %238 ], [ %246, %244 ], [ %240, %242 ], [ %235, %236 ]
  %249 = phi i32 [ %217, %233 ], [ 1, %238 ], [ %245, %244 ], [ 0, %242 ], [ 1, %236 ]
  %250 = add i32 %249, -1
  store i32 %250, ptr %83, align 8, !tbaa !201
  %251 = icmp ult ptr %248, %120
  br i1 %251, label %252, label %326

252:                                              ; preds = %247
  %253 = load i32, ptr %248, align 4, !tbaa !110
  %254 = getelementptr inbounds i8, ptr %248, i64 4
  store ptr %254, ptr %84, align 8, !tbaa !203
  br label %326

255:                                              ; preds = %215
  %256 = load ptr, ptr %84, align 8, !tbaa !203
  %257 = icmp ult ptr %256, %120
  br i1 %257, label %258, label %284

258:                                              ; preds = %290, %255
  %259 = phi i32 [ %291, %290 ], [ %216, %255 ]
  %260 = phi i32 [ %292, %290 ], [ %216, %255 ]
  %261 = phi ptr [ %293, %290 ], [ %256, %255 ]
  %262 = load i8, ptr %261, align 1, !tbaa !13
  %263 = sext i8 %262 to i32
  %264 = add i8 %262, -45
  %265 = icmp ult i8 %264, 2
  %266 = add nsw i32 %263, -48
  %267 = icmp ult i32 %266, 10
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %295, label %269

269:                                              ; preds = %258
  switch i8 %262, label %288 [
    i8 47, label %270
    i8 35, label %274
  ]

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %261, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !13
  %273 = icmp eq i8 %272, 47
  br i1 %273, label %274, label %288

274:                                              ; preds = %270, %269
  br label %275

275:                                              ; preds = %281, %274
  %276 = phi ptr [ %282, %281 ], [ %261, %274 ]
  %277 = load i8, ptr %276, align 1, !tbaa !13
  switch i8 %277, label %281 [
    i8 10, label %278
    i8 13, label %278
  ]

278:                                              ; preds = %275, %275
  %279 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %279, ptr %84, align 8, !tbaa !203
  %280 = add i32 %260, 1
  store i32 %280, ptr %86, align 4, !tbaa !195
  br label %290

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %276, i64 1
  store ptr %282, ptr %84, align 8, !tbaa !203
  %283 = icmp eq ptr %282, %120
  br i1 %283, label %284, label %275, !llvm.loop !204

284:                                              ; preds = %281, %255
  %285 = phi i32 [ %216, %255 ], [ %259, %281 ]
  %286 = phi ptr [ %256, %255 ], [ %120, %281 ]
  %287 = icmp eq ptr %286, null
  br i1 %287, label %320, label %295

288:                                              ; preds = %270, %269
  %289 = getelementptr inbounds i8, ptr %261, i64 1
  store ptr %289, ptr %84, align 8, !tbaa !203
  br label %290

290:                                              ; preds = %288, %278
  %291 = phi i32 [ %280, %278 ], [ %259, %288 ]
  %292 = phi i32 [ %280, %278 ], [ %260, %288 ]
  %293 = phi ptr [ %279, %278 ], [ %289, %288 ]
  %294 = icmp ult ptr %293, %120
  br i1 %294, label %258, label %295, !llvm.loop !227

295:                                              ; preds = %290, %284, %258
  %296 = phi i32 [ %285, %284 ], [ %259, %258 ], [ %291, %290 ]
  %297 = phi ptr [ %286, %284 ], [ %261, %258 ], [ %293, %290 ]
  %298 = load i8, ptr %297, align 1, !tbaa !13
  %299 = add i8 %298, -48
  %300 = icmp ult i8 %299, 10
  br i1 %300, label %301, label %320

301:                                              ; preds = %301, %295
  %302 = phi i8 [ %317, %301 ], [ %298, %295 ]
  %303 = phi i32 [ %315, %301 ], [ 0, %295 ]
  %304 = phi i8 [ %311, %301 ], [ 0, %295 ]
  %305 = phi ptr [ %316, %301 ], [ %297, %295 ]
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
  br i1 %319, label %301, label %320, !llvm.loop !197

320:                                              ; preds = %301, %295, %284
  %321 = phi i32 [ %285, %284 ], [ %296, %295 ], [ %296, %301 ]
  %322 = phi ptr [ null, %284 ], [ %297, %295 ], [ %316, %301 ]
  %323 = phi i32 [ 0, %284 ], [ 0, %295 ], [ %315, %301 ]
  store ptr %322, ptr %84, align 8, !tbaa !39
  %324 = load ptr, ptr %59, align 8, !tbaa !112
  %325 = load ptr, ptr %87, align 8, !tbaa !116
  br label %326

326:                                              ; preds = %320, %252, %247
  %327 = phi ptr [ %325, %320 ], [ %225, %252 ], [ %225, %247 ]
  %328 = phi ptr [ %324, %320 ], [ %221, %252 ], [ %221, %247 ]
  %329 = phi i32 [ %321, %320 ], [ %216, %252 ], [ %216, %247 ]
  %330 = phi i32 [ %217, %320 ], [ %250, %252 ], [ %250, %247 ]
  %331 = phi i32 [ %323, %320 ], [ %253, %252 ], [ 0, %247 ]
  %332 = add i32 %91, 2
  %333 = zext i32 %219 to i64
  %334 = getelementptr inbounds i32, ptr %328, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !110
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %327, i64 %336, i32 1
  %338 = zext i32 %331 to i64
  %339 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 4, !tbaa !57
  store <2 x float> %340, ptr %337, align 4, !tbaa !57
  %341 = getelementptr inbounds i8, ptr %339, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !225
  %343 = getelementptr inbounds i8, ptr %337, i64 8
  store float %342, ptr %343, align 4, !tbaa !225
  br i1 %119, label %366, label %344

344:                                              ; preds = %326
  %345 = icmp eq i32 %330, 0
  %346 = load ptr, ptr %84, align 8, !tbaa !203
  br i1 %345, label %347, label %358

347:                                              ; preds = %344
  %348 = icmp ult ptr %346, %120
  br i1 %348, label %349, label %358

349:                                              ; preds = %347
  %350 = load i16, ptr %346, align 2, !tbaa !119
  %351 = getelementptr inbounds i8, ptr %346, i64 2
  store ptr %351, ptr %84, align 8, !tbaa !203
  %352 = icmp eq i16 %350, 6
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = icmp ult ptr %351, %120
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = load i32, ptr %351, align 4, !tbaa !110
  %357 = getelementptr inbounds i8, ptr %346, i64 6
  store ptr %357, ptr %84, align 8, !tbaa !203
  br label %358

358:                                              ; preds = %355, %353, %349, %347, %344
  %359 = phi ptr [ %346, %344 ], [ %351, %349 ], [ %357, %355 ], [ %351, %353 ], [ %346, %347 ]
  %360 = phi i32 [ %330, %344 ], [ 1, %349 ], [ %356, %355 ], [ 0, %353 ], [ 1, %347 ]
  %361 = add i32 %360, -1
  store i32 %361, ptr %83, align 8, !tbaa !201
  %362 = icmp ult ptr %359, %120
  br i1 %362, label %363, label %432

363:                                              ; preds = %358
  %364 = load i32, ptr %359, align 4, !tbaa !110
  %365 = getelementptr inbounds i8, ptr %359, i64 4
  store ptr %365, ptr %84, align 8, !tbaa !203
  br label %432

366:                                              ; preds = %326
  %367 = load ptr, ptr %84, align 8, !tbaa !203
  %368 = icmp ult ptr %367, %120
  br i1 %368, label %369, label %394

369:                                              ; preds = %399, %366
  %370 = phi i32 [ %400, %399 ], [ %329, %366 ]
  %371 = phi ptr [ %401, %399 ], [ %367, %366 ]
  %372 = load i8, ptr %371, align 1, !tbaa !13
  %373 = sext i8 %372 to i32
  %374 = add i8 %372, -45
  %375 = icmp ult i8 %374, 2
  %376 = add nsw i32 %373, -48
  %377 = icmp ult i32 %376, 10
  %378 = select i1 %375, i1 true, i1 %377
  br i1 %378, label %403, label %379

379:                                              ; preds = %369
  switch i8 %372, label %397 [
    i8 47, label %380
    i8 35, label %384
  ]

380:                                              ; preds = %379
  %381 = getelementptr inbounds i8, ptr %371, i64 1
  %382 = load i8, ptr %381, align 1, !tbaa !13
  %383 = icmp eq i8 %382, 47
  br i1 %383, label %384, label %397

384:                                              ; preds = %380, %379
  br label %385

385:                                              ; preds = %391, %384
  %386 = phi ptr [ %392, %391 ], [ %371, %384 ]
  %387 = load i8, ptr %386, align 1, !tbaa !13
  switch i8 %387, label %391 [
    i8 10, label %388
    i8 13, label %388
  ]

388:                                              ; preds = %385, %385
  %389 = getelementptr inbounds i8, ptr %386, i64 1
  store ptr %389, ptr %84, align 8, !tbaa !203
  %390 = add i32 %370, 1
  store i32 %390, ptr %86, align 4, !tbaa !195
  br label %399

391:                                              ; preds = %385
  %392 = getelementptr inbounds i8, ptr %386, i64 1
  store ptr %392, ptr %84, align 8, !tbaa !203
  %393 = icmp eq ptr %392, %120
  br i1 %393, label %394, label %385, !llvm.loop !204

394:                                              ; preds = %391, %366
  %395 = phi ptr [ %367, %366 ], [ %120, %391 ]
  %396 = icmp eq ptr %395, null
  br i1 %396, label %427, label %403

397:                                              ; preds = %380, %379
  %398 = getelementptr inbounds i8, ptr %371, i64 1
  store ptr %398, ptr %84, align 8, !tbaa !203
  br label %399

399:                                              ; preds = %397, %388
  %400 = phi i32 [ %390, %388 ], [ %370, %397 ]
  %401 = phi ptr [ %389, %388 ], [ %398, %397 ]
  %402 = icmp ult ptr %401, %120
  br i1 %402, label %369, label %403, !llvm.loop !227

403:                                              ; preds = %399, %394, %369
  %404 = phi ptr [ %395, %394 ], [ %371, %369 ], [ %401, %399 ]
  %405 = load i8, ptr %404, align 1, !tbaa !13
  %406 = add i8 %405, -48
  %407 = icmp ult i8 %406, 10
  br i1 %407, label %408, label %427

408:                                              ; preds = %408, %403
  %409 = phi i8 [ %424, %408 ], [ %405, %403 ]
  %410 = phi i32 [ %422, %408 ], [ 0, %403 ]
  %411 = phi i8 [ %418, %408 ], [ 0, %403 ]
  %412 = phi ptr [ %423, %408 ], [ %404, %403 ]
  %413 = mul i32 %410, 10
  %414 = add nsw i8 %409, -48
  %415 = zext nneg i8 %414 to i32
  %416 = add i32 %413, %415
  %417 = icmp ult i32 %416, %410
  %418 = select i1 %417, i8 1, i8 %411
  %419 = select i1 %417, i32 -1, i32 %410
  %420 = and i8 %418, 1
  %421 = icmp eq i8 %420, 0
  %422 = select i1 %421, i32 %416, i32 %419
  %423 = getelementptr inbounds i8, ptr %412, i64 1
  %424 = load i8, ptr %423, align 1, !tbaa !13
  %425 = add i8 %424, -48
  %426 = icmp ult i8 %425, 10
  br i1 %426, label %408, label %427, !llvm.loop !197

427:                                              ; preds = %408, %403, %394
  %428 = phi ptr [ null, %394 ], [ %404, %403 ], [ %423, %408 ]
  %429 = phi i32 [ 0, %394 ], [ 0, %403 ], [ %422, %408 ]
  store ptr %428, ptr %84, align 8, !tbaa !39
  %430 = load ptr, ptr %59, align 8, !tbaa !112
  %431 = load ptr, ptr %87, align 8, !tbaa !116
  br label %432

432:                                              ; preds = %427, %363, %358
  %433 = phi ptr [ %431, %427 ], [ %327, %363 ], [ %327, %358 ]
  %434 = phi ptr [ %430, %427 ], [ %328, %363 ], [ %328, %358 ]
  %435 = phi i32 [ %429, %427 ], [ %364, %363 ], [ 0, %358 ]
  %436 = add i32 %91, 3
  %437 = zext i32 %332 to i64
  %438 = getelementptr inbounds i32, ptr %434, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !110
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %433, i64 %440, i32 1
  %442 = zext i32 %435 to i64
  %443 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %442
  %444 = load <2 x float>, ptr %443, align 4, !tbaa !57
  store <2 x float> %444, ptr %441, align 4, !tbaa !57
  %445 = getelementptr inbounds i8, ptr %443, i64 8
  %446 = load float, ptr %445, align 4, !tbaa !225
  %447 = getelementptr inbounds i8, ptr %441, i64 8
  store float %446, ptr %447, align 4, !tbaa !225
  br label %662

448:                                              ; preds = %115
  %449 = zext i32 %95 to i64
  %450 = ptrtoint ptr %93 to i64
  %451 = ptrtoint ptr %94 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 2
  %454 = icmp ult i64 %453, %449
  br i1 %454, label %455, label %494

455:                                              ; preds = %448
  %456 = sub nsw i64 %449, %453
  %457 = ptrtoint ptr %92 to i64
  %458 = sub i64 %457, %450
  %459 = ashr exact i64 %458, 2
  %460 = xor i64 %453, 2305843009213693951
  %461 = icmp ule i64 %459, %460
  call void @llvm.assume(i1 %461)
  %462 = icmp ult i64 %459, %456
  br i1 %462, label %471, label %463

463:                                              ; preds = %455
  store i32 0, ptr %93, align 4, !tbaa !110
  %464 = getelementptr i8, ptr %93, i64 4
  %465 = add nsw i64 %456, -1
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %498, label %467

467:                                              ; preds = %463
  %468 = shl nsw i64 %456, 2
  %469 = add i64 %468, -4
  call void @llvm.memset.p0.i64(ptr align 4 %464, i8 0, i64 %469, i1 false), !tbaa !110
  %470 = getelementptr inbounds i32, ptr %464, i64 %465
  br label %498

471:                                              ; preds = %455
  %472 = icmp ult i64 %460, %456
  br i1 %472, label %473, label %474

473:                                              ; preds = %471
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

474:                                              ; preds = %471
  %475 = call i64 @llvm.umax.i64(i64 %453, i64 %456)
  %476 = add nuw nsw i64 %475, %453
  %477 = shl nuw nsw i64 %476, 2
  %478 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %477) #25
  %479 = getelementptr inbounds i8, ptr %478, i64 %452
  store i32 0, ptr %479, align 4, !tbaa !110
  %480 = icmp eq i64 %456, 1
  br i1 %480, label %485, label %481

481:                                              ; preds = %474
  %482 = getelementptr i8, ptr %479, i64 4
  %483 = shl nuw nsw i64 %456, 2
  %484 = add nsw i64 %483, -4
  call void @llvm.memset.p0.i64(ptr align 4 %482, i8 0, i64 %484, i1 false), !tbaa !110
  br label %485

485:                                              ; preds = %481, %474
  %486 = icmp sgt i64 %452, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %478, ptr align 4 %94, i64 %452, i1 false)
  br label %488

488:                                              ; preds = %487, %485
  %489 = icmp eq ptr %94, null
  br i1 %489, label %491, label %490

490:                                              ; preds = %488
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %491

491:                                              ; preds = %490, %488
  %492 = getelementptr inbounds i32, ptr %479, i64 %456
  %493 = getelementptr inbounds i32, ptr %478, i64 %476
  br label %498

494:                                              ; preds = %448
  %495 = icmp ugt i64 %453, %449
  %496 = getelementptr inbounds i32, ptr %94, i64 %449
  %497 = select i1 %495, ptr %496, ptr %93
  br label %498

498:                                              ; preds = %494, %491, %467, %463
  %499 = phi ptr [ %478, %491 ], [ %94, %467 ], [ %94, %463 ], [ %94, %494 ]
  %500 = phi ptr [ %492, %491 ], [ %470, %467 ], [ %464, %463 ], [ %497, %494 ]
  %501 = phi ptr [ %493, %491 ], [ %92, %467 ], [ %92, %463 ], [ %92, %494 ]
  %502 = icmp eq i32 %95, 0
  br i1 %502, label %580, label %503

503:                                              ; preds = %498
  %504 = load i8, ptr %82, align 8, !tbaa !200, !range !42, !noundef !43
  %505 = icmp eq i8 %504, 0
  %506 = load ptr, ptr %85, align 8
  %507 = load ptr, ptr %84, align 8, !tbaa !39
  br i1 %505, label %508, label %590

508:                                              ; preds = %572, %503
  %509 = phi i64 [ %576, %572 ], [ 0, %503 ]
  %510 = phi ptr [ %573, %572 ], [ %507, %503 ]
  %511 = icmp ult ptr %510, %506
  br i1 %511, label %512, label %539

512:                                              ; preds = %508
  %513 = load i32, ptr %86, align 4, !tbaa !195
  br label %514

514:                                              ; preds = %544, %512
  %515 = phi i32 [ %513, %512 ], [ %545, %544 ]
  %516 = phi ptr [ %510, %512 ], [ %546, %544 ]
  %517 = load i8, ptr %516, align 1, !tbaa !13
  %518 = sext i8 %517 to i32
  %519 = add i8 %517, -45
  %520 = icmp ult i8 %519, 2
  %521 = add nsw i32 %518, -48
  %522 = icmp ult i32 %521, 10
  %523 = select i1 %520, i1 true, i1 %522
  br i1 %523, label %548, label %524

524:                                              ; preds = %514
  switch i8 %517, label %542 [
    i8 47, label %525
    i8 35, label %529
  ]

525:                                              ; preds = %524
  %526 = getelementptr inbounds i8, ptr %516, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !13
  %528 = icmp eq i8 %527, 47
  br i1 %528, label %529, label %542

529:                                              ; preds = %525, %524
  br label %530

530:                                              ; preds = %536, %529
  %531 = phi ptr [ %537, %536 ], [ %516, %529 ]
  %532 = load i8, ptr %531, align 1, !tbaa !13
  switch i8 %532, label %536 [
    i8 10, label %533
    i8 13, label %533
  ]

533:                                              ; preds = %530, %530
  %534 = getelementptr inbounds i8, ptr %531, i64 1
  store ptr %534, ptr %84, align 8, !tbaa !203
  %535 = add i32 %515, 1
  store i32 %535, ptr %86, align 4, !tbaa !195
  br label %544

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %531, i64 1
  store ptr %537, ptr %84, align 8, !tbaa !203
  %538 = icmp eq ptr %537, %506
  br i1 %538, label %539, label %530, !llvm.loop !204

539:                                              ; preds = %536, %508
  %540 = phi ptr [ %510, %508 ], [ %506, %536 ]
  %541 = icmp eq ptr %540, null
  br i1 %541, label %572, label %548

542:                                              ; preds = %525, %524
  %543 = getelementptr inbounds i8, ptr %516, i64 1
  store ptr %543, ptr %84, align 8, !tbaa !203
  br label %544

544:                                              ; preds = %542, %533
  %545 = phi i32 [ %535, %533 ], [ %515, %542 ]
  %546 = phi ptr [ %534, %533 ], [ %543, %542 ]
  %547 = icmp ult ptr %546, %506
  br i1 %547, label %514, label %548, !llvm.loop !227

548:                                              ; preds = %544, %539, %514
  %549 = phi ptr [ %540, %539 ], [ %516, %514 ], [ %546, %544 ]
  %550 = load i8, ptr %549, align 1, !tbaa !13
  %551 = add i8 %550, -48
  %552 = icmp ult i8 %551, 10
  br i1 %552, label %553, label %572

553:                                              ; preds = %553, %548
  %554 = phi i8 [ %569, %553 ], [ %550, %548 ]
  %555 = phi i32 [ %567, %553 ], [ 0, %548 ]
  %556 = phi i8 [ %563, %553 ], [ 0, %548 ]
  %557 = phi ptr [ %568, %553 ], [ %549, %548 ]
  %558 = mul i32 %555, 10
  %559 = add nsw i8 %554, -48
  %560 = zext nneg i8 %559 to i32
  %561 = add i32 %558, %560
  %562 = icmp ult i32 %561, %555
  %563 = select i1 %562, i8 1, i8 %556
  %564 = select i1 %562, i32 -1, i32 %555
  %565 = and i8 %563, 1
  %566 = icmp eq i8 %565, 0
  %567 = select i1 %566, i32 %561, i32 %564
  %568 = getelementptr inbounds i8, ptr %557, i64 1
  %569 = load i8, ptr %568, align 1, !tbaa !13
  %570 = add i8 %569, -48
  %571 = icmp ult i8 %570, 10
  br i1 %571, label %553, label %572, !llvm.loop !197

572:                                              ; preds = %553, %548, %539
  %573 = phi ptr [ null, %539 ], [ %549, %548 ], [ %568, %553 ]
  %574 = phi i32 [ 0, %539 ], [ 0, %548 ], [ %567, %553 ]
  store ptr %573, ptr %84, align 8, !tbaa !39
  %575 = getelementptr inbounds i32, ptr %499, i64 %509
  store i32 %574, ptr %575, align 4, !tbaa !110
  %576 = add nuw nsw i64 %509, 1
  %577 = icmp eq i64 %576, %449
  br i1 %577, label %578, label %508, !llvm.loop !267

578:                                              ; preds = %614, %572
  %579 = icmp eq i32 %96, 0
  br i1 %579, label %662, label %580

580:                                              ; preds = %578, %498
  %581 = load ptr, ptr %59, align 8, !tbaa !112
  %582 = load ptr, ptr %87, align 8, !tbaa !116
  %583 = load i32, ptr %499, align 4, !tbaa !110
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %584
  %586 = getelementptr inbounds i8, ptr %585, i64 8
  %587 = zext i32 %96 to i64
  %588 = load <2 x float>, ptr %585, align 4, !tbaa !57
  %589 = load float, ptr %586, align 4, !tbaa !225
  br label %620

590:                                              ; preds = %614, %503
  %591 = phi i64 [ %618, %614 ], [ 0, %503 ]
  %592 = phi ptr [ %615, %614 ], [ %507, %503 ]
  %593 = load i32, ptr %83, align 8, !tbaa !201
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %606

595:                                              ; preds = %590
  %596 = icmp ult ptr %592, %506
  br i1 %596, label %597, label %606

597:                                              ; preds = %595
  %598 = load i16, ptr %592, align 2, !tbaa !119
  %599 = getelementptr inbounds i8, ptr %592, i64 2
  store ptr %599, ptr %84, align 8, !tbaa !203
  %600 = icmp eq i16 %598, 6
  br i1 %600, label %601, label %606

601:                                              ; preds = %597
  %602 = icmp ult ptr %599, %506
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load i32, ptr %599, align 4, !tbaa !110
  %605 = getelementptr inbounds i8, ptr %592, i64 6
  store ptr %605, ptr %84, align 8, !tbaa !203
  br label %606

606:                                              ; preds = %603, %601, %597, %595, %590
  %607 = phi ptr [ %592, %590 ], [ %599, %597 ], [ %605, %603 ], [ %599, %601 ], [ %592, %595 ]
  %608 = phi i32 [ %593, %590 ], [ 1, %597 ], [ %604, %603 ], [ 0, %601 ], [ 1, %595 ]
  %609 = add i32 %608, -1
  store i32 %609, ptr %83, align 8, !tbaa !201
  %610 = icmp ult ptr %607, %506
  br i1 %610, label %611, label %614

611:                                              ; preds = %606
  %612 = load i32, ptr %607, align 4, !tbaa !110
  %613 = getelementptr inbounds i8, ptr %607, i64 4
  store ptr %613, ptr %84, align 8, !tbaa !203
  br label %614

614:                                              ; preds = %611, %606
  %615 = phi ptr [ %613, %611 ], [ %607, %606 ]
  %616 = phi i32 [ %612, %611 ], [ 0, %606 ]
  %617 = getelementptr inbounds i32, ptr %499, i64 %591
  store i32 %616, ptr %617, align 4, !tbaa !110
  %618 = add nuw nsw i64 %591, 1
  %619 = icmp eq i64 %618, %449
  br i1 %619, label %578, label %590, !llvm.loop !267

620:                                              ; preds = %620, %580
  %621 = phi i64 [ 0, %580 ], [ %636, %620 ]
  %622 = phi i32 [ %91, %580 ], [ %645, %620 ]
  %623 = add i32 %622, 1
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds i32, ptr %581, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !110
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %582, i64 %627, i32 1
  store <2 x float> %588, ptr %628, align 4, !tbaa !57
  %629 = getelementptr inbounds i8, ptr %628, i64 8
  store float %589, ptr %629, align 4, !tbaa !225
  %630 = add i32 %622, 2
  %631 = zext i32 %623 to i64
  %632 = getelementptr inbounds i32, ptr %581, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !110
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %582, i64 %634, i32 1
  %636 = add nuw nsw i64 %621, 1
  %637 = getelementptr inbounds i32, ptr %499, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !110
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %639
  %641 = load <2 x float>, ptr %640, align 4, !tbaa !57
  store <2 x float> %641, ptr %635, align 4, !tbaa !57
  %642 = getelementptr inbounds i8, ptr %640, i64 8
  %643 = load float, ptr %642, align 4, !tbaa !225
  %644 = getelementptr inbounds i8, ptr %635, i64 8
  store float %643, ptr %644, align 4, !tbaa !225
  %645 = add i32 %622, 3
  %646 = zext i32 %630 to i64
  %647 = getelementptr inbounds i32, ptr %581, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !110
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %582, i64 %649, i32 1
  %651 = add nuw i64 %621, 2
  %652 = and i64 %651, 4294967295
  %653 = getelementptr inbounds i32, ptr %499, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !110
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds %"class.irr::core::vector3d", ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 4, !tbaa !57
  store <2 x float> %657, ptr %650, align 4, !tbaa !57
  %658 = getelementptr inbounds i8, ptr %656, i64 8
  %659 = load float, ptr %658, align 4, !tbaa !225
  %660 = getelementptr inbounds i8, ptr %650, i64 8
  store float %659, ptr %660, align 4, !tbaa !225
  %661 = icmp eq i64 %636, %587
  br i1 %661, label %662, label %620, !llvm.loop !268

662:                                              ; preds = %620, %578, %432
  %663 = phi ptr [ %499, %578 ], [ %94, %432 ], [ %499, %620 ]
  %664 = phi ptr [ %500, %578 ], [ %93, %432 ], [ %500, %620 ]
  %665 = phi ptr [ %501, %578 ], [ %92, %432 ], [ %501, %620 ]
  %666 = phi i32 [ %91, %578 ], [ %436, %432 ], [ %645, %620 ]
  %667 = add nuw nsw i64 %90, 1
  %668 = icmp eq i64 %667, %88
  br i1 %668, label %669, label %89, !llvm.loop !269

669:                                              ; preds = %662, %76
  %670 = phi ptr [ null, %76 ], [ %663, %662 ]
  %671 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %671, label %685, label %672

672:                                              ; preds = %669
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.64, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %673 = getelementptr inbounds i8, ptr %0, i64 44
  %674 = load i32, ptr %673, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %674)
  %675 = load ptr, ptr %7, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %675, i32 noundef 2) #22
  %676 = load ptr, ptr %7, align 8, !tbaa !29
  %677 = getelementptr inbounds i8, ptr %7, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %672
  %680 = getelementptr inbounds i8, ptr %7, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !10
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %684

683:                                              ; preds = %672
  call void @_ZdlPv(ptr noundef %676) #23
  br label %684

684:                                              ; preds = %683, %679
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %685

685:                                              ; preds = %684, %669
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %686 = load ptr, ptr %3, align 8, !tbaa !29
  %687 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %686, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %688 = getelementptr inbounds i8, ptr %3, i64 16
  %689 = icmp eq ptr %686, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %685
  %691 = getelementptr inbounds i8, ptr %3, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !10
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %695

694:                                              ; preds = %685
  call void @_ZdlPv(ptr noundef %686) #23
  br label %695

695:                                              ; preds = %694, %690
  %696 = icmp eq i32 %687, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %696, label %713, label %697

697:                                              ; preds = %695
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.65, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %698 = getelementptr inbounds i8, ptr %0, i64 44
  %699 = load i32, ptr %698, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %699)
  %700 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %700, i32 noundef 2) #22
  %701 = load ptr, ptr %8, align 8, !tbaa !29
  %702 = getelementptr inbounds i8, ptr %8, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %704, label %708

704:                                              ; preds = %697
  %705 = getelementptr inbounds i8, ptr %8, i64 8
  %706 = load i64, ptr %705, align 8, !tbaa !10
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %709

708:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef %701) #23
  br label %709

709:                                              ; preds = %708, %704
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %710

710:                                              ; preds = %709, %114
  %711 = phi ptr [ %94, %114 ], [ %670, %709 ]
  %712 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %712, align 8, !tbaa !14
  br label %713

713:                                              ; preds = %710, %695
  %714 = phi ptr [ %670, %695 ], [ %711, %710 ]
  %715 = phi i1 [ true, %695 ], [ false, %710 ]
  %716 = icmp eq ptr %714, null
  br i1 %716, label %718, label %717

717:                                              ; preds = %713
  call void @_ZdlPv(ptr noundef nonnull %714) #23
  br label %718

718:                                              ; preds = %717, %713
  %719 = icmp eq ptr %77, null
  br i1 %719, label %721, label %720

720:                                              ; preds = %718
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %721

721:                                              ; preds = %720, %718
  %722 = icmp eq ptr %33, null
  br i1 %722, label %724, label %723

723:                                              ; preds = %721
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %724

724:                                              ; preds = %723, %721, %22
  %725 = phi i1 [ false, %22 ], [ %715, %721 ], [ %715, %723 ]
  ret i1 %725
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
  br label %76

21:                                               ; preds = %2
  %22 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %1, i64 112
  %26 = zext i32 %22 to i64
  br label %29

27:                                               ; preds = %29, %21
  %28 = tail call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %28, label %51, label %38

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %36, %29 ]
  %31 = load ptr, ptr %25, align 8, !tbaa !116
  %32 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %31, i64 %30, i32 3
  %33 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  store float %33, ptr %32, align 4, !tbaa !270
  %34 = tail call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %35 = getelementptr inbounds i8, ptr %32, i64 4
  store float %34, ptr %35, align 4, !tbaa !272
  %36 = add nuw nsw i64 %30, 1
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %27, label %29, !llvm.loop !273

38:                                               ; preds = %27
  tail call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.67, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %39 = getelementptr inbounds i8, ptr %0, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %41, i32 noundef 2) #22
  %42 = load ptr, ptr %5, align 8, !tbaa !29
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %42) #23
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %51

51:                                               ; preds = %50, %27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %52 = load ptr, ptr %3, align 8, !tbaa !29
  %53 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %52, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %54 = getelementptr inbounds i8, ptr %3, i64 16
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !10
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef %52) #23
  br label %61

61:                                               ; preds = %60, %56
  %62 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.68, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %64 = getelementptr inbounds i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %66, i32 noundef 2) #22
  %67 = load ptr, ptr %6, align 8, !tbaa !29
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %75

74:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef %67) #23
  br label %75

75:                                               ; preds = %74, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %76

76:                                               ; preds = %75, %20
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %77, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi i1 [ true, %61 ], [ false, %76 ]
  ret i1 %79
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
  br label %140

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, ptr %1, i64 341
  store i8 1, ptr %26, align 1, !tbaa !115
  %27 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %29

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
  br i1 %80, label %83, label %36, !llvm.loop !274

81:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %82 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %82, align 8, !tbaa !14
  br label %140

83:                                               ; preds = %78, %25
  %84 = getelementptr inbounds i8, ptr %0, i64 136
  %85 = load i8, ptr %84, align 8, !tbaa !200, !range !42, !noundef !43
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %88 = load ptr, ptr %4, align 8, !tbaa !29
  %89 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %88, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds i8, ptr %4, i64 16
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %98

97:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %88) #23
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %90, label %115, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !203
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  store ptr %102, ptr %100, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.71, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %103 = getelementptr inbounds i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %105, i32 noundef 2) #22
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds i8, ptr %8, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %8, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %106) #23
  br label %114

114:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %115

115:                                              ; preds = %114, %98, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %116 = load ptr, ptr %3, align 8, !tbaa !29
  %117 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %116, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %118 = getelementptr inbounds i8, ptr %3, i64 16
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !10
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %116) #23
  br label %125

125:                                              ; preds = %124, %120
  %126 = icmp eq i32 %117, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %126, label %140, label %127

127:                                              ; preds = %125
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.68, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %128 = getelementptr inbounds i8, ptr %0, i64 44
  %129 = load i32, ptr %128, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %129)
  %130 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %130, i32 noundef 2) #22
  %131 = load ptr, ptr %9, align 8, !tbaa !29
  %132 = getelementptr inbounds i8, ptr %9, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !10
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %139

138:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %131) #23
  br label %139

139:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %140

140:                                              ; preds = %139, %125, %81, %23
  %141 = phi i1 [ false, %23 ], [ false, %139 ], [ false, %81 ], [ true, %125 ]
  ret i1 %141
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
  br label %417

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
  br i1 %79, label %193, label %80

80:                                               ; preds = %70
  %81 = tail call i32 @llvm.umax.i32(i32 %27, i32 1)
  %82 = zext i32 %41 to i64
  br label %83

83:                                               ; preds = %156, %80
  %84 = phi i64 [ 0, %80 ], [ %158, %156 ]
  %85 = phi i32 [ 0, %80 ], [ %91, %156 ]
  %86 = phi i32 [ 0, %80 ], [ %157, %156 ]
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
  br label %417

107:                                              ; preds = %90
  %108 = load ptr, ptr %71, align 8, !tbaa !181
  %109 = getelementptr inbounds i16, ptr %108, i64 %84
  %110 = load i16, ptr %109, align 2, !tbaa !119
  %111 = icmp ult i16 %110, 3
  br i1 %111, label %156, label %112

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
  %123 = add i32 %86, %122
  %124 = insertelement <4 x i32> poison, i32 %91, i64 0
  %125 = shufflevector <4 x i32> %124, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i32 [ 0, %121 ], [ %132, %126 ]
  %128 = add i32 %86, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %115, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 16
  store <4 x i32> %125, ptr %130, align 4, !tbaa !110
  store <4 x i32> %125, ptr %131, align 4, !tbaa !110
  %132 = add nuw i32 %127, 8
  %133 = icmp eq i32 %132, %122
  br i1 %133, label %134, label %126, !llvm.loop !275

134:                                              ; preds = %126
  %135 = icmp eq i32 %122, %114
  br i1 %135, label %156, label %136

136:                                              ; preds = %134, %112
  %137 = phi i32 [ %86, %112 ], [ %123, %134 ]
  %138 = add i32 %86, %114
  %139 = sub i32 %138, %137
  %140 = add i32 %86, -1
  %141 = add i32 %140, %114
  %142 = sub i32 %141, %137
  %143 = and i32 %139, 7
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %145, %136
  %146 = phi i32 [ %148, %145 ], [ %137, %136 ]
  %147 = phi i32 [ %151, %145 ], [ 0, %136 ]
  %148 = add i32 %146, 1
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds i32, ptr %115, i64 %149
  store i32 %91, ptr %150, align 4, !tbaa !110
  %151 = add i32 %147, 1
  %152 = icmp eq i32 %151, %143
  br i1 %152, label %153, label %145, !llvm.loop !276

153:                                              ; preds = %145, %136
  %154 = phi i32 [ %137, %136 ], [ %148, %145 ]
  %155 = icmp ult i32 %142, 7
  br i1 %155, label %156, label %166

156:                                              ; preds = %166, %153, %134, %107
  %157 = phi i32 [ %86, %107 ], [ %116, %134 ], [ %116, %166 ], [ %116, %153 ]
  %158 = add nuw nsw i64 %84, 1
  %159 = load ptr, ptr %72, align 8, !tbaa !182
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %108 to i64
  %162 = sub i64 %160, %161
  %163 = lshr exact i64 %162, 1
  %164 = and i64 %163, 4294967295
  %165 = icmp ult i64 %158, %164
  br i1 %165, label %83, label %193, !llvm.loop !277

166:                                              ; preds = %166, %153
  %167 = phi i32 [ %189, %166 ], [ %154, %153 ]
  %168 = add i32 %167, 1
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %115, i64 %169
  store i32 %91, ptr %170, align 4, !tbaa !110
  %171 = add i32 %167, 2
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds i32, ptr %115, i64 %172
  store i32 %91, ptr %173, align 4, !tbaa !110
  %174 = add i32 %167, 3
  %175 = zext i32 %171 to i64
  %176 = getelementptr inbounds i32, ptr %115, i64 %175
  store i32 %91, ptr %176, align 4, !tbaa !110
  %177 = add i32 %167, 4
  %178 = zext i32 %174 to i64
  %179 = getelementptr inbounds i32, ptr %115, i64 %178
  store i32 %91, ptr %179, align 4, !tbaa !110
  %180 = add i32 %167, 5
  %181 = zext i32 %177 to i64
  %182 = getelementptr inbounds i32, ptr %115, i64 %181
  store i32 %91, ptr %182, align 4, !tbaa !110
  %183 = add i32 %167, 6
  %184 = zext i32 %180 to i64
  %185 = getelementptr inbounds i32, ptr %115, i64 %184
  store i32 %91, ptr %185, align 4, !tbaa !110
  %186 = add i32 %167, 7
  %187 = zext i32 %183 to i64
  %188 = getelementptr inbounds i32, ptr %115, i64 %187
  store i32 %91, ptr %188, align 4, !tbaa !110
  %189 = add i32 %167, 8
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds i32, ptr %115, i64 %190
  store i32 %91, ptr %191, align 4, !tbaa !110
  %192 = icmp eq i32 %189, %116
  br i1 %192, label %156, label %166, !llvm.loop !278

193:                                              ; preds = %156, %70
  %194 = getelementptr inbounds i8, ptr %0, i64 136
  %195 = load i8, ptr %194, align 8, !tbaa !200, !range !42, !noundef !43
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !203
  %200 = load i8, ptr %199, align 1, !tbaa !13
  %201 = icmp eq i8 %200, 59
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, ptr %199, i64 1
  store ptr %203, ptr %198, align 8, !tbaa !203
  br label %204

204:                                              ; preds = %202, %197, %193
  %205 = getelementptr inbounds i8, ptr %5, i64 8
  %206 = getelementptr inbounds i8, ptr %10, i64 8
  %207 = getelementptr inbounds i8, ptr %10, i64 12
  %208 = getelementptr inbounds i8, ptr %10, i64 16
  %209 = getelementptr inbounds i8, ptr %10, i64 20
  %210 = getelementptr inbounds i8, ptr %10, i64 21
  %211 = getelementptr inbounds i8, ptr %10, i64 24
  %212 = getelementptr inbounds i8, ptr %10, i64 40
  %213 = getelementptr inbounds i8, ptr %10, i64 44
  %214 = getelementptr inbounds i8, ptr %10, i64 48
  %215 = getelementptr inbounds i8, ptr %10, i64 52
  %216 = getelementptr inbounds i8, ptr %10, i64 53
  %217 = getelementptr inbounds i8, ptr %10, i64 56
  %218 = getelementptr inbounds i8, ptr %10, i64 72
  %219 = getelementptr inbounds i8, ptr %10, i64 76
  %220 = getelementptr inbounds i8, ptr %10, i64 80
  %221 = getelementptr inbounds i8, ptr %10, i64 84
  %222 = getelementptr inbounds i8, ptr %10, i64 85
  %223 = getelementptr inbounds i8, ptr %10, i64 88
  %224 = getelementptr inbounds i8, ptr %10, i64 104
  %225 = getelementptr inbounds i8, ptr %10, i64 108
  %226 = getelementptr inbounds i8, ptr %10, i64 112
  %227 = getelementptr inbounds i8, ptr %10, i64 116
  %228 = getelementptr inbounds i8, ptr %10, i64 117
  %229 = getelementptr inbounds i8, ptr %10, i64 120
  %230 = getelementptr inbounds i8, ptr %10, i64 128
  %231 = getelementptr inbounds i8, ptr %10, i64 144
  %232 = getelementptr inbounds i8, ptr %10, i64 148
  %233 = getelementptr inbounds i8, ptr %10, i64 156
  %234 = getelementptr inbounds i8, ptr %10, i64 160
  %235 = getelementptr inbounds i8, ptr %10, i64 161
  %236 = getelementptr inbounds i8, ptr %10, i64 162
  %237 = getelementptr inbounds i8, ptr %10, i64 164
  %238 = getelementptr inbounds i8, ptr %10, i64 172
  %239 = getelementptr inbounds i8, ptr %10, i64 176
  %240 = getelementptr inbounds i8, ptr %1, i64 248
  %241 = getelementptr inbounds i8, ptr %1, i64 264
  %242 = getelementptr inbounds i8, ptr %7, i64 16
  %243 = getelementptr inbounds i8, ptr %7, i64 8
  %244 = getelementptr inbounds i8, ptr %8, i64 8
  %245 = getelementptr inbounds i8, ptr %8, i64 12
  %246 = getelementptr inbounds i8, ptr %8, i64 16
  %247 = getelementptr inbounds i8, ptr %8, i64 20
  %248 = getelementptr inbounds i8, ptr %8, i64 21
  %249 = getelementptr inbounds i8, ptr %8, i64 24
  %250 = getelementptr inbounds i8, ptr %8, i64 40
  %251 = getelementptr inbounds i8, ptr %8, i64 44
  %252 = getelementptr inbounds i8, ptr %8, i64 48
  %253 = getelementptr inbounds i8, ptr %8, i64 52
  %254 = getelementptr inbounds i8, ptr %8, i64 53
  %255 = getelementptr inbounds i8, ptr %8, i64 56
  %256 = getelementptr inbounds i8, ptr %8, i64 72
  %257 = getelementptr inbounds i8, ptr %8, i64 76
  %258 = getelementptr inbounds i8, ptr %8, i64 80
  %259 = getelementptr inbounds i8, ptr %8, i64 84
  %260 = getelementptr inbounds i8, ptr %8, i64 85
  %261 = getelementptr inbounds i8, ptr %8, i64 88
  %262 = getelementptr inbounds i8, ptr %8, i64 104
  %263 = getelementptr inbounds i8, ptr %8, i64 108
  %264 = getelementptr inbounds i8, ptr %8, i64 112
  %265 = getelementptr inbounds i8, ptr %8, i64 116
  %266 = getelementptr inbounds i8, ptr %8, i64 117
  %267 = getelementptr inbounds i8, ptr %8, i64 120
  %268 = getelementptr inbounds i8, ptr %8, i64 128
  %269 = getelementptr inbounds i8, ptr %8, i64 144
  %270 = getelementptr inbounds i8, ptr %8, i64 148
  %271 = getelementptr inbounds i8, ptr %8, i64 156
  %272 = getelementptr inbounds i8, ptr %8, i64 160
  %273 = getelementptr inbounds i8, ptr %8, i64 161
  %274 = getelementptr inbounds i8, ptr %8, i64 162
  %275 = getelementptr inbounds i8, ptr %8, i64 164
  %276 = getelementptr inbounds i8, ptr %8, i64 172
  %277 = getelementptr inbounds i8, ptr %8, i64 176
  %278 = getelementptr inbounds i8, ptr %9, i64 16
  %279 = getelementptr inbounds i8, ptr %9, i64 8
  %280 = getelementptr inbounds i8, ptr %0, i64 44
  %281 = getelementptr inbounds i8, ptr %6, i64 16
  %282 = getelementptr inbounds i8, ptr %6, i64 8
  %283 = getelementptr inbounds i8, ptr %0, i64 80
  %284 = getelementptr inbounds i8, ptr %5, i64 16
  br label %285

285:                                              ; preds = %415, %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %286 = load i64, ptr %205, align 8, !tbaa !10
  %287 = and i64 %286, 4294967295
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %299

289:                                              ; preds = %285
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.74, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %290 = load i32, ptr %280, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %290)
  %291 = load ptr, ptr %6, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %291, i32 noundef 2) #22
  %292 = load ptr, ptr %6, align 8, !tbaa !29
  %293 = icmp eq ptr %292, %281
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load i64, ptr %282, align 8, !tbaa !10
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %289
  call void @_ZdlPv(ptr noundef %292) #23
  br label %298

298:                                              ; preds = %297, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  store i8 1, ptr %283, align 8, !tbaa !14
  br label %407

299:                                              ; preds = %285
  %300 = load ptr, ptr %5, align 8, !tbaa !29
  %301 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %407, label %303

303:                                              ; preds = %299
  %304 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(2) @.str.75) #24
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %358

306:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(138) %0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %307 = load ptr, ptr %7, align 8, !tbaa !29
  %308 = icmp eq ptr %307, %242
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i64, ptr %243, align 8, !tbaa !10
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %313

312:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %307) #23
  br label %313

313:                                              ; preds = %312, %309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %8) #22
  store ptr null, ptr %8, align 8, !tbaa !46
  %314 = load i16, ptr %244, align 8
  %315 = and i16 %314, -4096
  store i16 %315, ptr %244, align 8
  store i32 1, ptr %245, align 4, !tbaa !50
  store i32 1, ptr %246, align 8, !tbaa !51
  store i8 0, ptr %247, align 4, !tbaa !52
  store i8 0, ptr %248, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %249, i8 0, i64 16, i1 false)
  %316 = load i16, ptr %250, align 8
  %317 = and i16 %316, -4096
  store i16 %317, ptr %250, align 8
  store i32 1, ptr %251, align 4, !tbaa !50
  store i32 1, ptr %252, align 8, !tbaa !51
  store i8 0, ptr %253, align 4, !tbaa !52
  store i8 0, ptr %254, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %255, i8 0, i64 16, i1 false)
  %318 = load i16, ptr %256, align 8
  %319 = and i16 %318, -4096
  store i16 %319, ptr %256, align 8
  store i32 1, ptr %257, align 4, !tbaa !50
  store i32 1, ptr %258, align 8, !tbaa !51
  store i8 0, ptr %259, align 4, !tbaa !52
  store i8 0, ptr %260, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %261, i8 0, i64 16, i1 false)
  %320 = load i16, ptr %262, align 8
  %321 = and i16 %320, -4096
  store i16 %321, ptr %262, align 8
  store i32 1, ptr %263, align 4, !tbaa !50
  store i32 1, ptr %264, align 8, !tbaa !51
  store i8 0, ptr %265, align 4, !tbaa !52
  store i8 0, ptr %266, align 1, !tbaa !53
  store ptr null, ptr %267, align 8, !tbaa !54
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %268, align 8, !tbaa !13
  store i32 -1, ptr %269, align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr %270, align 4, !tbaa !57
  store float 1.000000e+00, ptr %271, align 4, !tbaa !59
  store i8 1, ptr %272, align 8, !tbaa !64
  store i8 1, ptr %273, align 1, !tbaa !65
  %322 = load i16, ptr %274, align 2
  %323 = and i16 %322, -2048
  %324 = or disjoint i16 %323, 31
  store i16 %324, ptr %274, align 2
  store <2 x float> zeroinitializer, ptr %275, align 4, !tbaa !57
  store float 0.000000e+00, ptr %276, align 4, !tbaa !66
  %325 = load i16, ptr %277, align 8
  %326 = and i16 %325, -2048
  %327 = or disjoint i16 %326, 1116
  store i16 %327, ptr %277, align 8
  %328 = load ptr, ptr %240, align 8, !tbaa !39
  %329 = load ptr, ptr %29, align 8, !tbaa !67
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %334, label %331

331:                                              ; preds = %313
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %328, ptr noundef nonnull align 8 dereferenceable(178) %8)
  %332 = load ptr, ptr %240, align 8, !tbaa !68
  %333 = getelementptr inbounds i8, ptr %332, i64 184
  store ptr %333, ptr %240, align 8, !tbaa !68
  br label %335

334:                                              ; preds = %313
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %328, ptr noundef nonnull align 8 dereferenceable(178) %8)
  br label %335

335:                                              ; preds = %334, %331
  store i8 0, ptr %241, align 8, !tbaa !69
  %336 = load ptr, ptr %267, align 8, !tbaa !54
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %339

339:                                              ; preds = %338, %335
  %340 = load ptr, ptr %261, align 8, !tbaa !54
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #23
  br label %343

343:                                              ; preds = %342, %339
  %344 = load ptr, ptr %255, align 8, !tbaa !54
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %344) #23
  br label %347

347:                                              ; preds = %346, %343
  %348 = load ptr, ptr %249, align 8, !tbaa !54
  %349 = icmp eq ptr %348, null
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  call void @_ZdlPv(ptr noundef nonnull %348) #23
  br label %351

351:                                              ; preds = %350, %347
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %8) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %352 = load ptr, ptr %9, align 8, !tbaa !29
  %353 = icmp eq ptr %352, %278
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load i64, ptr %279, align 8, !tbaa !10
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %406

357:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #23
  br label %406

358:                                              ; preds = %303
  %359 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(9) @.str.20) #24
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %401

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %10) #22
  store ptr null, ptr %10, align 8, !tbaa !46
  %362 = load i16, ptr %206, align 8
  %363 = and i16 %362, -4096
  store i16 %363, ptr %206, align 8
  store i32 1, ptr %207, align 4, !tbaa !50
  store i32 1, ptr %208, align 8, !tbaa !51
  store i8 0, ptr %209, align 4, !tbaa !52
  store i8 0, ptr %210, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %364 = load i16, ptr %212, align 8
  %365 = and i16 %364, -4096
  store i16 %365, ptr %212, align 8
  store i32 1, ptr %213, align 4, !tbaa !50
  store i32 1, ptr %214, align 8, !tbaa !51
  store i8 0, ptr %215, align 4, !tbaa !52
  store i8 0, ptr %216, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %366 = load i16, ptr %218, align 8
  %367 = and i16 %366, -4096
  store i16 %367, ptr %218, align 8
  store i32 1, ptr %219, align 4, !tbaa !50
  store i32 1, ptr %220, align 8, !tbaa !51
  store i8 0, ptr %221, align 4, !tbaa !52
  store i8 0, ptr %222, align 1, !tbaa !53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  %368 = load i16, ptr %224, align 8
  %369 = and i16 %368, -4096
  store i16 %369, ptr %224, align 8
  store i32 1, ptr %225, align 4, !tbaa !50
  store i32 1, ptr %226, align 8, !tbaa !51
  store i8 0, ptr %227, align 4, !tbaa !52
  store i8 0, ptr %228, align 1, !tbaa !53
  store ptr null, ptr %229, align 8, !tbaa !54
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %230, align 8, !tbaa !13
  store i32 -1, ptr %231, align 8, !tbaa !55
  store <2 x float> zeroinitializer, ptr %232, align 4, !tbaa !57
  store float 1.000000e+00, ptr %233, align 4, !tbaa !59
  store i8 1, ptr %234, align 8, !tbaa !64
  store i8 1, ptr %235, align 1, !tbaa !65
  %370 = load i16, ptr %236, align 2
  %371 = and i16 %370, -2048
  %372 = or disjoint i16 %371, 31
  store i16 %372, ptr %236, align 2
  store <2 x float> zeroinitializer, ptr %237, align 4, !tbaa !57
  store float 0.000000e+00, ptr %238, align 4, !tbaa !66
  %373 = load i16, ptr %239, align 8
  %374 = and i16 %373, -2048
  %375 = or disjoint i16 %374, 1116
  store i16 %375, ptr %239, align 8
  %376 = load ptr, ptr %240, align 8, !tbaa !39
  %377 = load ptr, ptr %29, align 8, !tbaa !67
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %382, label %379

379:                                              ; preds = %361
  call void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %376, ptr noundef nonnull align 8 dereferenceable(178) %10)
  %380 = load ptr, ptr %240, align 8, !tbaa !68
  %381 = getelementptr inbounds i8, ptr %380, i64 184
  store ptr %381, ptr %240, align 8, !tbaa !68
  br label %383

382:                                              ; preds = %361
  call void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %376, ptr noundef nonnull align 8 dereferenceable(178) %10)
  br label %383

383:                                              ; preds = %382, %379
  store i8 0, ptr %241, align 8, !tbaa !69
  %384 = load ptr, ptr %229, align 8, !tbaa !54
  %385 = icmp eq ptr %384, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %383
  call void @_ZdlPv(ptr noundef nonnull %384) #23
  br label %387

387:                                              ; preds = %386, %383
  %388 = load ptr, ptr %223, align 8, !tbaa !54
  %389 = icmp eq ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %387
  call void @_ZdlPv(ptr noundef nonnull %388) #23
  br label %391

391:                                              ; preds = %390, %387
  %392 = load ptr, ptr %217, align 8, !tbaa !54
  %393 = icmp eq ptr %392, null
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef nonnull %392) #23
  br label %395

395:                                              ; preds = %394, %391
  %396 = load ptr, ptr %211, align 8, !tbaa !54
  %397 = icmp eq ptr %396, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  call void @_ZdlPv(ptr noundef nonnull %396) #23
  br label %399

399:                                              ; preds = %398, %395
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %10) #22
  %400 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %400, label %406, label %407

401:                                              ; preds = %358
  %402 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %300, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.77, ptr noundef %300, i32 noundef 2) #22
  %405 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader22parseUnknownDataObjectEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %405, label %406, label %407

406:                                              ; preds = %404, %401, %399, %357, %354
  br label %407

407:                                              ; preds = %406, %404, %399, %299, %298
  %408 = phi i32 [ 1, %298 ], [ 0, %406 ], [ 13, %299 ], [ 1, %399 ], [ 1, %404 ]
  %409 = load ptr, ptr %5, align 8, !tbaa !29
  %410 = icmp eq ptr %409, %284
  br i1 %410, label %411, label %414

411:                                              ; preds = %407
  %412 = load i64, ptr %205, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %415

414:                                              ; preds = %407
  call void @_ZdlPv(ptr noundef %409) #23
  br label %415

415:                                              ; preds = %414, %411
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  switch i32 %408, label %416 [
    i32 0, label %285
    i32 13, label %417
  ], !llvm.loop !279

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %415, %105, %24
  %418 = phi i1 [ false, %24 ], [ false, %105 ], [ false, %416 ], [ true, %415 ]
  ret i1 %418
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
  br i1 %2, label %14, label %71

14:                                               ; preds = %13
  tail call void @_ZNSt6vectorIN3irr4core8vector2dIfEESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
  br label %71

15:                                               ; preds = %3
  %16 = icmp ult i64 %10, %11
  br i1 %16, label %17, label %71

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %8
  %22 = shl nuw nsw i64 %11, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
  %24 = icmp eq ptr %6, %19
  br i1 %24, label %65, label %25

25:                                               ; preds = %17
  %26 = ptrtoint ptr %23 to i64
  %27 = add i64 %20, -8
  %28 = sub i64 %27, %8
  %29 = lshr i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 56
  %32 = sub i64 %26, %8
  %33 = icmp ult i64 %32, 32
  %34 = or i1 %31, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %25
  %36 = and i64 %30, 4611686018427387900
  %37 = shl i64 %36, 3
  %38 = getelementptr i8, ptr %23, i64 %37
  %39 = shl i64 %36, 3
  %40 = getelementptr i8, ptr %6, i64 %39
  br label %41

41:                                               ; preds = %41, %35
  %42 = phi i64 [ 0, %35 ], [ %51, %41 ]
  %43 = shl i64 %42, 3
  %44 = getelementptr i8, ptr %23, i64 %43
  %45 = shl i64 %42, 3
  %46 = getelementptr i8, ptr %6, i64 %45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %47 = getelementptr i8, ptr %46, i64 16
  %48 = load <2 x i64>, ptr %46, align 4, !alias.scope !283, !noalias !280
  %49 = load <2 x i64>, ptr %47, align 4, !alias.scope !283, !noalias !280
  %50 = getelementptr i8, ptr %44, i64 16
  store <2 x i64> %48, ptr %44, align 4, !alias.scope !280, !noalias !283
  store <2 x i64> %49, ptr %50, align 4, !alias.scope !280, !noalias !283
  %51 = add nuw i64 %42, 4
  %52 = icmp eq i64 %51, %36
  br i1 %52, label %53, label %41, !llvm.loop !285

53:                                               ; preds = %41
  %54 = icmp eq i64 %30, %36
  br i1 %54, label %65, label %55

55:                                               ; preds = %53, %25
  %56 = phi ptr [ %23, %25 ], [ %38, %53 ]
  %57 = phi ptr [ %6, %25 ], [ %40, %53 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %63, %58 ], [ %56, %55 ]
  %60 = phi ptr [ %62, %58 ], [ %57, %55 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %61 = load i64, ptr %60, align 4, !tbaa.struct !172, !alias.scope !283, !noalias !280
  store i64 %61, ptr %59, align 4, !tbaa.struct !172, !alias.scope !280, !noalias !283
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = getelementptr inbounds i8, ptr %59, i64 8
  %64 = icmp eq ptr %62, %19
  br i1 %64, label %65, label %58, !llvm.loop !286

65:                                               ; preds = %58, %53, %17
  %66 = icmp eq ptr %6, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %68

68:                                               ; preds = %67, %65
  store ptr %23, ptr %0, align 8, !tbaa !133
  %69 = getelementptr inbounds i8, ptr %23, i64 %21
  store ptr %69, ptr %18, align 8, !tbaa !132
  %70 = getelementptr inbounds %"class.irr::core::vector2d", ptr %23, i64 %11
  store ptr %70, ptr %4, align 8, !tbaa !234
  br label %71

71:                                               ; preds = %68, %15, %14, %13
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
  br label %415

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
  br label %404

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
  br label %154

136:                                              ; preds = %113
  %137 = icmp ult i64 %132, %133
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = mul nuw nsw i64 %133, 48
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #25
  %141 = icmp eq ptr %121, %120
  br i1 %141, label %148, label %142

142:                                              ; preds = %142, %138
  %143 = phi ptr [ %146, %142 ], [ %140, %138 ]
  %144 = phi ptr [ %145, %142 ], [ %121, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(48) %144, i64 48, i1 false), !tbaa.struct !289, !alias.scope !290
  %145 = getelementptr inbounds i8, ptr %144, i64 48
  %146 = getelementptr inbounds i8, ptr %143, i64 48
  %147 = icmp eq ptr %145, %120
  br i1 %147, label %148, label %142, !llvm.loop !294

148:                                              ; preds = %142, %138
  %149 = icmp eq ptr %121, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %121) #23
  br label %151

151:                                              ; preds = %150, %148
  store ptr %140, ptr %118, align 8, !tbaa !187
  %152 = getelementptr inbounds i8, ptr %140, i64 %124
  store ptr %152, ptr %119, align 8, !tbaa !287
  %153 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %140, i64 %133
  store ptr %153, ptr %128, align 8, !tbaa !288
  br label %154

154:                                              ; preds = %151, %136, %135
  %155 = getelementptr inbounds i8, ptr %1, i64 272
  %156 = getelementptr inbounds i8, ptr %1, i64 280
  %157 = load ptr, ptr %156, align 8, !tbaa !111
  %158 = load ptr, ptr %155, align 8, !tbaa !112
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 2
  %163 = trunc i64 %162 to i32
  %164 = add i32 %117, %163
  %165 = getelementptr inbounds i8, ptr %1, i64 288
  %166 = load ptr, ptr %165, align 8, !tbaa !109
  %167 = ptrtoint ptr %166 to i64
  %168 = sub i64 %167, %160
  %169 = ashr exact i64 %168, 2
  %170 = zext i32 %164 to i64
  %171 = icmp ugt i64 %169, %170
  br i1 %171, label %172, label %183

172:                                              ; preds = %154
  %173 = ashr exact i64 %161, 2
  %174 = icmp ult i64 %173, %170
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = sub nsw i64 %170, %173
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %155, i64 noundef %176)
  br label %196

177:                                              ; preds = %172
  %178 = icmp ugt i64 %173, %170
  br i1 %178, label %179, label %196

179:                                              ; preds = %177
  %180 = getelementptr inbounds i32, ptr %158, i64 %170
  %181 = icmp eq ptr %157, %180
  br i1 %181, label %196, label %182

182:                                              ; preds = %179
  store ptr %180, ptr %156, align 8, !tbaa !111
  br label %196

183:                                              ; preds = %154
  %184 = icmp ult i64 %169, %170
  br i1 %184, label %185, label %196

185:                                              ; preds = %183
  %186 = shl nuw nsw i64 %170, 2
  %187 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %186) #25
  %188 = icmp sgt i64 %161, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %187, ptr align 4 %158, i64 %161, i1 false)
  br label %190

190:                                              ; preds = %189, %185
  %191 = icmp eq ptr %158, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %158) #23
  br label %193

193:                                              ; preds = %192, %190
  store ptr %187, ptr %155, align 8, !tbaa !112
  %194 = getelementptr inbounds i8, ptr %187, i64 %161
  store ptr %194, ptr %156, align 8, !tbaa !111
  %195 = getelementptr inbounds i32, ptr %187, i64 %170
  store ptr %195, ptr %165, align 8, !tbaa !109
  br label %196

196:                                              ; preds = %193, %183, %182, %179, %177, %175
  %197 = getelementptr inbounds i8, ptr %1, i64 304
  %198 = getelementptr inbounds i8, ptr %1, i64 312
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = load ptr, ptr %197, align 8, !tbaa !112
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = lshr exact i64 %203, 2
  %205 = trunc i64 %204 to i32
  %206 = add i32 %117, %205
  %207 = getelementptr inbounds i8, ptr %1, i64 320
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = ptrtoint ptr %208 to i64
  %210 = sub i64 %209, %202
  %211 = ashr exact i64 %210, 2
  %212 = zext i32 %206 to i64
  %213 = icmp ugt i64 %211, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %196
  %215 = ashr exact i64 %203, 2
  %216 = icmp ult i64 %215, %212
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = sub nsw i64 %212, %215
  call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %197, i64 noundef %218)
  br label %238

219:                                              ; preds = %214
  %220 = icmp ugt i64 %215, %212
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  %222 = getelementptr inbounds i32, ptr %200, i64 %212
  %223 = icmp eq ptr %199, %222
  br i1 %223, label %238, label %224

224:                                              ; preds = %221
  store ptr %222, ptr %198, align 8, !tbaa !111
  br label %238

225:                                              ; preds = %196
  %226 = icmp ult i64 %211, %212
  br i1 %226, label %227, label %238

227:                                              ; preds = %225
  %228 = shl nuw nsw i64 %212, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #25
  %230 = icmp sgt i64 %203, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %200, i64 %203, i1 false)
  br label %232

232:                                              ; preds = %231, %227
  %233 = icmp eq ptr %200, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %200) #23
  br label %235

235:                                              ; preds = %234, %232
  store ptr %229, ptr %197, align 8, !tbaa !112
  %236 = getelementptr inbounds i8, ptr %229, i64 %203
  store ptr %236, ptr %198, align 8, !tbaa !111
  %237 = getelementptr inbounds i32, ptr %229, i64 %212
  store ptr %237, ptr %207, align 8, !tbaa !109
  br label %238

238:                                              ; preds = %235, %225, %224, %221, %219, %217
  %239 = icmp eq i32 %117, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %1, i64 296
  %242 = getelementptr inbounds i8, ptr %1, i64 328
  br label %247

243:                                              ; preds = %327, %238
  %244 = icmp ugt i32 %127, %126
  br i1 %244, label %245, label %345

245:                                              ; preds = %243
  %246 = and i64 %125, 4294967295
  br label %337

247:                                              ; preds = %327, %240
  %248 = phi i32 [ 0, %240 ], [ %335, %327 ]
  %249 = load ptr, ptr %156, align 8, !tbaa !39
  %250 = load ptr, ptr %165, align 8, !tbaa !109
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  store i32 %116, ptr %249, align 4, !tbaa !110
  %253 = getelementptr inbounds i8, ptr %249, i64 4
  store ptr %253, ptr %156, align 8, !tbaa !111
  br label %284

254:                                              ; preds = %247
  %255 = load ptr, ptr %155, align 8, !tbaa !39
  %256 = ptrtoint ptr %249 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp eq i64 %258, 9223372036854775804
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

261:                                              ; preds = %254
  %262 = ashr exact i64 %258, 2
  %263 = call i64 @llvm.umax.i64(i64 %262, i64 1)
  %264 = add nsw i64 %263, %262
  %265 = icmp ult i64 %264, %262
  %266 = call i64 @llvm.umin.i64(i64 %264, i64 2305843009213693951)
  %267 = select i1 %265, i64 2305843009213693951, i64 %266
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = shl nuw nsw i64 %267, 2
  %271 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %270) #25
  br label %272

272:                                              ; preds = %269, %261
  %273 = phi ptr [ %271, %269 ], [ null, %261 ]
  %274 = getelementptr inbounds i32, ptr %273, i64 %262
  store i32 %116, ptr %274, align 4, !tbaa !110
  %275 = icmp sgt i64 %258, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %273, ptr align 4 %255, i64 %258, i1 false)
  br label %277

277:                                              ; preds = %276, %272
  %278 = getelementptr inbounds i8, ptr %273, i64 %258
  %279 = getelementptr inbounds i8, ptr %278, i64 4
  %280 = icmp eq ptr %255, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef nonnull %255) #23
  br label %282

282:                                              ; preds = %281, %277
  store ptr %273, ptr %155, align 8, !tbaa !112
  store ptr %279, ptr %156, align 8, !tbaa !111
  %283 = getelementptr inbounds i32, ptr %273, i64 %267
  store ptr %283, ptr %165, align 8, !tbaa !109
  br label %284

284:                                              ; preds = %282, %252
  store i8 0, ptr %241, align 8, !tbaa !113
  %285 = load ptr, ptr %119, align 8, !tbaa !287
  %286 = load ptr, ptr %118, align 8, !tbaa !187
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = sdiv exact i64 %289, 48
  %291 = trunc i64 %290 to i32
  %292 = load ptr, ptr %198, align 8, !tbaa !39
  %293 = load ptr, ptr %207, align 8, !tbaa !109
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %284
  store i32 %291, ptr %292, align 4, !tbaa !110
  %296 = getelementptr inbounds i8, ptr %292, i64 4
  store ptr %296, ptr %198, align 8, !tbaa !111
  br label %327

297:                                              ; preds = %284
  %298 = load ptr, ptr %197, align 8, !tbaa !39
  %299 = ptrtoint ptr %292 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775804
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

304:                                              ; preds = %297
  %305 = ashr exact i64 %301, 2
  %306 = call i64 @llvm.umax.i64(i64 %305, i64 1)
  %307 = add nsw i64 %306, %305
  %308 = icmp ult i64 %307, %305
  %309 = call i64 @llvm.umin.i64(i64 %307, i64 2305843009213693951)
  %310 = select i1 %308, i64 2305843009213693951, i64 %309
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %304
  %313 = shl nuw nsw i64 %310, 2
  %314 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %313) #25
  br label %315

315:                                              ; preds = %312, %304
  %316 = phi ptr [ %314, %312 ], [ null, %304 ]
  %317 = getelementptr inbounds i32, ptr %316, i64 %305
  store i32 %291, ptr %317, align 4, !tbaa !110
  %318 = icmp sgt i64 %301, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %315
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %316, ptr align 4 %298, i64 %301, i1 false)
  br label %320

320:                                              ; preds = %319, %315
  %321 = getelementptr inbounds i8, ptr %316, i64 %301
  %322 = getelementptr inbounds i8, ptr %321, i64 4
  %323 = icmp eq ptr %298, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef nonnull %298) #23
  br label %325

325:                                              ; preds = %324, %320
  store ptr %316, ptr %197, align 8, !tbaa !112
  store ptr %322, ptr %198, align 8, !tbaa !111
  %326 = getelementptr inbounds i32, ptr %316, i64 %310
  store ptr %326, ptr %207, align 8, !tbaa !109
  br label %327

327:                                              ; preds = %325, %295
  store i8 0, ptr %242, align 8, !tbaa !113
  %328 = load ptr, ptr %47, align 8, !tbaa !34
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %329, i64 256
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(186) %328, ptr noundef nonnull %115) #22
  store i16 0, ptr %332, align 8, !tbaa !192
  %333 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %334 = getelementptr inbounds i8, ptr %332, i64 4
  store i32 %333, ptr %334, align 4, !tbaa !189
  %335 = add nuw i32 %248, 1
  %336 = icmp eq i32 %335, %117
  br i1 %336, label %243, label %247, !llvm.loop !295

337:                                              ; preds = %337, %245
  %338 = phi i64 [ %246, %245 ], [ %342, %337 ]
  %339 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %340 = load ptr, ptr %118, align 8, !tbaa !187
  %341 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %340, i64 %338, i32 2
  store float %339, ptr %341, align 8, !tbaa !191
  %342 = add nuw nsw i64 %338, 1
  %343 = trunc i64 %342 to i32
  %344 = icmp eq i32 %127, %343
  br i1 %344, label %345, label %337, !llvm.loop !296

345:                                              ; preds = %337, %243
  %346 = getelementptr inbounds i8, ptr %115, i64 528
  %347 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader10readMatrixERNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(64) %346)
  %348 = getelementptr inbounds i8, ptr %0, i64 136
  %349 = load i8, ptr %348, align 8, !tbaa !200, !range !42, !noundef !43
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %379

351:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %352 = load ptr, ptr %4, align 8, !tbaa !29
  %353 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %354 = icmp eq i32 %353, 0
  %355 = getelementptr inbounds i8, ptr %4, i64 16
  %356 = icmp eq ptr %352, %355
  br i1 %356, label %357, label %361

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %4, i64 8
  %359 = load i64, ptr %358, align 8, !tbaa !10
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %362

361:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #23
  br label %362

362:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %354, label %379, label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds i8, ptr %0, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !203
  %366 = getelementptr inbounds i8, ptr %365, i64 -1
  store ptr %366, ptr %364, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.57, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %367 = getelementptr inbounds i8, ptr %0, i64 44
  %368 = load i32, ptr %367, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %368)
  %369 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %369, i32 noundef 2) #22
  %370 = load ptr, ptr %11, align 8, !tbaa !29
  %371 = getelementptr inbounds i8, ptr %11, i64 16
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %363
  %374 = getelementptr inbounds i8, ptr %11, i64 8
  %375 = load i64, ptr %374, align 8, !tbaa !10
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %378

377:                                              ; preds = %363
  call void @_ZdlPv(ptr noundef %370) #23
  br label %378

378:                                              ; preds = %377, %373
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %379

379:                                              ; preds = %378, %362, %345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %380 = load ptr, ptr %3, align 8, !tbaa !29
  %381 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %380, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %382 = getelementptr inbounds i8, ptr %3, i64 16
  %383 = icmp eq ptr %380, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %3, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !10
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %389

388:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %380) #23
  br label %389

389:                                              ; preds = %388, %384
  %390 = icmp eq i32 %381, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %390, label %406, label %391

391:                                              ; preds = %389
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.58, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %392 = getelementptr inbounds i8, ptr %0, i64 44
  %393 = load i32, ptr %392, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %393)
  %394 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %394, i32 noundef 2) #22
  %395 = load ptr, ptr %12, align 8, !tbaa !29
  %396 = getelementptr inbounds i8, ptr %12, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %12, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !10
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %403

402:                                              ; preds = %391
  call void @_ZdlPv(ptr noundef %395) #23
  br label %403

403:                                              ; preds = %402, %398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %404

404:                                              ; preds = %403, %44
  %405 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %405, align 8, !tbaa !14
  br label %406

406:                                              ; preds = %404, %389
  %407 = phi i1 [ true, %389 ], [ false, %404 ]
  %408 = load ptr, ptr %7, align 8, !tbaa !29
  %409 = icmp eq ptr %408, %29
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = load i64, ptr %30, align 8, !tbaa !10
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %414

413:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %408) #23
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %415

415:                                              ; preds = %414, %26
  %416 = phi i1 [ %407, %414 ], [ false, %26 ]
  ret i1 %416
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
  br label %95

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !196
  %24 = load ptr, ptr %21, align 8, !tbaa !203
  %25 = icmp ult ptr %24, %23
  br i1 %25, label %26, label %60

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !195
  br label %29

29:                                               ; preds = %41, %26
  %30 = phi i32 [ %28, %26 ], [ %42, %41 ]
  %31 = phi ptr [ %24, %26 ], [ %43, %41 ]
  %32 = phi i32 [ %28, %26 ], [ %44, %41 ]
  %33 = load i8, ptr %31, align 1, !tbaa !13
  switch i8 %33, label %60 [
    i8 10, label %34
    i8 9, label %36
    i8 11, label %36
    i8 12, label %36
    i8 13, label %36
    i8 32, label %36
    i8 47, label %45
    i8 35, label %49
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
  br i1 %40, label %41, label %60

41:                                               ; preds = %56, %36
  %42 = phi i32 [ %37, %36 ], [ %58, %56 ]
  %43 = phi ptr [ %39, %36 ], [ %57, %56 ]
  %44 = phi i32 [ %38, %36 ], [ %58, %56 ]
  br label %29, !llvm.loop !211

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %31, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = icmp eq i8 %47, 47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45, %29
  br label %50

50:                                               ; preds = %53, %49
  %51 = phi ptr [ %54, %53 ], [ %31, %49 ]
  %52 = load i8, ptr %51, align 1, !tbaa !13
  switch i8 %52, label %53 [
    i8 10, label %56
    i8 13, label %56
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %54, ptr %21, align 8, !tbaa !203
  %55 = icmp eq ptr %54, %23
  br i1 %55, label %95, label %50, !llvm.loop !204

56:                                               ; preds = %50, %50
  %57 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %57, ptr %21, align 8, !tbaa !203
  %58 = add i32 %30, 1
  store i32 %58, ptr %27, align 4, !tbaa !195
  %59 = icmp ult ptr %57, %23
  br i1 %59, label %41, label %60

60:                                               ; preds = %56, %45, %36, %29, %20
  %61 = phi ptr [ %24, %20 ], [ %31, %45 ], [ %57, %56 ], [ %31, %29 ], [ %39, %36 ]
  %62 = icmp ult ptr %61, %23
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1, !tbaa !13
  %65 = icmp eq i8 %64, 34
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %67, ptr %21, align 8, !tbaa !203
  %68 = icmp ult ptr %67, %23
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i8, ptr %67, align 1, !tbaa !13
  %72 = icmp eq i8 %71, 34
  br i1 %72, label %84, label %76

73:                                               ; preds = %76
  %74 = load i8, ptr %81, align 1, !tbaa !13
  %75 = icmp eq i8 %74, 34
  br i1 %75, label %84, label %76, !llvm.loop !297

76:                                               ; preds = %73, %69
  %77 = phi i8 [ %74, %73 ], [ %71, %69 ]
  %78 = load i64, ptr %70, align 8, !tbaa !10
  %79 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %78, i64 noundef 0, i64 noundef 1, i8 noundef signext %77) #22
  %80 = load ptr, ptr %21, align 8, !tbaa !203
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %21, align 8, !tbaa !203
  %82 = load ptr, ptr %22, align 8, !tbaa !196
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %73, label %84, !llvm.loop !297

84:                                               ; preds = %76, %73, %69, %66
  %85 = phi ptr [ %61, %66 ], [ %61, %69 ], [ %80, %73 ], [ %80, %76 ]
  %86 = phi ptr [ %67, %66 ], [ %67, %69 ], [ %81, %73 ], [ %81, %76 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 59
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i8, ptr %86, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 34
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %85, i64 3
  store ptr %94, ptr %21, align 8, !tbaa !203
  br label %95

95:                                               ; preds = %93, %90, %84, %63, %60, %53, %19
  %96 = phi i1 [ true, %19 ], [ true, %93 ], [ false, %60 ], [ false, %63 ], [ false, %90 ], [ false, %84 ], [ false, %53 ]
  ret i1 %96
}

; Function Attrs: mustprogress nounwind uwtable
define noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca float, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i8, ptr %3, align 8, !tbaa !200, !range !42, !noundef !43
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !201
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = icmp ult ptr %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load i16, ptr %12, align 2, !tbaa !119
  %18 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %18, ptr %11, align 8, !tbaa !203
  %19 = icmp eq i16 %17, 7
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = icmp ult ptr %18, %14
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %18, align 4, !tbaa !110
  %24 = getelementptr inbounds i8, ptr %12, i64 6
  store ptr %24, ptr %11, align 8, !tbaa !203
  br label %25

25:                                               ; preds = %22, %20, %16, %10, %6
  %26 = phi i32 [ %8, %6 ], [ 1, %16 ], [ %23, %22 ], [ 0, %20 ], [ 1, %10 ]
  %27 = add i32 %26, -1
  store i32 %27, ptr %7, align 8, !tbaa !201
  %28 = getelementptr inbounds i8, ptr %0, i64 137
  %29 = load i8, ptr %28, align 1, !tbaa !202
  %30 = icmp eq i8 %29, 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  br i1 %30, label %33, label %37

33:                                               ; preds = %25
  %34 = load double, ptr %32, align 8, !tbaa !298
  %35 = fptrunc double %34 to float
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %36, ptr %31, align 8, !tbaa !203
  br label %84

37:                                               ; preds = %25
  %38 = load float, ptr %32, align 4, !tbaa !57
  %39 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %39, ptr %31, align 8, !tbaa !203
  br label %84

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !196
  %44 = load ptr, ptr %41, align 8, !tbaa !203
  %45 = icmp ult ptr %44, %43
  br i1 %45, label %46, label %80

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !195
  br label %49

49:                                               ; preds = %76, %46
  %50 = phi i32 [ %48, %46 ], [ %77, %76 ]
  %51 = phi ptr [ %44, %46 ], [ %78, %76 ]
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = sext i8 %52 to i32
  %54 = add i8 %52, -45
  %55 = icmp ult i8 %54, 2
  %56 = add nsw i32 %53, -48
  %57 = icmp ult i32 %56, 10
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %49
  switch i8 %52, label %74 [
    i8 47, label %60
    i8 35, label %64
  ]

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %51, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 47
  br i1 %63, label %64, label %74

64:                                               ; preds = %60, %59
  br label %65

65:                                               ; preds = %71, %64
  %66 = phi ptr [ %72, %71 ], [ %51, %64 ]
  %67 = load i8, ptr %66, align 1, !tbaa !13
  switch i8 %67, label %71 [
    i8 10, label %68
    i8 13, label %68
  ]

68:                                               ; preds = %65, %65
  %69 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %69, ptr %41, align 8, !tbaa !203
  %70 = add i32 %50, 1
  store i32 %70, ptr %47, align 4, !tbaa !195
  br label %76

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 1
  store ptr %72, ptr %41, align 8, !tbaa !203
  %73 = icmp eq ptr %72, %43
  br i1 %73, label %80, label %65, !llvm.loop !204

74:                                               ; preds = %60, %59
  %75 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %75, ptr %41, align 8, !tbaa !203
  br label %76

76:                                               ; preds = %74, %68
  %77 = phi i32 [ %70, %68 ], [ %50, %74 ]
  %78 = phi ptr [ %69, %68 ], [ %75, %74 ]
  %79 = icmp ult ptr %78, %43
  br i1 %79, label %49, label %80, !llvm.loop !227

80:                                               ; preds = %76, %71, %49, %40
  %81 = phi ptr [ %44, %40 ], [ %43, %71 ], [ %51, %49 ], [ %78, %76 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %82 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %82, ptr %41, align 8, !tbaa !203
  %83 = load float, ptr %2, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %84

84:                                               ; preds = %80, %37, %33
  %85 = phi float [ %35, %33 ], [ %38, %37 ], [ %83, %80 ]
  ret float %85
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
  br label %599

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
  switch i32 %148, label %554 [
    i32 0, label %85
    i32 5, label %156
  ], !llvm.loop !334

156:                                              ; preds = %155
  %157 = load i64, ptr %72, align 8, !tbaa !10
  %158 = and i64 %157, 4294967295
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %553, label %160

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
  br label %256

238:                                              ; preds = %212
  %239 = icmp ult i64 %234, %235
  br i1 %239, label %240, label %256

240:                                              ; preds = %238
  %241 = shl nuw nsw i64 %235, 4
  %242 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %241) #25
  %243 = icmp eq ptr %217, %216
  br i1 %243, label %250, label %244

244:                                              ; preds = %244, %240
  %245 = phi ptr [ %248, %244 ], [ %242, %240 ]
  %246 = phi ptr [ %247, %244 ], [ %217, %240 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %245, ptr noundef nonnull align 4 dereferenceable(16) %246, i64 16, i1 false), !tbaa.struct !338, !alias.scope !339
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  %248 = getelementptr inbounds i8, ptr %245, i64 16
  %249 = icmp eq ptr %247, %216
  br i1 %249, label %250, label %244, !llvm.loop !343

250:                                              ; preds = %244, %240
  %251 = icmp eq ptr %217, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %250
  call void @_ZdlPv(ptr noundef nonnull %217) #23
  br label %253

253:                                              ; preds = %252, %250
  store ptr %242, ptr %214, align 8, !tbaa !335
  %254 = getelementptr inbounds i8, ptr %242, i64 %220
  store ptr %254, ptr %215, align 8, !tbaa !336
  %255 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %242, i64 %235
  store ptr %255, ptr %230, align 8, !tbaa !337
  br label %256

256:                                              ; preds = %253, %238, %237
  %257 = load ptr, ptr %222, align 8, !tbaa !336
  %258 = load ptr, ptr %39, align 8, !tbaa !335
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = and i64 %261, 68719476720
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %256
  %265 = getelementptr inbounds i8, ptr %213, i64 192
  %266 = load ptr, ptr %215, align 8, !tbaa !39
  br label %321

267:                                              ; preds = %366, %256
  %268 = getelementptr inbounds i8, ptr %213, i64 200
  %269 = getelementptr inbounds i8, ptr %213, i64 208
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = load ptr, ptr %268, align 8, !tbaa !344
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = lshr exact i64 %274, 4
  %276 = getelementptr inbounds i8, ptr %5, i64 208
  %277 = load ptr, ptr %276, align 8, !tbaa !345
  %278 = load ptr, ptr %41, align 8, !tbaa !344
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = lshr exact i64 %281, 4
  %283 = add nuw nsw i64 %282, %275
  %284 = getelementptr inbounds i8, ptr %213, i64 216
  %285 = load ptr, ptr %284, align 8, !tbaa !346
  %286 = ptrtoint ptr %285 to i64
  %287 = sub i64 %286, %273
  %288 = ashr exact i64 %287, 4
  %289 = and i64 %283, 4294967295
  %290 = icmp ugt i64 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %267
  call void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh9SScaleKeyESaIS3_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %268, i64 noundef %289)
  br label %310

292:                                              ; preds = %267
  %293 = icmp ult i64 %288, %289
  br i1 %293, label %294, label %310

294:                                              ; preds = %292
  %295 = shl nuw nsw i64 %289, 4
  %296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %295) #25
  %297 = icmp eq ptr %271, %270
  br i1 %297, label %304, label %298

298:                                              ; preds = %298, %294
  %299 = phi ptr [ %302, %298 ], [ %296, %294 ]
  %300 = phi ptr [ %301, %298 ], [ %271, %294 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %299, ptr noundef nonnull align 4 dereferenceable(16) %300, i64 16, i1 false), !tbaa.struct !338, !alias.scope !347
  %301 = getelementptr inbounds i8, ptr %300, i64 16
  %302 = getelementptr inbounds i8, ptr %299, i64 16
  %303 = icmp eq ptr %301, %270
  br i1 %303, label %304, label %298, !llvm.loop !351

304:                                              ; preds = %298, %294
  %305 = icmp eq ptr %271, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %271) #23
  br label %307

307:                                              ; preds = %306, %304
  store ptr %296, ptr %268, align 8, !tbaa !344
  %308 = getelementptr inbounds i8, ptr %296, i64 %274
  store ptr %308, ptr %269, align 8, !tbaa !345
  %309 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %296, i64 %289
  store ptr %309, ptr %284, align 8, !tbaa !346
  br label %310

310:                                              ; preds = %307, %292, %291
  %311 = load ptr, ptr %276, align 8, !tbaa !345
  %312 = load ptr, ptr %41, align 8, !tbaa !344
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = and i64 %315, 68719476720
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %377, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds i8, ptr %213, i64 224
  %320 = load ptr, ptr %269, align 8, !tbaa !39
  br label %441

321:                                              ; preds = %366, %264
  %322 = phi ptr [ %266, %264 ], [ %367, %366 ]
  %323 = phi i64 [ 0, %264 ], [ %368, %366 ]
  %324 = phi ptr [ %258, %264 ], [ %370, %366 ]
  %325 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %324, i64 %323
  %326 = load ptr, ptr %230, align 8, !tbaa !337
  %327 = icmp eq ptr %322, %326
  br i1 %327, label %331, label %328

328:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %322, ptr noundef nonnull align 4 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !338
  %329 = load ptr, ptr %215, align 8, !tbaa !336
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  store ptr %330, ptr %215, align 8, !tbaa !336
  br label %366

331:                                              ; preds = %321
  %332 = load ptr, ptr %214, align 8, !tbaa !39
  %333 = ptrtoint ptr %322 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  %336 = icmp eq i64 %335, 9223372036854775792
  br i1 %336, label %337, label %338

337:                                              ; preds = %331
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

338:                                              ; preds = %331
  %339 = ashr exact i64 %335, 4
  %340 = call i64 @llvm.umax.i64(i64 %339, i64 1)
  %341 = add nsw i64 %340, %339
  %342 = icmp ult i64 %341, %339
  %343 = call i64 @llvm.umin.i64(i64 %341, i64 576460752303423487)
  %344 = select i1 %342, i64 576460752303423487, i64 %343
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %338
  %347 = shl nuw nsw i64 %344, 4
  %348 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %347) #25
  br label %349

349:                                              ; preds = %346, %338
  %350 = phi ptr [ %348, %346 ], [ null, %338 ]
  %351 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %350, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %351, ptr noundef nonnull align 4 dereferenceable(16) %325, i64 16, i1 false), !tbaa.struct !338
  %352 = icmp eq ptr %332, %322
  br i1 %352, label %359, label %353

353:                                              ; preds = %353, %349
  %354 = phi ptr [ %357, %353 ], [ %350, %349 ]
  %355 = phi ptr [ %356, %353 ], [ %332, %349 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %355, i64 16, i1 false), !tbaa.struct !338, !alias.scope !352
  %356 = getelementptr inbounds i8, ptr %355, i64 16
  %357 = getelementptr inbounds i8, ptr %354, i64 16
  %358 = icmp eq ptr %356, %322
  br i1 %358, label %359, label %353, !llvm.loop !343

359:                                              ; preds = %353, %349
  %360 = phi ptr [ %350, %349 ], [ %357, %353 ]
  %361 = getelementptr i8, ptr %360, i64 16
  %362 = icmp eq ptr %332, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %332) #23
  br label %364

364:                                              ; preds = %363, %359
  store ptr %350, ptr %214, align 8, !tbaa !335
  store ptr %361, ptr %215, align 8, !tbaa !336
  %365 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %350, i64 %344
  store ptr %365, ptr %230, align 8, !tbaa !337
  br label %366

366:                                              ; preds = %364, %328
  %367 = phi ptr [ %330, %328 ], [ %361, %364 ]
  store i8 0, ptr %265, align 8, !tbaa !300
  %368 = add nuw nsw i64 %323, 1
  %369 = load ptr, ptr %222, align 8, !tbaa !336
  %370 = load ptr, ptr %39, align 8, !tbaa !335
  %371 = ptrtoint ptr %369 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = lshr exact i64 %373, 4
  %375 = and i64 %374, 4294967295
  %376 = icmp ult i64 %368, %375
  br i1 %376, label %321, label %267, !llvm.loop !356

377:                                              ; preds = %486, %310
  %378 = getelementptr inbounds i8, ptr %213, i64 232
  %379 = getelementptr inbounds i8, ptr %213, i64 240
  %380 = load ptr, ptr %379, align 8, !tbaa !39
  %381 = load ptr, ptr %378, align 8, !tbaa !357
  %382 = ptrtoint ptr %380 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 20
  %386 = getelementptr inbounds i8, ptr %5, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !358
  %388 = load ptr, ptr %43, align 8, !tbaa !357
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 20
  %393 = add nsw i64 %392, %385
  %394 = getelementptr inbounds i8, ptr %213, i64 248
  %395 = load ptr, ptr %394, align 8, !tbaa !359
  %396 = ptrtoint ptr %395 to i64
  %397 = sub i64 %396, %383
  %398 = sdiv exact i64 %397, 20
  %399 = and i64 %393, 4294967295
  %400 = icmp ugt i64 %398, %399
  br i1 %400, label %401, label %411

401:                                              ; preds = %377
  %402 = icmp ult i64 %385, %399
  br i1 %402, label %403, label %405

403:                                              ; preds = %401
  %404 = sub nsw i64 %399, %385
  call void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %404)
  br label %429

405:                                              ; preds = %401
  %406 = icmp ugt i64 %385, %399
  br i1 %406, label %407, label %429

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %381, i64 %399
  %409 = icmp eq ptr %380, %408
  br i1 %409, label %429, label %410

410:                                              ; preds = %407
  store ptr %408, ptr %379, align 8, !tbaa !358
  br label %429

411:                                              ; preds = %377
  %412 = icmp ult i64 %398, %399
  br i1 %412, label %413, label %429

413:                                              ; preds = %411
  %414 = mul nuw nsw i64 %399, 20
  %415 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #25
  %416 = icmp eq ptr %381, %380
  br i1 %416, label %423, label %417

417:                                              ; preds = %417, %413
  %418 = phi ptr [ %421, %417 ], [ %415, %413 ]
  %419 = phi ptr [ %420, %417 ], [ %381, %413 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %418, ptr noundef nonnull align 4 dereferenceable(20) %419, i64 20, i1 false), !tbaa.struct !360, !alias.scope !361
  %420 = getelementptr inbounds i8, ptr %419, i64 20
  %421 = getelementptr inbounds i8, ptr %418, i64 20
  %422 = icmp eq ptr %420, %380
  br i1 %422, label %423, label %417, !llvm.loop !365

423:                                              ; preds = %417, %413
  %424 = icmp eq ptr %381, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %423
  call void @_ZdlPv(ptr noundef nonnull %381) #23
  br label %426

426:                                              ; preds = %425, %423
  store ptr %415, ptr %378, align 8, !tbaa !357
  %427 = getelementptr inbounds i8, ptr %415, i64 %384
  store ptr %427, ptr %379, align 8, !tbaa !358
  %428 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %415, i64 %399
  store ptr %428, ptr %394, align 8, !tbaa !359
  br label %429

429:                                              ; preds = %426, %411, %410, %407, %405, %403
  %430 = load ptr, ptr %386, align 8, !tbaa !358
  %431 = load ptr, ptr %43, align 8, !tbaa !357
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 20
  %436 = and i64 %435, 4294967295
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %554, label %438

438:                                              ; preds = %429
  %439 = getelementptr inbounds i8, ptr %213, i64 256
  %440 = load ptr, ptr %379, align 8, !tbaa !39
  br label %497

441:                                              ; preds = %486, %318
  %442 = phi ptr [ %320, %318 ], [ %487, %486 ]
  %443 = phi i64 [ 0, %318 ], [ %488, %486 ]
  %444 = phi ptr [ %312, %318 ], [ %490, %486 ]
  %445 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %444, i64 %443
  %446 = load ptr, ptr %284, align 8, !tbaa !346
  %447 = icmp eq ptr %442, %446
  br i1 %447, label %451, label %448

448:                                              ; preds = %441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %442, ptr noundef nonnull align 4 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !338
  %449 = load ptr, ptr %269, align 8, !tbaa !345
  %450 = getelementptr inbounds i8, ptr %449, i64 16
  store ptr %450, ptr %269, align 8, !tbaa !345
  br label %486

451:                                              ; preds = %441
  %452 = load ptr, ptr %268, align 8, !tbaa !39
  %453 = ptrtoint ptr %442 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = icmp eq i64 %455, 9223372036854775792
  br i1 %456, label %457, label %458

457:                                              ; preds = %451
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

458:                                              ; preds = %451
  %459 = ashr exact i64 %455, 4
  %460 = call i64 @llvm.umax.i64(i64 %459, i64 1)
  %461 = add nsw i64 %460, %459
  %462 = icmp ult i64 %461, %459
  %463 = call i64 @llvm.umin.i64(i64 %461, i64 576460752303423487)
  %464 = select i1 %462, i64 576460752303423487, i64 %463
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %458
  %467 = shl nuw nsw i64 %464, 4
  %468 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %467) #25
  br label %469

469:                                              ; preds = %466, %458
  %470 = phi ptr [ %468, %466 ], [ null, %458 ]
  %471 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %470, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %471, ptr noundef nonnull align 4 dereferenceable(16) %445, i64 16, i1 false), !tbaa.struct !338
  %472 = icmp eq ptr %452, %442
  br i1 %472, label %479, label %473

473:                                              ; preds = %473, %469
  %474 = phi ptr [ %477, %473 ], [ %470, %469 ]
  %475 = phi ptr [ %476, %473 ], [ %452, %469 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %474, ptr noundef nonnull align 4 dereferenceable(16) %475, i64 16, i1 false), !tbaa.struct !338, !alias.scope !366
  %476 = getelementptr inbounds i8, ptr %475, i64 16
  %477 = getelementptr inbounds i8, ptr %474, i64 16
  %478 = icmp eq ptr %476, %442
  br i1 %478, label %479, label %473, !llvm.loop !351

479:                                              ; preds = %473, %469
  %480 = phi ptr [ %470, %469 ], [ %477, %473 ]
  %481 = getelementptr i8, ptr %480, i64 16
  %482 = icmp eq ptr %452, null
  br i1 %482, label %484, label %483

483:                                              ; preds = %479
  call void @_ZdlPv(ptr noundef nonnull %452) #23
  br label %484

484:                                              ; preds = %483, %479
  store ptr %470, ptr %268, align 8, !tbaa !344
  store ptr %481, ptr %269, align 8, !tbaa !345
  %485 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %470, i64 %464
  store ptr %485, ptr %284, align 8, !tbaa !346
  br label %486

486:                                              ; preds = %484, %448
  %487 = phi ptr [ %450, %448 ], [ %481, %484 ]
  store i8 0, ptr %319, align 8, !tbaa !306
  %488 = add nuw nsw i64 %443, 1
  %489 = load ptr, ptr %276, align 8, !tbaa !345
  %490 = load ptr, ptr %41, align 8, !tbaa !344
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = lshr exact i64 %493, 4
  %495 = and i64 %494, 4294967295
  %496 = icmp ult i64 %488, %495
  br i1 %496, label %441, label %377, !llvm.loop !370

497:                                              ; preds = %542, %438
  %498 = phi ptr [ %440, %438 ], [ %543, %542 ]
  %499 = phi i64 [ 0, %438 ], [ %544, %542 ]
  %500 = phi ptr [ %431, %438 ], [ %546, %542 ]
  %501 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %500, i64 %499
  %502 = load ptr, ptr %394, align 8, !tbaa !359
  %503 = icmp eq ptr %498, %502
  br i1 %503, label %507, label %504

504:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %498, ptr noundef nonnull align 4 dereferenceable(20) %501, i64 20, i1 false), !tbaa.struct !360
  %505 = load ptr, ptr %379, align 8, !tbaa !358
  %506 = getelementptr inbounds i8, ptr %505, i64 20
  store ptr %506, ptr %379, align 8, !tbaa !358
  br label %542

507:                                              ; preds = %497
  %508 = load ptr, ptr %378, align 8, !tbaa !39
  %509 = ptrtoint ptr %498 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = icmp eq i64 %511, 9223372036854775800
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.129) #26
  unreachable

514:                                              ; preds = %507
  %515 = sdiv exact i64 %511, 20
  %516 = call i64 @llvm.umax.i64(i64 %515, i64 1)
  %517 = add nsw i64 %516, %515
  %518 = icmp ult i64 %517, %515
  %519 = call i64 @llvm.umin.i64(i64 %517, i64 461168601842738790)
  %520 = select i1 %518, i64 461168601842738790, i64 %519
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %525, label %522

522:                                              ; preds = %514
  %523 = mul nuw nsw i64 %520, 20
  %524 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #25
  br label %525

525:                                              ; preds = %522, %514
  %526 = phi ptr [ %524, %522 ], [ null, %514 ]
  %527 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %526, i64 %515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %527, ptr noundef nonnull align 4 dereferenceable(20) %501, i64 20, i1 false), !tbaa.struct !360
  %528 = icmp eq ptr %508, %498
  br i1 %528, label %535, label %529

529:                                              ; preds = %529, %525
  %530 = phi ptr [ %533, %529 ], [ %526, %525 ]
  %531 = phi ptr [ %532, %529 ], [ %508, %525 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %530, ptr noundef nonnull align 4 dereferenceable(20) %531, i64 20, i1 false), !tbaa.struct !360, !alias.scope !371
  %532 = getelementptr inbounds i8, ptr %531, i64 20
  %533 = getelementptr inbounds i8, ptr %530, i64 20
  %534 = icmp eq ptr %532, %498
  br i1 %534, label %535, label %529, !llvm.loop !365

535:                                              ; preds = %529, %525
  %536 = phi ptr [ %526, %525 ], [ %533, %529 ]
  %537 = getelementptr i8, ptr %536, i64 20
  %538 = icmp eq ptr %508, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %535
  call void @_ZdlPv(ptr noundef nonnull %508) #23
  br label %540

540:                                              ; preds = %539, %535
  store ptr %526, ptr %378, align 8, !tbaa !357
  store ptr %537, ptr %379, align 8, !tbaa !358
  %541 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %526, i64 %520
  store ptr %541, ptr %394, align 8, !tbaa !359
  br label %542

542:                                              ; preds = %540, %504
  %543 = phi ptr [ %506, %504 ], [ %537, %540 ]
  store i8 0, ptr %439, align 8, !tbaa !312
  %544 = add nuw nsw i64 %499, 1
  %545 = load ptr, ptr %386, align 8, !tbaa !358
  %546 = load ptr, ptr %43, align 8, !tbaa !357
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = sdiv exact i64 %549, 20
  %551 = and i64 %550, 4294967295
  %552 = icmp ult i64 %544, %551
  br i1 %552, label %497, label %554, !llvm.loop !375

553:                                              ; preds = %156
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.90, i32 noundef 2) #22
  br label %554

554:                                              ; preds = %553, %542, %429, %155
  %555 = phi i1 [ true, %553 ], [ true, %429 ], [ true, %542 ], [ false, %155 ]
  %556 = load ptr, ptr %6, align 8, !tbaa !29
  %557 = icmp eq ptr %556, %71
  br i1 %557, label %558, label %561

558:                                              ; preds = %554
  %559 = load i64, ptr %72, align 8, !tbaa !10
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %562

561:                                              ; preds = %554
  call void @_ZdlPv(ptr noundef %556) #23
  br label %562

562:                                              ; preds = %561, %558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %563 = load ptr, ptr %45, align 8, !tbaa !187
  %564 = icmp eq ptr %563, null
  br i1 %564, label %566, label %565

565:                                              ; preds = %562
  call void @_ZdlPv(ptr noundef nonnull %563) #23
  br label %566

566:                                              ; preds = %565, %562
  %567 = load ptr, ptr %43, align 8, !tbaa !357
  %568 = icmp eq ptr %567, null
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  call void @_ZdlPv(ptr noundef nonnull %567) #23
  br label %570

570:                                              ; preds = %569, %566
  %571 = load ptr, ptr %41, align 8, !tbaa !344
  %572 = icmp eq ptr %571, null
  br i1 %572, label %574, label %573

573:                                              ; preds = %570
  call void @_ZdlPv(ptr noundef nonnull %571) #23
  br label %574

574:                                              ; preds = %573, %570
  %575 = load ptr, ptr %39, align 8, !tbaa !335
  %576 = icmp eq ptr %575, null
  br i1 %576, label %578, label %577

577:                                              ; preds = %574
  call void @_ZdlPv(ptr noundef nonnull %575) #23
  br label %578

578:                                              ; preds = %577, %574
  %579 = load ptr, ptr %37, align 8, !tbaa !112
  %580 = icmp eq ptr %579, null
  br i1 %580, label %582, label %581

581:                                              ; preds = %578
  call void @_ZdlPv(ptr noundef nonnull %579) #23
  br label %582

582:                                              ; preds = %581, %578
  %583 = load ptr, ptr %35, align 8, !tbaa !107
  %584 = icmp eq ptr %583, null
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(ptr noundef nonnull %583) #23
  br label %586

586:                                              ; preds = %585, %582
  %587 = load i8, ptr %29, align 8, !tbaa !264, !range !42, !noundef !43
  %588 = icmp eq i8 %587, 0
  br i1 %588, label %598, label %589

589:                                              ; preds = %586
  store i8 0, ptr %29, align 8, !tbaa !264
  %590 = load ptr, ptr %5, align 8, !tbaa !29
  %591 = getelementptr inbounds i8, ptr %5, i64 16
  %592 = icmp eq ptr %590, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %589
  %594 = getelementptr inbounds i8, ptr %5, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !10
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %598

597:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef %590) #23
  br label %598

598:                                              ; preds = %597, %593, %586
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5) #22
  br label %599

599:                                              ; preds = %598, %26
  %600 = phi i1 [ %555, %598 ], [ false, %26 ]
  ret i1 %600
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
  br label %447

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
  br label %447

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
  br i1 %57, label %401, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !203
  %69 = getelementptr inbounds i8, ptr %68, i64 -1
  store ptr %69, ptr %67, align 8, !tbaa !203
  br label %401

70:                                               ; preds = %47
  br i1 %49, label %403, label %71

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
  switch i32 %32, label %363 [
    i32 0, label %91
    i32 4, label %90
    i32 3, label %90
    i32 2, label %138
    i32 1, label %170
  ]

90:                                               ; preds = %71, %71
  br label %202

91:                                               ; preds = %118, %71
  %92 = phi i32 [ %136, %118 ], [ %32, %71 ]
  %93 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %94 = uitofp i32 %93 to float
  %95 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %365

97:                                               ; preds = %91
  %98 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %99 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %100 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %101 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %102 = insertelement <4 x float> poison, float %99, i64 0
  %103 = insertelement <4 x float> %102, float %100, i64 1
  %104 = insertelement <4 x float> %103, float %101, i64 2
  %105 = insertelement <4 x float> %104, float %98, i64 3
  %106 = fneg <4 x float> %105
  %107 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %107, label %118, label %108

108:                                              ; preds = %97
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.94, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %109 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %109)
  %110 = load ptr, ptr %10, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %110, i32 noundef 2) #22
  %111 = load ptr, ptr %10, align 8, !tbaa !29
  %112 = icmp eq ptr %111, %88
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef %111) #23
  br label %117

114:                                              ; preds = %108
  %115 = load i64, ptr %89, align 8, !tbaa !10
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %117

117:                                              ; preds = %114, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %118

118:                                              ; preds = %117, %97
  %119 = load ptr, ptr %78, align 8, !tbaa !34
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %120, i64 280
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(186) %119, ptr noundef %1) #22
  store float %94, ptr %123, align 4, !tbaa !376
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = fmul float %100, %100
  %126 = call float @llvm.fmuladd.f32(float %99, float %99, float %125)
  %127 = call float @llvm.fmuladd.f32(float %101, float %101, float %126)
  %128 = call float @llvm.fmuladd.f32(float %98, float %98, float %127)
  %129 = fpext float %128 to double
  %130 = call double @llvm.sqrt.f64(double %129)
  %131 = fdiv double 1.000000e+00, %130
  %132 = fptrunc double %131 to float
  %133 = insertelement <4 x float> poison, float %132, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul <4 x float> %134, %106
  store <4 x float> %135, ptr %124, align 4, !tbaa !57
  %136 = add nuw i32 %92, 1
  %137 = icmp eq i32 %136, %48
  br i1 %137, label %401, label %91, !llvm.loop !378

138:                                              ; preds = %159, %71
  %139 = phi i32 [ %168, %159 ], [ 0, %71 ]
  %140 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %141 = uitofp i32 %140 to float
  %142 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %377

144:                                              ; preds = %138
  %145 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %146 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %147 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %148 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.96, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %150 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %150)
  %151 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %151, i32 noundef 2) #22
  %152 = load ptr, ptr %12, align 8, !tbaa !29
  %153 = icmp eq ptr %152, %86
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %152) #23
  br label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %87, align 8, !tbaa !10
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %158

158:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %159

159:                                              ; preds = %158, %144
  %160 = load ptr, ptr %78, align 8, !tbaa !34
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 264
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef ptr %163(ptr noundef nonnull align 8 dereferenceable(186) %160, ptr noundef %1) #22
  store float %141, ptr %164, align 4, !tbaa !379
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  store float %145, ptr %165, align 4, !tbaa !57
  %166 = getelementptr inbounds i8, ptr %164, i64 8
  store float %146, ptr %166, align 4, !tbaa !57
  %167 = getelementptr inbounds i8, ptr %164, i64 12
  store float %147, ptr %167, align 4, !tbaa !57
  %168 = add nuw i32 %139, 1
  %169 = icmp eq i32 %168, %48
  br i1 %169, label %401, label %138, !llvm.loop !378

170:                                              ; preds = %191, %71
  %171 = phi i32 [ %200, %191 ], [ 0, %71 ]
  %172 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %173 = uitofp i32 %172 to float
  %174 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %377

176:                                              ; preds = %170
  %177 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %178 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %179 = call noundef float @_ZN3irr5scene16CXMeshFileLoader9readFloatEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %180 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader30checkForTwoFollowingSemicolonsEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  br i1 %180, label %191, label %181

181:                                              ; preds = %176
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.96, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %182 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %182)
  %183 = load ptr, ptr %12, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %183, i32 noundef 2) #22
  %184 = load ptr, ptr %12, align 8, !tbaa !29
  %185 = icmp eq ptr %184, %86
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %184) #23
  br label %190

187:                                              ; preds = %181
  %188 = load i64, ptr %87, align 8, !tbaa !10
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %190

190:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %191

191:                                              ; preds = %190, %176
  %192 = load ptr, ptr %78, align 8, !tbaa !34
  %193 = load ptr, ptr %192, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 272
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef ptr %195(ptr noundef nonnull align 8 dereferenceable(186) %192, ptr noundef %1) #22
  store float %173, ptr %196, align 4, !tbaa !381
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  store float %177, ptr %197, align 4, !tbaa !57
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  store float %178, ptr %198, align 4, !tbaa !57
  %199 = getelementptr inbounds i8, ptr %196, i64 12
  store float %179, ptr %199, align 4, !tbaa !57
  %200 = add nuw i32 %171, 1
  %201 = icmp eq i32 %200, %48
  br i1 %201, label %401, label %170, !llvm.loop !378

202:                                              ; preds = %333, %90
  %203 = phi i32 [ %361, %333 ], [ 0, %90 ]
  %204 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %205 = uitofp i32 %204 to float
  %206 = call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  %207 = icmp eq i32 %206, 16
  br i1 %207, label %208, label %389

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #22
  %209 = call noundef zeroext i1 @_ZN3irr5scene16CXMeshFileLoader10readMatrixERNS_4core8CMatrix4IfEE(ptr noundef nonnull align 8 dereferenceable(138) %0, ptr noundef nonnull align 4 dereferenceable(64) %14)
  %210 = load i8, ptr %50, align 8, !tbaa !200, !range !42, !noundef !43
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %213 = load ptr, ptr %5, align 8, !tbaa !29
  %214 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %213, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %215 = icmp eq i32 %214, 0
  %216 = icmp eq ptr %213, %72
  br i1 %216, label %218, label %217

217:                                              ; preds = %212
  call void @_ZdlPv(ptr noundef %213) #23
  br label %221

218:                                              ; preds = %212
  %219 = load i64, ptr %73, align 8, !tbaa !10
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %215, label %234, label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %74, align 8, !tbaa !203
  %224 = getelementptr inbounds i8, ptr %223, i64 -1
  store ptr %224, ptr %74, align 8, !tbaa !203
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.98, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %225 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %225)
  %226 = load ptr, ptr %15, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %226, i32 noundef 2) #22
  %227 = load ptr, ptr %15, align 8, !tbaa !29
  %228 = icmp eq ptr %227, %76
  br i1 %228, label %230, label %229

229:                                              ; preds = %222
  call void @_ZdlPv(ptr noundef %227) #23
  br label %233

230:                                              ; preds = %222
  %231 = load i64, ptr %77, align 8, !tbaa !10
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %233

233:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br label %234

234:                                              ; preds = %233, %221, %208
  %235 = load ptr, ptr %78, align 8, !tbaa !34
  %236 = load ptr, ptr %235, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 280
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(186) %235, ptr noundef %1) #22
  store float %205, ptr %239, align 4, !tbaa !376
  %240 = load float, ptr %14, align 4, !tbaa !57, !noalias !383
  %241 = load float, ptr %79, align 4, !tbaa !57, !noalias !383
  %242 = load float, ptr %83, align 4, !tbaa !57, !noalias !383
  %243 = load <2 x float>, ptr %80, align 4, !tbaa !57, !noalias !383
  %244 = load <2 x float>, ptr %82, align 4, !tbaa !57, !noalias !383
  %245 = load float, ptr %84, align 4, !tbaa !57, !noalias !383
  %246 = load float, ptr %85, align 4, !tbaa !57, !noalias !383
  %247 = fadd float %240, %242
  %248 = fadd float %247, %246
  %249 = fadd float %248, 1.000000e+00
  %250 = fcmp ogt float %249, 0.000000e+00
  br i1 %250, label %315, label %251

251:                                              ; preds = %234
  %252 = fcmp ogt float %240, %242
  %253 = fcmp ogt float %240, %246
  %254 = and i1 %252, %253
  br i1 %254, label %296, label %255

255:                                              ; preds = %251
  %256 = fcmp ogt float %242, %246
  br i1 %256, label %275, label %257

257:                                              ; preds = %255
  %258 = fadd float %246, 1.000000e+00
  %259 = fsub float %258, %240
  %260 = fsub float %259, %242
  %261 = call float @sqrtf(float noundef %260) #22
  %262 = fmul float %261, 2.000000e+00
  %263 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %264 = insertelement <2 x float> %263, float %245, i64 1
  %265 = fadd <2 x float> %243, %264
  %266 = extractelement <2 x float> %244, i64 0
  %267 = fsub float %241, %266
  %268 = shufflevector <2 x float> %265, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %269 = insertelement <4 x float> %268, float %262, i64 2
  %270 = insertelement <4 x float> %269, float %267, i64 3
  %271 = shufflevector <4 x float> %269, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 2, i32 2, i32 5, i32 2>
  %272 = fdiv <4 x float> %270, %271
  %273 = fmul <4 x float> %270, %271
  %274 = shufflevector <4 x float> %272, <4 x float> %273, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  br label %333

275:                                              ; preds = %255
  %276 = fadd float %242, 1.000000e+00
  %277 = fsub float %276, %240
  %278 = fsub float %277, %246
  %279 = call float @sqrtf(float noundef %278) #22
  %280 = fmul float %279, 2.000000e+00
  %281 = extractelement <2 x float> %244, i64 0
  %282 = fadd float %241, %281
  %283 = extractelement <2 x float> %243, i64 1
  %284 = fadd float %283, %245
  %285 = shufflevector <2 x float> %244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %286 = fsub <2 x float> %285, %243
  %287 = shufflevector <2 x float> %286, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %288 = insertelement <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, float %282, i64 0
  %289 = insertelement <4 x float> %288, float %284, i64 2
  %290 = shufflevector <4 x float> %289, <4 x float> %287, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %291 = insertelement <4 x float> poison, float %280, i64 0
  %292 = shufflevector <4 x float> %291, <4 x float> poison, <4 x i32> zeroinitializer
  %293 = fdiv <4 x float> %290, %292
  %294 = fmul <4 x float> %290, %292
  %295 = shufflevector <4 x float> %293, <4 x float> %294, <4 x i32> <i32 0, i32 5, i32 2, i32 3>
  br label %333

296:                                              ; preds = %251
  %297 = fadd float %240, 1.000000e+00
  %298 = fsub float %297, %242
  %299 = fsub float %298, %246
  %300 = call float @sqrtf(float noundef %299) #22
  %301 = fmul float %300, 2.000000e+00
  %302 = insertelement <2 x float> poison, float %241, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> %243, <2 x i32> <i32 0, i32 2>
  %304 = fadd <2 x float> %303, %244
  %305 = extractelement <2 x float> %243, i64 1
  %306 = fsub float %305, %245
  %307 = shufflevector <2 x float> %304, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %308 = shufflevector <4 x float> <float 2.500000e-01, float poison, float poison, float poison>, <4 x float> %307, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %309 = insertelement <4 x float> %308, float %306, i64 3
  %310 = insertelement <4 x float> poison, float %301, i64 0
  %311 = shufflevector <4 x float> %310, <4 x float> poison, <4 x i32> zeroinitializer
  %312 = fmul <4 x float> %309, %311
  %313 = fdiv <4 x float> %309, %311
  %314 = shufflevector <4 x float> %312, <4 x float> %313, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  br label %333

315:                                              ; preds = %234
  %316 = call float @sqrtf(float noundef %249) #22
  %317 = shufflevector <2 x float> %243, <2 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %318 = shufflevector <2 x float> %244, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %319 = shufflevector <4 x float> %317, <4 x float> %318, <4 x i32> <i32 0, i32 5, i32 poison, i32 poison>
  %320 = insertelement <4 x float> %319, float %241, i64 2
  %321 = insertelement <4 x float> %320, float %316, i64 3
  %322 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %245, i64 0
  %323 = shufflevector <2 x float> %243, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %324 = shufflevector <4 x float> %322, <4 x float> %323, <4 x i32> <i32 0, i32 4, i32 poison, i32 3>
  %325 = shufflevector <4 x float> %324, <4 x float> %318, <4 x i32> <i32 0, i32 1, i32 4, i32 3>
  %326 = fsub <4 x float> %321, %325
  %327 = fmul <4 x float> %321, %325
  %328 = shufflevector <4 x float> %326, <4 x float> %327, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %329 = shufflevector <4 x float> %328, <4 x float> <float poison, float 2.500000e-01, float poison, float poison>, <4 x i32> <i32 3, i32 3, i32 3, i32 5>
  %330 = fdiv <4 x float> %328, %329
  %331 = fmul <4 x float> %328, %329
  %332 = shufflevector <4 x float> %330, <4 x float> %331, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %333

333:                                              ; preds = %315, %296, %275, %257
  %334 = phi <4 x float> [ %314, %296 ], [ %274, %257 ], [ %295, %275 ], [ %332, %315 ]
  %335 = fmul <4 x float> %334, %334
  %336 = extractelement <4 x float> %335, i64 1
  %337 = extractelement <4 x float> %334, i64 0
  %338 = call float @llvm.fmuladd.f32(float %337, float %337, float %336)
  %339 = extractelement <4 x float> %334, i64 2
  %340 = call float @llvm.fmuladd.f32(float %339, float %339, float %338)
  %341 = extractelement <4 x float> %334, i64 3
  %342 = call float @llvm.fmuladd.f32(float %341, float %341, float %340)
  %343 = fpext float %342 to double
  %344 = call double @llvm.sqrt.f64(double %343)
  %345 = fdiv double 1.000000e+00, %344
  %346 = fptrunc double %345 to float
  %347 = getelementptr inbounds i8, ptr %239, i64 4
  %348 = insertelement <4 x float> poison, float %346, i64 0
  %349 = shufflevector <4 x float> %348, <4 x float> poison, <4 x i32> zeroinitializer
  %350 = fmul <4 x float> %334, %349
  store <4 x float> %350, ptr %347, align 4, !tbaa !57
  %351 = load ptr, ptr %78, align 8, !tbaa !34
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds i8, ptr %352, i64 264
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr %354(ptr noundef nonnull align 8 dereferenceable(186) %351, ptr noundef %1) #22
  store float %205, ptr %355, align 4, !tbaa !379
  %356 = load <4 x float>, ptr %81, align 4
  %357 = extractelement <4 x float> %356, i64 2
  %358 = shufflevector <4 x float> %356, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %359 = getelementptr inbounds i8, ptr %355, i64 4
  store <2 x float> %358, ptr %359, align 4, !tbaa.struct !386
  %360 = getelementptr inbounds i8, ptr %355, i64 12
  store float %357, ptr %360, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #22
  %361 = add nuw i32 %203, 1
  %362 = icmp eq i32 %361, %48
  br i1 %362, label %401, label %202, !llvm.loop !378

363:                                              ; preds = %71
  %364 = tail call noundef i32 @_ZN3irr5scene16CXMeshFileLoader7readIntEv(ptr noundef nonnull align 8 dereferenceable(138) %0)
  unreachable

365:                                              ; preds = %91
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.93, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %366 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %366)
  %367 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %367, i32 noundef 2) #22
  %368 = load ptr, ptr %9, align 8, !tbaa !29
  %369 = getelementptr inbounds i8, ptr %9, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %365
  %372 = getelementptr inbounds i8, ptr %9, i64 8
  %373 = load i64, ptr %372, align 8, !tbaa !10
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %376

375:                                              ; preds = %365
  call void @_ZdlPv(ptr noundef %368) #23
  br label %376

376:                                              ; preds = %375, %371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %447

377:                                              ; preds = %170, %138
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.95, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %378 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %378)
  %379 = load ptr, ptr %11, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %379, i32 noundef 2) #22
  %380 = load ptr, ptr %11, align 8, !tbaa !29
  %381 = getelementptr inbounds i8, ptr %11, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8, ptr %11, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !10
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %388

387:                                              ; preds = %377
  call void @_ZdlPv(ptr noundef %380) #23
  br label %388

388:                                              ; preds = %387, %383
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %447

389:                                              ; preds = %202
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.97, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %390 = load i32, ptr %75, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %390)
  %391 = load ptr, ptr %13, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %391, i32 noundef 2) #22
  %392 = load ptr, ptr %13, align 8, !tbaa !29
  %393 = getelementptr inbounds i8, ptr %13, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %389
  %396 = getelementptr inbounds i8, ptr %13, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !10
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %400

399:                                              ; preds = %389
  call void @_ZdlPv(ptr noundef %392) #23
  br label %400

400:                                              ; preds = %399, %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %447

401:                                              ; preds = %333, %191, %159, %118, %66, %65
  %402 = load i8, ptr %50, align 8, !tbaa !200
  br label %403

403:                                              ; preds = %401, %70
  %404 = phi i8 [ %402, %401 ], [ %51, %70 ]
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %407 = load ptr, ptr %4, align 8, !tbaa !29
  %408 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %407, ptr noundef nonnull dereferenceable(2) @.str.76) #24
  %409 = icmp eq i32 %408, 0
  %410 = getelementptr inbounds i8, ptr %4, i64 16
  %411 = icmp eq ptr %407, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %406
  %413 = getelementptr inbounds i8, ptr %4, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !10
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %417

416:                                              ; preds = %406
  call void @_ZdlPv(ptr noundef %407) #23
  br label %417

417:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br i1 %409, label %422, label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds i8, ptr %0, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !203
  %421 = getelementptr inbounds i8, ptr %420, i64 -2
  store ptr %421, ptr %419, align 8, !tbaa !203
  br label %422

422:                                              ; preds = %418, %417, %403
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @_ZN3irr5scene16CXMeshFileLoader12getNextTokenEv(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(138) %0)
  %423 = load ptr, ptr %3, align 8, !tbaa !29
  %424 = call noundef i32 @strcmp(ptr noundef nonnull dereferenceable(1) %423, ptr noundef nonnull dereferenceable(2) @.str.21) #24
  %425 = getelementptr inbounds i8, ptr %3, i64 16
  %426 = icmp eq ptr %423, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %422
  %428 = getelementptr inbounds i8, ptr %3, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !10
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %432

431:                                              ; preds = %422
  call void @_ZdlPv(ptr noundef %423) #23
  br label %432

432:                                              ; preds = %431, %427
  %433 = icmp eq i32 %424, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br i1 %433, label %449, label %434

434:                                              ; preds = %432
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.99, i32 noundef 2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %435 = getelementptr inbounds i8, ptr %0, i64 44
  %436 = load i32, ptr %435, align 4, !tbaa !195
  call void @_ZN3irr4core6stringIcEC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %436)
  %437 = load ptr, ptr %16, align 8, !tbaa !29
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.25, ptr noundef %437, i32 noundef 2) #22
  %438 = load ptr, ptr %16, align 8, !tbaa !29
  %439 = getelementptr inbounds i8, ptr %16, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %445

441:                                              ; preds = %434
  %442 = getelementptr inbounds i8, ptr %16, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !10
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %446

445:                                              ; preds = %434
  call void @_ZdlPv(ptr noundef %438) #23
  br label %446

446:                                              ; preds = %445, %441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %447

447:                                              ; preds = %446, %400, %388, %376, %46, %30
  %448 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 1, ptr %448, align 8, !tbaa !14
  br label %449

449:                                              ; preds = %447, %432
  %450 = phi i1 [ true, %432 ], [ false, %447 ]
  ret i1 %450
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
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i8 noundef signext 0) #22
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, 3
  %12 = icmp ult i32 %2, 4
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, 4294967292
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %37, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %38, %15 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %20, i64 %16
  store i8 %19, ptr %21, align 1, !tbaa !13
  %22 = or disjoint i64 %16, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = load ptr, ptr %0, align 8, !tbaa !29
  %26 = getelementptr inbounds i8, ptr %25, i64 %22
  store i8 %24, ptr %26, align 1, !tbaa !13
  %27 = or disjoint i64 %16, 2
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !13
  %30 = load ptr, ptr %0, align 8, !tbaa !29
  %31 = getelementptr inbounds i8, ptr %30, i64 %27
  store i8 %29, ptr %31, align 1, !tbaa !13
  %32 = or disjoint i64 %16, 3
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = load ptr, ptr %0, align 8, !tbaa !29
  %36 = getelementptr inbounds i8, ptr %35, i64 %32
  store i8 %34, ptr %36, align 1, !tbaa !13
  %37 = add nuw nsw i64 %16, 4
  %38 = add i64 %17, 4
  %39 = icmp eq i64 %38, %14
  br i1 %39, label %40, label %15, !llvm.loop !387

40:                                               ; preds = %15, %10
  %41 = phi i64 [ 0, %10 ], [ %37, %15 ]
  %42 = icmp eq i64 %11, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ %50, %43 ], [ %41, %40 ]
  %45 = phi i64 [ %51, %43 ], [ 0, %40 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !13
  %48 = load ptr, ptr %0, align 8, !tbaa !29
  %49 = getelementptr inbounds i8, ptr %48, i64 %44
  store i8 %47, ptr %49, align 1, !tbaa !13
  %50 = add nuw nsw i64 %44, 1
  %51 = add i64 %45, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %53, label %43, !llvm.loop !388

53:                                               ; preds = %43, %40, %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoader22findNextNoneWhiteSpaceEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %11, label %45

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !195
  br label %14

14:                                               ; preds = %26, %11
  %15 = phi i32 [ %13, %11 ], [ %27, %26 ]
  %16 = phi ptr [ %9, %11 ], [ %28, %26 ]
  %17 = phi i32 [ %13, %11 ], [ %29, %26 ]
  %18 = load i8, ptr %16, align 1, !tbaa !13
  switch i8 %18, label %45 [
    i8 10, label %19
    i8 9, label %21
    i8 11, label %21
    i8 12, label %21
    i8 13, label %21
    i8 32, label %21
    i8 47, label %30
    i8 35, label %34
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
  br i1 %25, label %26, label %45

26:                                               ; preds = %41, %21
  %27 = phi i32 [ %22, %21 ], [ %43, %41 ]
  %28 = phi ptr [ %24, %21 ], [ %42, %41 ]
  %29 = phi i32 [ %23, %21 ], [ %43, %41 ]
  br label %14, !llvm.loop !211

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, ptr %16, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = icmp eq i8 %32, 47
  br i1 %33, label %34, label %45

34:                                               ; preds = %30, %14
  br label %35

35:                                               ; preds = %38, %34
  %36 = phi ptr [ %39, %38 ], [ %16, %34 ]
  %37 = load i8, ptr %36, align 1, !tbaa !13
  switch i8 %37, label %38 [
    i8 10, label %41
    i8 13, label %41
  ]

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %39, ptr %6, align 8, !tbaa !203
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %45, label %35, !llvm.loop !204

41:                                               ; preds = %35, %35
  %42 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %42, ptr %6, align 8, !tbaa !203
  %43 = add i32 %15, 1
  store i32 %43, ptr %12, align 4, !tbaa !195
  %44 = icmp ult ptr %42, %8
  br i1 %44, label %26, label %45

45:                                               ; preds = %41, %38, %30, %21, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5scene16CXMeshFileLoader28findNextNoneWhiteSpaceNumberEv(ptr nocapture noundef nonnull align 8 dereferenceable(138) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load i8, ptr %2, align 8, !tbaa !200, !range !42, !noundef !43
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !203
  %10 = icmp ult ptr %9, %8
  br i1 %10, label %11, label %45

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !195
  br label %14

14:                                               ; preds = %41, %11
  %15 = phi i32 [ %13, %11 ], [ %42, %41 ]
  %16 = phi ptr [ %9, %11 ], [ %43, %41 ]
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %18 = sext i8 %17 to i32
  %19 = add i8 %17, -45
  %20 = icmp ult i8 %19, 2
  %21 = add nsw i32 %18, -48
  %22 = icmp ult i32 %21, 10
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %45, label %24

24:                                               ; preds = %14
  switch i8 %17, label %39 [
    i8 47, label %25
    i8 35, label %29
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 47
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %24
  br label %30

30:                                               ; preds = %36, %29
  %31 = phi ptr [ %37, %36 ], [ %16, %29 ]
  %32 = load i8, ptr %31, align 1, !tbaa !13
  switch i8 %32, label %36 [
    i8 10, label %33
    i8 13, label %33
  ]

33:                                               ; preds = %30, %30
  %34 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %34, ptr %6, align 8, !tbaa !203
  %35 = add i32 %15, 1
  store i32 %35, ptr %12, align 4, !tbaa !195
  br label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %37, ptr %6, align 8, !tbaa !203
  %38 = icmp eq ptr %37, %8
  br i1 %38, label %45, label %30, !llvm.loop !204

39:                                               ; preds = %25, %24
  %40 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %40, ptr %6, align 8, !tbaa !203
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %35, %33 ], [ %15, %39 ]
  %43 = phi ptr [ %34, %33 ], [ %40, %39 ]
  %44 = icmp ult ptr %43, %8
  br i1 %44, label %14, label %45, !llvm.loop !227

45:                                               ; preds = %41, %36, %14, %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !57
  %3 = icmp eq ptr %0, null
  br i1 %3, label %165, label %4

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
  br i1 %13, label %14, label %33

14:                                               ; preds = %21, %10
  %15 = phi i8 [ %27, %21 ], [ %11, %10 ]
  %16 = phi i32 [ %25, %21 ], [ 0, %10 ]
  %17 = phi ptr [ %26, %21 ], [ %12, %10 ]
  %18 = icmp ugt i8 %15, 57
  %19 = icmp ugt i32 %16, 429496718
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %14
  %22 = mul nuw i32 %16, 10
  %23 = add nsw i8 %15, -48
  %24 = zext nneg i8 %23 to i32
  %25 = add nuw i32 %22, %24
  %26 = getelementptr inbounds i8, ptr %17, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp sgt i8 %27, 47
  br i1 %28, label %14, label %29, !llvm.loop !389

29:                                               ; preds = %21, %14
  %30 = phi ptr [ %17, %14 ], [ %26, %21 ]
  %31 = phi i32 [ %16, %14 ], [ %25, %21 ]
  %32 = uitofp i32 %31 to float
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi ptr [ %30, %29 ], [ %12, %10 ]
  %35 = phi float [ %32, %29 ], [ 0.000000e+00, %10 ]
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi ptr [ %45, %42 ], [ %34, %33 ]
  %38 = phi float [ %44, %42 ], [ %35, %33 ]
  %39 = load i8, ptr %37, align 1, !tbaa !13
  %40 = add i8 %39, -48
  %41 = icmp ult i8 %40, 10
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = sitofp i8 %40 to float
  %44 = tail call float @llvm.fmuladd.f32(float %38, float 1.000000e+01, float %43)
  %45 = getelementptr inbounds i8, ptr %37, i64 1
  %46 = fcmp ogt float %44, 0x47EFFFFFE0000000
  br i1 %46, label %47, label %36, !llvm.loop !390

47:                                               ; preds = %42
  %48 = load i8, ptr %45, align 1, !tbaa !13
  br label %49

49:                                               ; preds = %47, %36
  %50 = phi i8 [ %48, %47 ], [ %39, %36 ]
  %51 = phi ptr [ %45, %47 ], [ %37, %36 ]
  %52 = phi float [ %44, %47 ], [ %38, %36 ]
  %53 = icmp eq i8 %50, 46
  br i1 %53, label %54, label %109

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %51, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !13
  %57 = icmp sgt i8 %56, 47
  br i1 %57, label %58, label %77

58:                                               ; preds = %65, %54
  %59 = phi i8 [ %71, %65 ], [ %56, %54 ]
  %60 = phi i32 [ %69, %65 ], [ 0, %54 ]
  %61 = phi ptr [ %70, %65 ], [ %55, %54 ]
  %62 = icmp ugt i8 %59, 57
  %63 = icmp ugt i32 %60, 429496718
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = mul nuw i32 %60, 10
  %67 = add nsw i8 %59, -48
  %68 = zext nneg i8 %67 to i32
  %69 = add nuw i32 %66, %68
  %70 = getelementptr inbounds i8, ptr %61, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !13
  %72 = icmp sgt i8 %71, 47
  br i1 %72, label %58, label %73, !llvm.loop !389

73:                                               ; preds = %65, %58
  %74 = phi ptr [ %61, %58 ], [ %70, %65 ]
  %75 = phi i32 [ %60, %58 ], [ %69, %65 ]
  %76 = uitofp i32 %75 to float
  br label %77

77:                                               ; preds = %73, %54
  %78 = phi ptr [ %74, %73 ], [ %55, %54 ]
  %79 = phi float [ %76, %73 ], [ 0.000000e+00, %54 ]
  br label %80

80:                                               ; preds = %86, %77
  %81 = phi ptr [ %89, %86 ], [ %78, %77 ]
  %82 = phi float [ %88, %86 ], [ %79, %77 ]
  %83 = load i8, ptr %81, align 1, !tbaa !13
  %84 = add i8 %83, -48
  %85 = icmp ult i8 %84, 10
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = sitofp i8 %84 to float
  %88 = tail call float @llvm.fmuladd.f32(float %82, float 1.000000e+01, float %87)
  %89 = getelementptr inbounds i8, ptr %81, i64 1
  %90 = fcmp ogt float %88, 0x47EFFFFFE0000000
  br i1 %90, label %91, label %80, !llvm.loop !390

91:                                               ; preds = %86, %80
  %92 = phi ptr [ %89, %86 ], [ %81, %80 ]
  %93 = phi float [ %88, %86 ], [ %82, %80 ]
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %55 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 17
  br i1 %97, label %98, label %102

98:                                               ; preds = %91
  %99 = getelementptr inbounds [17 x float], ptr @_ZN3irr4coreL15fast_atof_tableE, i64 0, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !57
  %101 = tail call float @llvm.fmuladd.f32(float %93, float %100, float %52)
  br label %109

102:                                              ; preds = %91
  %103 = uitofp i64 %96 to float
  %104 = fneg float %103
  %105 = fpext float %104 to double
  %106 = tail call double @pow(double noundef 1.000000e+01, double noundef %105) #22
  %107 = fptrunc double %106 to float
  %108 = tail call float @llvm.fmuladd.f32(float %93, float %107, float %52)
  br label %109

109:                                              ; preds = %102, %98, %49
  %110 = phi ptr [ %51, %49 ], [ %92, %102 ], [ %92, %98 ]
  %111 = phi float [ %52, %49 ], [ %108, %102 ], [ %101, %98 ]
  %112 = load i8, ptr %110, align 1, !tbaa !13
  switch i8 %112, label %160 [
    i8 101, label %113
    i8 69, label %113
  ]

113:                                              ; preds = %109, %109
  %114 = getelementptr inbounds i8, ptr %110, i64 1
  %115 = load i8, ptr %114, align 1, !tbaa !13
  %116 = icmp eq i8 %115, 45
  %117 = icmp eq i8 %115, 43
  %118 = or i1 %116, %117
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !13
  %122 = add i8 %121, -48
  %123 = icmp ult i8 %122, 10
  br i1 %123, label %124, label %147

124:                                              ; preds = %124, %113
  %125 = phi i8 [ %140, %124 ], [ %121, %113 ]
  %126 = phi i32 [ %138, %124 ], [ 0, %113 ]
  %127 = phi i8 [ %134, %124 ], [ 0, %113 ]
  %128 = phi ptr [ %139, %124 ], [ %120, %113 ]
  %129 = mul i32 %126, 10
  %130 = add nsw i8 %125, -48
  %131 = zext nneg i8 %130 to i32
  %132 = add i32 %129, %131
  %133 = icmp ult i32 %132, %126
  %134 = select i1 %133, i8 1, i8 %127
  %135 = select i1 %133, i32 -1, i32 %126
  %136 = and i8 %134, 1
  %137 = icmp eq i8 %136, 0
  %138 = select i1 %137, i32 %132, i32 %135
  %139 = getelementptr inbounds i8, ptr %128, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !13
  %141 = add i8 %140, -48
  %142 = icmp ult i8 %141, 10
  br i1 %142, label %124, label %143, !llvm.loop !197

143:                                              ; preds = %124
  %144 = icmp slt i32 %138, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = select i1 %116, i32 -2147483648, i32 2147483647
  br label %152

147:                                              ; preds = %143, %113
  %148 = phi i32 [ %138, %143 ], [ 0, %113 ]
  %149 = phi ptr [ %139, %143 ], [ %120, %113 ]
  %150 = sub nsw i32 0, %148
  %151 = select i1 %116, i32 %150, i32 %148
  br label %152

152:                                              ; preds = %147, %145
  %153 = phi ptr [ %139, %145 ], [ %149, %147 ]
  %154 = phi i32 [ %146, %145 ], [ %151, %147 ]
  %155 = sitofp i32 %154 to float
  %156 = fpext float %155 to double
  %157 = tail call double @pow(double noundef 1.000000e+01, double noundef %156) #22
  %158 = fptrunc double %157 to float
  %159 = fmul float %111, %158
  br label %160

160:                                              ; preds = %152, %109
  %161 = phi ptr [ %110, %109 ], [ %153, %152 ]
  %162 = phi float [ %111, %109 ], [ %159, %152 ]
  %163 = fneg float %162
  %164 = select i1 %6, float %163, float %162
  store float %164, ptr %1, align 4, !tbaa !57
  br label %165

165:                                              ; preds = %160, %2
  %166 = phi ptr [ %161, %160 ], [ null, %2 ]
  ret ptr %166
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
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !29
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !29
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %22
  %30 = sext i8 %23 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ult i32 %31, 26
  %33 = add nsw i32 %30, 32
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = add nsw i32 %35, 32
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = add i32 %24, 1
  %43 = add i32 %42, %9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !391

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %57
  %65 = sext i8 %58 to i32
  %66 = add nsw i32 %65, -65
  %67 = icmp ult i32 %66, 26
  %68 = add nsw i32 %65, 32
  %69 = select i1 %67, i32 %68, i32 %65
  %70 = sext i8 %62 to i32
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 26
  %73 = add nsw i32 %70, 32
  %74 = select i1 %72, i32 %73, i32 %70
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = add i32 %59, 1
  %78 = add i32 %77, %9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %16, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !391

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %92
  %100 = sext i8 %93 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = sext i8 %97 to i32
  %106 = add nsw i32 %105, -65
  %107 = icmp ult i32 %106, 26
  %108 = add nsw i32 %105, 32
  %109 = select i1 %107, i32 %108, i32 %105
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = add i32 %94, 1
  %113 = add i32 %112, %9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %16, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !391

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %29, label %36, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %34, %30 ], [ %27, %26 ]
  %32 = phi ptr [ %33, %30 ], [ %6, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %31, ptr noundef nonnull align 8 dereferenceable(178) %32)
  %33 = getelementptr inbounds i8, ptr %32, i64 184
  %34 = getelementptr inbounds i8, ptr %31, i64 184
  %35 = icmp eq ptr %33, %1
  br i1 %35, label %36, label %30, !llvm.loop !392

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = icmp eq ptr %5, %1
  br i1 %39, label %46, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %44, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %43, %40 ], [ %1, %36 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %41, ptr noundef nonnull align 8 dereferenceable(178) %42)
  %43 = getelementptr inbounds i8, ptr %42, i64 184
  %44 = getelementptr inbounds i8, ptr %41, i64 184
  %45 = icmp eq ptr %43, %5
  br i1 %45, label %46, label %40, !llvm.loop !392

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %38, %36 ], [ %44, %40 ]
  %48 = icmp eq ptr %6, %5
  br i1 %48, label %73, label %49

49:                                               ; preds = %70, %46
  %50 = phi ptr [ %71, %70 ], [ %6, %46 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds i8, ptr %50, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds i8, ptr %50, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %50, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = icmp eq ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %70

70:                                               ; preds = %69, %65
  %71 = getelementptr inbounds i8, ptr %50, i64 184
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %73, label %49, !llvm.loop !194

73:                                               ; preds = %70, %46
  %74 = icmp eq ptr %6, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %76

76:                                               ; preds = %75, %73
  %77 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !44
  store ptr %47, ptr %4, align 8, !tbaa !68
  %78 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %27, i64 %18
  store ptr %78, ptr %77, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2EOS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !54
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %6, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !205
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !13
  store <2 x i32> %31, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !53
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !54
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %42, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !205
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !54
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
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !54
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  store ptr %82, ptr %80, align 8, !tbaa !46
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !205
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !54
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !13
  store <2 x i32> %107, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !52
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !52
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !53
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !53
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !54
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  store ptr %120, ptr %118, align 8, !tbaa !46
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !205
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !54
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !13
  store <2 x i32> %145, ptr %144, align 4, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !52
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !52
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !53
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !53
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %0, ptr noundef nonnull align 8 dereferenceable(178) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %3, align 8, !tbaa !54
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !46
  store ptr %6, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false), !tbaa.struct !205
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %11, %10 ], [ null, %5 ]
  store ptr %13, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8
  %16 = and i16 %15, 15
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i16, ptr %17, align 8
  %19 = and i16 %18, -16
  %20 = or disjoint i16 %19, %16
  store i16 %20, ptr %17, align 8
  %21 = load i16, ptr %14, align 8
  %22 = and i16 %21, 240
  %23 = and i16 %20, -241
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %17, align 8
  %25 = load i16, ptr %14, align 8
  %26 = and i16 %25, 3840
  %27 = and i16 %24, -3841
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %17, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load <2 x i32>, ptr %29, align 4, !tbaa !13
  store <2 x i32> %31, ptr %30, align 4, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %1, i64 20
  %33 = load i8, ptr %32, align 4, !tbaa !52
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 %33, ptr %34, align 4, !tbaa !52
  %35 = getelementptr inbounds i8, ptr %1, i64 21
  %36 = load i8, ptr %35, align 1, !tbaa !53
  %37 = getelementptr inbounds i8, ptr %0, i64 21
  store i8 %36, ptr %37, align 1, !tbaa !53
  br label %38

38:                                               ; preds = %12, %2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr null, ptr %39, align 8, !tbaa !54
  %40 = icmp eq ptr %0, %1
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  store ptr %44, ptr %42, align 8, !tbaa !46
  %45 = getelementptr inbounds i8, ptr %1, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(64) %46, i64 64, i1 false), !tbaa.struct !205
  br label %50

50:                                               ; preds = %48, %41
  %51 = phi ptr [ %49, %48 ], [ null, %41 ]
  store ptr %51, ptr %39, align 8, !tbaa !54
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
  br label %76

76:                                               ; preds = %50, %38
  %77 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %77, align 8, !tbaa !54
  %78 = icmp eq ptr %0, %1
  br i1 %78, label %114, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 64
  %81 = getelementptr inbounds i8, ptr %1, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !46
  store ptr %82, ptr %80, align 8, !tbaa !46
  %83 = getelementptr inbounds i8, ptr %1, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %79
  %87 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %84, i64 64, i1 false), !tbaa.struct !205
  br label %88

88:                                               ; preds = %86, %79
  %89 = phi ptr [ %87, %86 ], [ null, %79 ]
  store ptr %89, ptr %77, align 8, !tbaa !54
  %90 = getelementptr inbounds i8, ptr %1, i64 72
  %91 = load i16, ptr %90, align 8
  %92 = and i16 %91, 15
  %93 = getelementptr inbounds i8, ptr %0, i64 72
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, -16
  %96 = or disjoint i16 %95, %92
  store i16 %96, ptr %93, align 8
  %97 = load i16, ptr %90, align 8
  %98 = and i16 %97, 240
  %99 = and i16 %96, -241
  %100 = or disjoint i16 %99, %98
  store i16 %100, ptr %93, align 8
  %101 = load i16, ptr %90, align 8
  %102 = and i16 %101, 3840
  %103 = and i16 %100, -3841
  %104 = or disjoint i16 %103, %102
  store i16 %104, ptr %93, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 76
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load <2 x i32>, ptr %105, align 4, !tbaa !13
  store <2 x i32> %107, ptr %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %1, i64 84
  %109 = load i8, ptr %108, align 4, !tbaa !52
  %110 = getelementptr inbounds i8, ptr %0, i64 84
  store i8 %109, ptr %110, align 4, !tbaa !52
  %111 = getelementptr inbounds i8, ptr %1, i64 85
  %112 = load i8, ptr %111, align 1, !tbaa !53
  %113 = getelementptr inbounds i8, ptr %0, i64 85
  store i8 %112, ptr %113, align 1, !tbaa !53
  br label %114

114:                                              ; preds = %88, %76
  %115 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr null, ptr %115, align 8, !tbaa !54
  %116 = icmp eq ptr %0, %1
  br i1 %116, label %152, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %0, i64 96
  %119 = getelementptr inbounds i8, ptr %1, i64 96
  %120 = load ptr, ptr %119, align 8, !tbaa !46
  store ptr %120, ptr %118, align 8, !tbaa !46
  %121 = getelementptr inbounds i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %125, ptr noundef nonnull align 4 dereferenceable(64) %122, i64 64, i1 false), !tbaa.struct !205
  br label %126

126:                                              ; preds = %124, %117
  %127 = phi ptr [ %125, %124 ], [ null, %117 ]
  store ptr %127, ptr %115, align 8, !tbaa !54
  %128 = getelementptr inbounds i8, ptr %1, i64 104
  %129 = load i16, ptr %128, align 8
  %130 = and i16 %129, 15
  %131 = getelementptr inbounds i8, ptr %0, i64 104
  %132 = load i16, ptr %131, align 8
  %133 = and i16 %132, -16
  %134 = or disjoint i16 %133, %130
  store i16 %134, ptr %131, align 8
  %135 = load i16, ptr %128, align 8
  %136 = and i16 %135, 240
  %137 = and i16 %134, -241
  %138 = or disjoint i16 %137, %136
  store i16 %138, ptr %131, align 8
  %139 = load i16, ptr %128, align 8
  %140 = and i16 %139, 3840
  %141 = and i16 %138, -3841
  %142 = or disjoint i16 %141, %140
  store i16 %142, ptr %131, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 108
  %144 = getelementptr inbounds i8, ptr %0, i64 108
  %145 = load <2 x i32>, ptr %143, align 4, !tbaa !13
  store <2 x i32> %145, ptr %144, align 4, !tbaa !13
  %146 = getelementptr inbounds i8, ptr %1, i64 116
  %147 = load i8, ptr %146, align 4, !tbaa !52
  %148 = getelementptr inbounds i8, ptr %0, i64 116
  store i8 %147, ptr %148, align 4, !tbaa !52
  %149 = getelementptr inbounds i8, ptr %1, i64 117
  %150 = load i8, ptr %149, align 1, !tbaa !53
  %151 = getelementptr inbounds i8, ptr %0, i64 117
  store i8 %150, ptr %151, align 1, !tbaa !53
  br label %152

152:                                              ; preds = %126, %114
  %153 = getelementptr inbounds i8, ptr %0, i64 128
  %154 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %153, ptr noundef nonnull align 8 dereferenceable(50) %154, i64 50, i1 false)
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 3
  %27 = add i64 %26, -8
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 2
  %27 = add i64 %26, -4
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
  br i1 %3, label %115, label %4

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
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 44
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !393

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %40, i64 44
  %45 = getelementptr inbounds i8, ptr %40, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !55
  %46 = getelementptr inbounds i8, ptr %40, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds i8, ptr %40, i64 88
  %48 = getelementptr inbounds i8, ptr %40, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !55
  %49 = getelementptr inbounds i8, ptr %40, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds i8, ptr %40, i64 132
  %51 = getelementptr inbounds i8, ptr %40, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %40, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 176
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !394

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !137
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 209622091746699450)
  %65 = mul nuw nsw i64 %64, 44
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 44
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !395

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !55
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds i8, ptr %85, i64 44
  %90 = getelementptr inbounds i8, ptr %85, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !55
  %91 = getelementptr inbounds i8, ptr %85, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds i8, ptr %85, i64 88
  %93 = getelementptr inbounds i8, ptr %85, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !55
  %94 = getelementptr inbounds i8, ptr %85, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = getelementptr inbounds i8, ptr %85, i64 132
  %96 = getelementptr inbounds i8, ptr %85, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !55
  %97 = getelementptr inbounds i8, ptr %85, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 176
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !394

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %104, ptr noundef nonnull align 4 dereferenceable(44) %105, i64 44, i1 false), !alias.scope !396
  %106 = getelementptr inbounds i8, ptr %105, i64 44
  %107 = getelementptr inbounds i8, ptr %104, i64 44
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !142

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !136
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !137
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex2TCoords", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !134
  br label %115

115:                                              ; preds = %112, %56, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9S3DVertexESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %115, label %4

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
  br i1 %20, label %58, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %31, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %30, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %32, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  store i32 -1, ptr %28, align 4, !tbaa !55
  %29 = getelementptr inbounds i8, ptr %25, i64 28
  store <2 x float> zeroinitializer, ptr %29, align 4, !tbaa !57
  %30 = add i64 %26, -1
  %31 = getelementptr inbounds i8, ptr %25, i64 36
  %32 = add i64 %27, 1
  %33 = icmp eq i64 %32, %22
  br i1 %33, label %34, label %24, !llvm.loop !400

34:                                               ; preds = %24, %21
  %35 = phi ptr [ undef, %21 ], [ %31, %24 ]
  %36 = phi ptr [ %6, %21 ], [ %31, %24 ]
  %37 = phi i64 [ %1, %21 ], [ %30, %24 ]
  %38 = icmp ult i64 %1, 4
  br i1 %38, label %56, label %39

39:                                               ; preds = %39, %34
  %40 = phi ptr [ %54, %39 ], [ %36, %34 ]
  %41 = phi i64 [ %53, %39 ], [ %37, %34 ]
  %42 = getelementptr inbounds i8, ptr %40, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 -1, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %40, i64 28
  store <2 x float> zeroinitializer, ptr %43, align 4, !tbaa !57
  %44 = getelementptr inbounds i8, ptr %40, i64 36
  %45 = getelementptr inbounds i8, ptr %40, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  store i32 -1, ptr %45, align 4, !tbaa !55
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  store <2 x float> zeroinitializer, ptr %46, align 4, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %40, i64 72
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  store i32 -1, ptr %48, align 4, !tbaa !55
  %49 = getelementptr inbounds i8, ptr %40, i64 100
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %40, i64 108
  %51 = getelementptr inbounds i8, ptr %40, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  store i32 -1, ptr %51, align 4, !tbaa !55
  %52 = getelementptr inbounds i8, ptr %40, i64 136
  store <2 x float> zeroinitializer, ptr %52, align 4, !tbaa !57
  %53 = add i64 %41, -4
  %54 = getelementptr inbounds i8, ptr %40, i64 144
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %39, !llvm.loop !401

56:                                               ; preds = %39, %34
  %57 = phi ptr [ %35, %34 ], [ %54, %39 ]
  store ptr %57, ptr %5, align 8, !tbaa !118
  br label %115

58:                                               ; preds = %4
  %59 = icmp ult i64 %18, %1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

61:                                               ; preds = %58
  %62 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %63 = add nuw nsw i64 %62, %11
  %64 = tail call i64 @llvm.umin.i64(i64 %63, i64 256204778801521550)
  %65 = mul nuw nsw i64 %64, 36
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #25
  %67 = getelementptr inbounds i8, ptr %66, i64 %10
  %68 = and i64 %1, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %70, %61
  %71 = phi ptr [ %77, %70 ], [ %67, %61 ]
  %72 = phi i64 [ %76, %70 ], [ %1, %61 ]
  %73 = phi i64 [ %78, %70 ], [ 0, %61 ]
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 -1, ptr %74, align 4, !tbaa !55
  %75 = getelementptr inbounds i8, ptr %71, i64 28
  store <2 x float> zeroinitializer, ptr %75, align 4, !tbaa !57
  %76 = add i64 %72, -1
  %77 = getelementptr inbounds i8, ptr %71, i64 36
  %78 = add i64 %73, 1
  %79 = icmp eq i64 %78, %68
  br i1 %79, label %80, label %70, !llvm.loop !402

80:                                               ; preds = %70, %61
  %81 = phi ptr [ %67, %61 ], [ %77, %70 ]
  %82 = phi i64 [ %1, %61 ], [ %76, %70 ]
  %83 = icmp ult i64 %1, 4
  br i1 %83, label %101, label %84

84:                                               ; preds = %84, %80
  %85 = phi ptr [ %99, %84 ], [ %81, %80 ]
  %86 = phi i64 [ %98, %84 ], [ %82, %80 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  store i32 -1, ptr %87, align 4, !tbaa !55
  %88 = getelementptr inbounds i8, ptr %85, i64 28
  store <2 x float> zeroinitializer, ptr %88, align 4, !tbaa !57
  %89 = getelementptr inbounds i8, ptr %85, i64 36
  %90 = getelementptr inbounds i8, ptr %85, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  store i32 -1, ptr %90, align 4, !tbaa !55
  %91 = getelementptr inbounds i8, ptr %85, i64 64
  store <2 x float> zeroinitializer, ptr %91, align 4, !tbaa !57
  %92 = getelementptr inbounds i8, ptr %85, i64 72
  %93 = getelementptr inbounds i8, ptr %85, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  store i32 -1, ptr %93, align 4, !tbaa !55
  %94 = getelementptr inbounds i8, ptr %85, i64 100
  store <2 x float> zeroinitializer, ptr %94, align 4, !tbaa !57
  %95 = getelementptr inbounds i8, ptr %85, i64 108
  %96 = getelementptr inbounds i8, ptr %85, i64 132
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %95, i8 0, i64 24, i1 false)
  store i32 -1, ptr %96, align 4, !tbaa !55
  %97 = getelementptr inbounds i8, ptr %85, i64 136
  store <2 x float> zeroinitializer, ptr %97, align 4, !tbaa !57
  %98 = add i64 %86, -4
  %99 = getelementptr inbounds i8, ptr %85, i64 144
  %100 = icmp eq i64 %98, 0
  br i1 %100, label %101, label %84, !llvm.loop !401

101:                                              ; preds = %84, %80
  %102 = icmp eq ptr %7, %6
  br i1 %102, label %109, label %103

103:                                              ; preds = %103, %101
  %104 = phi ptr [ %107, %103 ], [ %66, %101 ]
  %105 = phi ptr [ %106, %103 ], [ %7, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %104, ptr noundef nonnull align 4 dereferenceable(36) %105, i64 36, i1 false), !tbaa.struct !123, !alias.scope !403
  %106 = getelementptr inbounds i8, ptr %105, i64 36
  %107 = getelementptr inbounds i8, ptr %104, i64 36
  %108 = icmp eq ptr %106, %6
  br i1 %108, label %109, label %103, !llvm.loop !128

109:                                              ; preds = %103, %101
  %110 = icmp eq ptr %7, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %112

112:                                              ; preds = %111, %109
  store ptr %66, ptr %0, align 8, !tbaa !116
  %113 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %67, i64 %1
  store ptr %113, ptr %5, align 8, !tbaa !118
  %114 = getelementptr inbounds %"struct.irr::video::S3DVertex", ptr %66, i64 %64
  store ptr %114, ptr %12, align 8, !tbaa !122
  br label %115

115:                                              ; preds = %112, %56, %2
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
  %23 = add i64 %1, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = shl i64 %1, 1
  %27 = add i64 %26, -2
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
  br i1 %10, label %11, label %83

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
  %23 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false), !tbaa !57
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !132
  br label %89

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
  br i1 %36, label %77, label %37

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
  br i1 %46, label %67, label %47

47:                                               ; preds = %37
  %48 = and i64 %42, 4611686018427387900
  %49 = shl i64 %48, 3
  %50 = getelementptr i8, ptr %33, i64 %49
  %51 = shl i64 %48, 3
  %52 = getelementptr i8, ptr %5, i64 %51
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %63, %53 ]
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %33, i64 %55
  %57 = shl i64 %54, 3
  %58 = getelementptr i8, ptr %5, i64 %57
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = load <2 x i64>, ptr %58, align 4, !alias.scope !410, !noalias !407
  %61 = load <2 x i64>, ptr %59, align 4, !alias.scope !410, !noalias !407
  %62 = getelementptr i8, ptr %56, i64 16
  store <2 x i64> %60, ptr %56, align 4, !alias.scope !407, !noalias !410
  store <2 x i64> %61, ptr %62, align 4, !alias.scope !407, !noalias !410
  %63 = add nuw i64 %54, 4
  %64 = icmp eq i64 %63, %48
  br i1 %64, label %65, label %53, !llvm.loop !412

65:                                               ; preds = %53
  %66 = icmp eq i64 %42, %48
  br i1 %66, label %77, label %67

67:                                               ; preds = %65, %37
  %68 = phi ptr [ %33, %37 ], [ %50, %65 ]
  %69 = phi ptr [ %5, %37 ], [ %52, %65 ]
  br label %70

70:                                               ; preds = %70, %67
  %71 = phi ptr [ %75, %70 ], [ %68, %67 ]
  %72 = phi ptr [ %74, %70 ], [ %69, %67 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %73 = load i64, ptr %72, align 4, !tbaa.struct !172, !alias.scope !410, !noalias !407
  store i64 %73, ptr %71, align 4, !tbaa.struct !172, !alias.scope !407, !noalias !410
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  %76 = icmp eq ptr %74, %4
  br i1 %76, label %77, label %70, !llvm.loop !413

77:                                               ; preds = %70, %65, %28
  %78 = icmp eq ptr %5, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %80

80:                                               ; preds = %79, %77
  store ptr %33, ptr %0, align 8, !tbaa !133
  %81 = getelementptr inbounds %"class.irr::core::vector2d", ptr %34, i64 %12
  store ptr %81, ptr %3, align 8, !tbaa !132
  %82 = getelementptr inbounds %"class.irr::core::vector2d", ptr %33, i64 %31
  store ptr %82, ptr %13, align 8, !tbaa !234
  br label %89

83:                                               ; preds = %2
  %84 = icmp ugt i64 %9, %1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.irr::core::vector2d", ptr %5, i64 %1
  %87 = icmp eq ptr %4, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store ptr %86, ptr %3, align 8, !tbaa !132
  br label %89

89:                                               ; preds = %88, %85, %83, %80, %22
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
  br i1 %10, label %11, label %49

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
  %23 = mul nuw i64 %12, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !287
  br label %55

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull align 8 dereferenceable(48) %39, i64 48, i1 false), !tbaa.struct !289, !alias.scope !414
  %40 = getelementptr inbounds i8, ptr %39, i64 48
  %41 = getelementptr inbounds i8, ptr %38, i64 48
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !294

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !187
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !287
  %48 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !288
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !287
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
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
  br label %43

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %43

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %5, i64 %1
  %17 = icmp eq ptr %4, %16
  br i1 %17, label %43, label %18

18:                                               ; preds = %39, %15
  %19 = phi ptr [ %40, %39 ], [ %16, %15 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds i8, ptr %19, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %39

39:                                               ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %19, i64 184
  %41 = icmp eq ptr %40, %4
  br i1 %41, label %42, label %18, !llvm.loop !194

42:                                               ; preds = %39
  store ptr %16, ptr %3, align 8, !tbaa !68
  br label %43

43:                                               ; preds = %42, %15, %13, %11
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
  br i1 %13, label %14, label %65

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %10
  %19 = mul nuw nsw i64 %1, 184
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = icmp eq ptr %8, %16
  br i1 %21, label %58, label %22

22:                                               ; preds = %22, %14
  %23 = phi ptr [ %26, %22 ], [ %20, %14 ]
  %24 = phi ptr [ %25, %22 ], [ %8, %14 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %23, ptr noundef nonnull align 8 dereferenceable(178) %24)
  %25 = getelementptr inbounds i8, ptr %24, i64 184
  %26 = getelementptr inbounds i8, ptr %23, i64 184
  %27 = icmp eq ptr %25, %16
  br i1 %27, label %28, label %22, !llvm.loop !392

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = load ptr, ptr %15, align 8, !tbaa !68
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %53, %28
  %33 = phi ptr [ %54, %53 ], [ %29, %28 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %32
  %39 = getelementptr inbounds i8, ptr %33, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds i8, ptr %33, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds i8, ptr %33, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds i8, ptr %33, i64 184
  %55 = icmp eq ptr %54, %30
  br i1 %55, label %56, label %32, !llvm.loop !194

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !44
  br label %58

58:                                               ; preds = %56, %28, %14
  %59 = phi ptr [ %57, %56 ], [ %30, %28 ], [ %8, %14 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %58
  store ptr %20, ptr %0, align 8, !tbaa !44
  %63 = getelementptr inbounds i8, ptr %20, i64 %18
  store ptr %63, ptr %15, align 8, !tbaa !68
  %64 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %20, i64 %1
  store ptr %64, ptr %6, align 8, !tbaa !67
  br label %65

65:                                               ; preds = %62, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5video9SMaterialESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %71, label %4

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
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_(ptr noundef %6, i64 noundef %1)
  store ptr %22, ptr %5, align 8, !tbaa !68
  br label %71

23:                                               ; preds = %4
  %24 = icmp ult i64 %18, %1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

26:                                               ; preds = %23
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %28 = add nuw nsw i64 %27, %11
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 50127021939428129)
  %30 = mul nuw nsw i64 %29, 184
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %10
  %33 = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_(ptr noundef nonnull %32, i64 noundef %1)
  %34 = icmp eq ptr %7, %6
  br i1 %34, label %65, label %35

35:                                               ; preds = %35, %26
  %36 = phi ptr [ %39, %35 ], [ %31, %26 ]
  %37 = phi ptr [ %38, %35 ], [ %7, %26 ]
  tail call void @_ZN3irr5video9SMaterialC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(178) %36, ptr noundef nonnull align 8 dereferenceable(178) %37)
  %38 = getelementptr inbounds i8, ptr %37, i64 184
  %39 = getelementptr inbounds i8, ptr %36, i64 184
  %40 = icmp eq ptr %38, %6
  br i1 %40, label %41, label %35, !llvm.loop !392

41:                                               ; preds = %62, %35
  %42 = phi ptr [ %63, %62 ], [ %7, %35 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 88
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %52

52:                                               ; preds = %51, %47
  %53 = getelementptr inbounds i8, ptr %42, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds i8, ptr %42, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %59) #23
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %42, i64 184
  %64 = icmp eq ptr %63, %6
  br i1 %64, label %65, label %41, !llvm.loop !194

65:                                               ; preds = %62, %26
  %66 = icmp eq ptr %7, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %68

68:                                               ; preds = %67, %65
  store ptr %31, ptr %0, align 8, !tbaa !44
  %69 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %32, i64 %1
  store ptr %69, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds %"class.irr::video::SMaterial", ptr %31, i64 %29
  store ptr %70, ptr %12, align 8, !tbaa !67
  br label %71

71:                                               ; preds = %68, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN3irr5video9SMaterialEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %58, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %56, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %55, %4 ], [ %1, %2 ]
  store ptr null, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, -4096
  store i16 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %10, align 4, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %5, i64 20
  store i8 0, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds i8, ptr %5, i64 21
  store i8 0, ptr %13, align 1, !tbaa !53
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load i16, ptr %15, align 8
  %17 = and i16 %16, -4096
  store i16 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 44
  store i32 1, ptr %18, align 4, !tbaa !50
  %19 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds i8, ptr %5, i64 52
  store i8 0, ptr %20, align 4, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %5, i64 53
  store i8 0, ptr %21, align 1, !tbaa !53
  %22 = getelementptr inbounds i8, ptr %5, i64 56
  %23 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, -4096
  store i16 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 76
  store i32 1, ptr %26, align 4, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 1, ptr %27, align 8, !tbaa !51
  %28 = getelementptr inbounds i8, ptr %5, i64 84
  store i8 0, ptr %28, align 4, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %5, i64 85
  store i8 0, ptr %29, align 1, !tbaa !53
  %30 = getelementptr inbounds i8, ptr %5, i64 88
  %31 = getelementptr inbounds i8, ptr %5, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, -4096
  store i16 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 1, ptr %34, align 4, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %35, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 0, ptr %36, align 4, !tbaa !52
  %37 = getelementptr inbounds i8, ptr %5, i64 117
  store i8 0, ptr %37, align 1, !tbaa !53
  %38 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %38, align 8, !tbaa !54
  %39 = getelementptr inbounds i8, ptr %5, i64 128
  store <4 x i32> <i32 0, i32 -1, i32 -1, i32 0>, ptr %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %5, i64 144
  store i32 -1, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds i8, ptr %5, i64 148
  store <2 x float> zeroinitializer, ptr %41, align 4, !tbaa !57
  %42 = getelementptr inbounds i8, ptr %5, i64 156
  store float 1.000000e+00, ptr %42, align 4, !tbaa !59
  %43 = getelementptr inbounds i8, ptr %5, i64 160
  store i8 1, ptr %43, align 8, !tbaa !64
  %44 = getelementptr inbounds i8, ptr %5, i64 161
  store i8 1, ptr %44, align 1, !tbaa !65
  %45 = getelementptr inbounds i8, ptr %5, i64 162
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -2048
  %48 = or disjoint i16 %47, 31
  store i16 %48, ptr %45, align 2
  %49 = getelementptr inbounds i8, ptr %5, i64 164
  store <2 x float> zeroinitializer, ptr %49, align 4, !tbaa !57
  %50 = getelementptr inbounds i8, ptr %5, i64 172
  store float 0.000000e+00, ptr %50, align 4, !tbaa !66
  %51 = getelementptr inbounds i8, ptr %5, i64 176
  %52 = load i16, ptr %51, align 8
  %53 = and i16 %52, -2048
  %54 = or disjoint i16 %53, 1116
  store i16 %54, ptr %51, align 8
  %55 = add i64 %6, -1
  %56 = getelementptr inbounds i8, ptr %5, i64 184
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %4, !llvm.loop !418

58:                                               ; preds = %4, %2
  %59 = phi ptr [ %0, %2 ], [ %56, %4 ]
  ret ptr %59
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
  br i1 %10, label %11, label %49

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
  %23 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !336
  br label %55

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !338, !alias.scope !419
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !343

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !335
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !336
  %48 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !337
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SPositionKey", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !336
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
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
  br i1 %10, label %11, label %49

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
  %23 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %23, i1 false)
  %24 = getelementptr i8, ptr %4, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !345
  br label %55

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
  br i1 %36, label %43, label %37

37:                                               ; preds = %37, %28
  %38 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %39 = phi ptr [ %40, %37 ], [ %5, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !338, !alias.scope !423
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = getelementptr inbounds i8, ptr %38, i64 16
  %42 = icmp eq ptr %40, %4
  br i1 %42, label %43, label %37, !llvm.loop !351

43:                                               ; preds = %37, %28
  %44 = icmp eq ptr %5, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %46

46:                                               ; preds = %45, %43
  store ptr %33, ptr %0, align 8, !tbaa !344
  %47 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %34, i64 %12
  store ptr %47, ptr %3, align 8, !tbaa !345
  %48 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %33, i64 %31
  store ptr %48, ptr %13, align 8, !tbaa !346
  br label %55

49:                                               ; preds = %2
  %50 = icmp ugt i64 %9, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SScaleKey", ptr %5, i64 %1
  %53 = icmp eq ptr %4, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store ptr %52, ptr %3, align 8, !tbaa !345
  br label %55

55:                                               ; preds = %54, %51, %49, %46, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3irr5scene12ISkinnedMesh12SRotationKeyESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %121, label %4

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
  br i1 %20, label %61, label %21

21:                                               ; preds = %4
  %22 = and i64 %1, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %24, %21
  %25 = phi ptr [ %30, %24 ], [ %6, %21 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %21 ]
  %27 = phi i64 [ %31, %24 ], [ 0, %21 ]
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %28, align 4, !tbaa !427
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds i8, ptr %25, i64 20
  %31 = add i64 %27, 1
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %33, label %24, !llvm.loop !428

33:                                               ; preds = %24, %21
  %34 = phi ptr [ undef, %21 ], [ %30, %24 ]
  %35 = phi ptr [ %6, %21 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %21 ], [ %29, %24 ]
  %37 = icmp ult i64 %1, 8
  br i1 %37, label %59, label %38

38:                                               ; preds = %38, %33
  %39 = phi ptr [ %57, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %56, %38 ], [ %36, %33 ]
  %41 = getelementptr inbounds i8, ptr %39, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %41, align 4, !tbaa !427
  %42 = getelementptr inbounds i8, ptr %39, i64 20
  %43 = getelementptr inbounds i8, ptr %39, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %43, align 4, !tbaa !427
  %44 = getelementptr inbounds i8, ptr %39, i64 40
  %45 = getelementptr inbounds i8, ptr %39, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 4, !tbaa !427
  %46 = getelementptr inbounds i8, ptr %39, i64 60
  %47 = getelementptr inbounds i8, ptr %39, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %47, align 4, !tbaa !427
  %48 = getelementptr inbounds i8, ptr %39, i64 80
  %49 = getelementptr inbounds i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %49, align 4, !tbaa !427
  %50 = getelementptr inbounds i8, ptr %39, i64 100
  %51 = getelementptr inbounds i8, ptr %39, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %51, align 4, !tbaa !427
  %52 = getelementptr inbounds i8, ptr %39, i64 120
  %53 = getelementptr inbounds i8, ptr %39, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %53, align 4, !tbaa !427
  %54 = getelementptr inbounds i8, ptr %39, i64 140
  %55 = getelementptr inbounds i8, ptr %39, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %55, align 4, !tbaa !427
  %56 = add i64 %40, -8
  %57 = getelementptr inbounds i8, ptr %39, i64 160
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %38, !llvm.loop !429

59:                                               ; preds = %38, %33
  %60 = phi ptr [ %34, %33 ], [ %57, %38 ]
  store ptr %60, ptr %5, align 8, !tbaa !358
  br label %121

61:                                               ; preds = %4
  %62 = icmp ult i64 %18, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.128) #26
  unreachable

64:                                               ; preds = %61
  %65 = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %66 = add nuw nsw i64 %65, %11
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 461168601842738790)
  %68 = mul nuw nsw i64 %67, 20
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  %70 = getelementptr inbounds i8, ptr %69, i64 %10
  %71 = and i64 %1, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %73, %64
  %74 = phi ptr [ %79, %73 ], [ %70, %64 ]
  %75 = phi i64 [ %78, %73 ], [ %1, %64 ]
  %76 = phi i64 [ %80, %73 ], [ 0, %64 ]
  %77 = getelementptr inbounds i8, ptr %74, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %77, align 4, !tbaa !427
  %78 = add i64 %75, -1
  %79 = getelementptr inbounds i8, ptr %74, i64 20
  %80 = add i64 %76, 1
  %81 = icmp eq i64 %80, %71
  br i1 %81, label %82, label %73, !llvm.loop !430

82:                                               ; preds = %73, %64
  %83 = phi ptr [ %70, %64 ], [ %79, %73 ]
  %84 = phi i64 [ %1, %64 ], [ %78, %73 ]
  %85 = icmp ult i64 %1, 8
  br i1 %85, label %107, label %86

86:                                               ; preds = %86, %82
  %87 = phi ptr [ %105, %86 ], [ %83, %82 ]
  %88 = phi i64 [ %104, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %87, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %89, align 4, !tbaa !427
  %90 = getelementptr inbounds i8, ptr %87, i64 20
  %91 = getelementptr inbounds i8, ptr %87, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %91, align 4, !tbaa !427
  %92 = getelementptr inbounds i8, ptr %87, i64 40
  %93 = getelementptr inbounds i8, ptr %87, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %93, align 4, !tbaa !427
  %94 = getelementptr inbounds i8, ptr %87, i64 60
  %95 = getelementptr inbounds i8, ptr %87, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %95, align 4, !tbaa !427
  %96 = getelementptr inbounds i8, ptr %87, i64 80
  %97 = getelementptr inbounds i8, ptr %87, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %97, align 4, !tbaa !427
  %98 = getelementptr inbounds i8, ptr %87, i64 100
  %99 = getelementptr inbounds i8, ptr %87, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %99, align 4, !tbaa !427
  %100 = getelementptr inbounds i8, ptr %87, i64 120
  %101 = getelementptr inbounds i8, ptr %87, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %101, align 4, !tbaa !427
  %102 = getelementptr inbounds i8, ptr %87, i64 140
  %103 = getelementptr inbounds i8, ptr %87, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %103, align 4, !tbaa !427
  %104 = add i64 %88, -8
  %105 = getelementptr inbounds i8, ptr %87, i64 160
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %86, !llvm.loop !429

107:                                              ; preds = %86, %82
  %108 = icmp eq ptr %7, %6
  br i1 %108, label %115, label %109

109:                                              ; preds = %109, %107
  %110 = phi ptr [ %113, %109 ], [ %69, %107 ]
  %111 = phi ptr [ %112, %109 ], [ %7, %107 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %110, ptr noundef nonnull align 4 dereferenceable(20) %111, i64 20, i1 false), !tbaa.struct !360, !alias.scope !431
  %112 = getelementptr inbounds i8, ptr %111, i64 20
  %113 = getelementptr inbounds i8, ptr %110, i64 20
  %114 = icmp eq ptr %112, %6
  br i1 %114, label %115, label %109, !llvm.loop !365

115:                                              ; preds = %109, %107
  %116 = icmp eq ptr %7, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %118

118:                                              ; preds = %117, %115
  store ptr %69, ptr %0, align 8, !tbaa !357
  %119 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %70, i64 %1
  store ptr %119, ptr %5, align 8, !tbaa !358
  %120 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SRotationKey", ptr %69, i64 %67
  store ptr %120, ptr %12, align 8, !tbaa !359
  br label %121

121:                                              ; preds = %118, %59, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
