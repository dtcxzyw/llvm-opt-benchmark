; ModuleID = 'bench/assimp/original/X3DImporter_Postprocess.cpp.ll'
source_filename = "bench/assimp/original/X3DImporter_Postprocess.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.Assimp::X3DImporter" = type { %"class.Assimp::BaseImporter", %"class.std::__cxx11::list.6", ptr, ptr, ptr }
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::__cxx11::list.6" = type { %"class.std::__cxx11::_List_base.7" }
%"class.std::__cxx11::_List_base.7" = type { %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementBase = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", i32, [4 x i8] }>
%struct.X3DNodeElementGroup = type { %struct.X3DNodeElementBase.base, %class.aiMatrix4x4t, i8, i8, i32, [4 x i8] }
%struct.X3DNodeElementBase.base = type <{ ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list.6", i32 }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::_List_node.99" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.100" }
%"struct.__gnu_cxx::__aligned_membuf.100" = type { [8 x i8] }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%class.aiVector3t = type { float, float, float }
%struct.aiColor3D = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.X3DNodeElementLight = type { %struct.X3DNodeElementBase.base, float, %struct.aiColor3D, %class.aiVector3t, i8, float, %class.aiVector3t, %class.aiVector3t, float, float, float, [4 x i8] }
%"struct.std::_List_node.103" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.104" }
%"struct.__gnu_cxx::__aligned_membuf.104" = type { [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::allocator.3" = type { i8 }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%struct.X3DNodeElementMaterial = type { %struct.X3DNodeElementBase.base, float, %struct.aiColor3D, %struct.aiColor3D, float, %struct.aiColor3D, float, [4 x i8] }
%struct.X3DNodeElementImageTexture = type { %struct.X3DNodeElementBase.base, i8, i8, %"class.std::__cxx11::basic_string" }
%struct.X3DNodeElementTextureTransform = type { %struct.X3DNodeElementBase.base, %class.aiVector2t, float, %class.aiVector2t, %class.aiVector2t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.X3DNodeElementGeometry2D = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.17", i64, i8, [7 x i8] }>
%"class.std::__cxx11::list.17" = type { %"class.std::__cxx11::_List_base.18" }
%"class.std::__cxx11::_List_base.18" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_node.106" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.107", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.107" = type { [12 x i8] }
%struct.X3DNodeElementGeometry3D = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.17", i64, i8, [7 x i8] }>
%struct.X3DNodeElementElevationGrid = type { %struct.X3DNodeElementGeometry3D.base, i8, i8, float, %"class.std::vector.26" }
%struct.X3DNodeElementGeometry3D.base = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.17", i64, i8 }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.X3DNodeElementColor = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.32" }
%"class.std::__cxx11::list.32" = type { %"class.std::__cxx11::_List_base.33" }
%"class.std::__cxx11::_List_base.33" = type { %"struct.std::__cxx11::_List_base<aiColor3D, std::allocator<aiColor3D>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor3D, std::allocator<aiColor3D>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementColorRGBA = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.37" }
%"class.std::__cxx11::list.37" = type { %"class.std::__cxx11::_List_base.38" }
%"class.std::__cxx11::_List_base.38" = type { %"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiColor4t<float>, std::allocator<aiColor4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementNormal = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.17" }
%struct.X3DNodeElementTextureCoordinate = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.42" }
%"class.std::__cxx11::list.42" = type { %"class.std::__cxx11::_List_base.43" }
%"class.std::__cxx11::_List_base.43" = type { %"struct.std::__cxx11::_List_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector2t<float>, std::allocator<aiVector2t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.X3DNodeElementIndexedSet = type { %struct.X3DNodeElementGeometry3D.base, i8, %"class.std::vector.26", i8, i8, %"class.std::vector.26", float, %"class.std::vector.26", i8, %"class.std::vector.26" }
%struct.X3DNodeElementCoordinate = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::list.17" }
%struct.X3DNodeElementSet = type { %struct.X3DNodeElementGeometry3D.base, i8, i8, i8, %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.26" }
%"class.std::__cxx11::list.48" = type { %"class.std::__cxx11::_List_base.49" }
%"class.std::__cxx11::_List_base.49" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.53" = type { %"class.std::__cxx11::_List_base.54" }
%"class.std::__cxx11::_List_base.54" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"struct.std::_List_node.97" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.98" }
%"struct.__gnu_cxx::__aligned_membuf.98" = type { [8 x i8] }
%"struct.std::_List_node.95" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.96", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.96" = type { [4 x i8] }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%struct.X3DNodeElementMetaBoolean = type { %struct.X3DNodeElementMeta, %"class.std::vector.72" }
%struct.X3DNodeElementMeta = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.72" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.X3DNodeElementMetaDouble = type { %struct.X3DNodeElementMeta, %"class.std::vector.77" }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.X3DNodeElementMetaFloat = type { %struct.X3DNodeElementMeta, %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.X3DNodeElementMetaInt = type { %struct.X3DNodeElementMeta, %"class.std::vector.26" }
%struct.X3DNodeElementMetaString = type { %struct.X3DNodeElementMeta, %"class.std::vector.89" }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_node.113" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [8 x i8] }
%"struct.std::_List_node.117" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.118" }
%"struct.__gnu_cxx::__aligned_membuf.118" = type { [8 x i8] }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct._Guard = type { ptr }

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"Postprocess_BuildLight. Unknown type of light: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"Postprocess_BuildMaterial. pMaterial is nullptr.\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Postprocess_BuildMaterial. *pMaterial must be nullptr.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"$clr.ambient\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Postprocess_BuildMesh. pMesh is nullptr.\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Postprocess_BuildMesh. *pMesh must be nullptr.\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"Postprocess_BuildMesh. Unknown child of ElevationGrid: \00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Postprocess_BuildMesh. Unknown child of IndexedFaceSet: \00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Postprocess_BuildMesh. Unknown child of IndexedLineSet: \00", align 1
@.str.21 = private unnamed_addr constant [182 x i8] c"Postprocess_BuildMesh. Unknown child of IndexedTriangleSet or IndexedTriangleFanSet, or                                                                     IndexedTriangleStripSet: \00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Postprocess_BuildMesh. Unknown child of PointSet: \00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"Postprocess_BuildMesh. Unknown child of LineSet: \00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Postprocess_BuildMesh. Unknown child of TrianlgeFanSet: \00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c"Postprocess_BuildMesh. Unknown child of TrianlgeSet: \00", align 1
@.str.26 = private unnamed_addr constant [59 x i8] c"Postprocess_BuildMesh. Unknown child of TriangleStripSet: \00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Postprocess_BuildMesh. Unknown mesh type: \00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"Postprocess_BuildNode. Unknown type: \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"Postprocess. MetaData member in node are not nullptr. Something went wrong.\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Postprocess. Unknown metadata type.\00", align 1
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this, i64 0, i32 1
  %cmp.not = icmp eq ptr %0, %_storage
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr noalias nocapture writeonly sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matr = alloca %"class.std::__cxx11::list", align 8
  %matr.sroa.gep = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %matr, i64 0, i32 1
  store ptr %matr, ptr %matr.sroa.gep, align 8
  store ptr %matr, ptr %matr, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %matr, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  store float 1.000000e+00, ptr %agg.result, align 4
  %a2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 1
  %b2.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %a2.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %b2.i, align 4
  %b3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 6
  %c3.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %b3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %c3.i, align 4
  %c4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 11
  %d4.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %agg.result, i64 0, i32 15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %c4.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %d4.i, align 4
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %mNodeElementCur, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %do.body

do.body:                                          ; preds = %entry, %if.end
  %cur_node.0 = phi ptr [ %6, %if.end ], [ %0, %entry ]
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %cur_node.0, i64 0, i32 4
  %1 = load i32, ptr %Type, align 8
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %call5.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #20
          to label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit unwind label %lpad

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then3
  %Transformation = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %cur_node.0, i64 0, i32 1
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(64) %Transformation, i64 64, i1 false)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull %matr) #21
  %2 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %2, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %matr, align 8
  %cmp.not4.i.i.i = icmp eq ptr %4, %matr
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %5, %while.body.i.i.i ], [ %4, %lpad ]
  %5 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %5, %matr
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_.exit, %do.body
  %Parent = getelementptr inbounds %struct.X3DNodeElementBase, ptr %cur_node.0, i64 0, i32 1
  %6 = load ptr, ptr %Parent, align 8
  %cmp4.not = icmp eq ptr %6, null
  br i1 %cmp4.not, label %if.end5, label %do.body, !llvm.loop !6

if.end5:                                          ; preds = %if.end
  %.pre = load ptr, ptr %matr, align 8
  %cmp.i.i.i.not52 = icmp eq ptr %matr, %.pre
  br i1 %cmp.i.i.i.not52, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %invoke.cont10.lr.ph

invoke.cont10.lr.ph:                              ; preds = %if.end5
  %ref.tmp7.sroa.10.0.agg.result.sroa_idx27 = getelementptr inbounds i8, ptr %agg.result, i64 16
  %ref.tmp7.sroa.18.0.agg.result.sroa_idx35 = getelementptr inbounds i8, ptr %agg.result, i64 32
  %ref.tmp7.sroa.26.0.agg.result.sroa_idx43 = getelementptr inbounds i8, ptr %agg.result, i64 48
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10.lr.ph, %invoke.cont10
  %rit.sroa.0.054.sroa.phi = phi ptr [ %matr.sroa.gep, %invoke.cont10.lr.ph ], [ %.sroa.gep, %invoke.cont10 ]
  %7 = phi <16 x float> [ <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, %invoke.cont10.lr.ph ], [ %57, %invoke.cont10 ]
  %8 = load ptr, ptr %rit.sroa.0.054.sroa.phi, align 8
  %.sroa.gep = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i64 0, i32 1
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  %b1.i = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %c1.i = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1, i32 0, i64 32
  %d1.i = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1, i32 0, i64 48
  %9 = load <4 x float>, ptr %_M_storage.i.i.i, align 4
  %10 = load <4 x float>, ptr %b1.i, align 4
  %11 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 10, i32 10, i32 10, i32 10>
  %12 = fmul <4 x float> %11, %10
  %13 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 9, i32 9, i32 9, i32 9>
  %14 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %13, <4 x float> %12)
  %15 = load <4 x float>, ptr %c1.i, align 4
  %16 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 8, i32 8, i32 8, i32 8>
  %17 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %16, <4 x float> %14)
  %18 = load <4 x float>, ptr %d1.i, align 4
  %19 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 7, i32 7, i32 7, i32 7>
  %20 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %19, <4 x float> %17)
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %22 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 11, i32 11, i32 11, i32 11>
  %23 = fmul <4 x float> %22, %10
  %24 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 6, i32 6, i32 6, i32 6>
  %25 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %24, <4 x float> %23)
  %26 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 12, i32 12, i32 12, i32 12>
  %27 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %26, <4 x float> %25)
  %28 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 5, i32 5, i32 5, i32 5>
  %29 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %28, <4 x float> %27)
  %30 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %31 = fmul <4 x float> %30, %10
  %32 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 4, i32 4, i32 4, i32 4>
  %33 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %32, <4 x float> %31)
  %34 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 13, i32 13, i32 13, i32 13>
  %35 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %34, <4 x float> %33)
  %36 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 14, i32 14, i32 14, i32 14>
  %37 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %36, <4 x float> %35)
  %38 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %39 = fmul <4 x float> %38, %10
  %40 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %41 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %9, <4 x float> %40, <4 x float> %39)
  %42 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> zeroinitializer
  %43 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %15, <4 x float> %42, <4 x float> %41)
  %44 = shufflevector <16 x float> %7, <16 x float> poison, <4 x i32> <i32 15, i32 15, i32 15, i32 15>
  %45 = call <4 x float> @llvm.fmuladd.v4f32(<4 x float> %18, <4 x float> %44, <4 x float> %43)
  %46 = shufflevector <4 x float> %45, <4 x float> poison, <16 x i32> <i32 poison, i32 poison, i32 poison, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %cmp.i.i.i.not = icmp eq ptr %8, %.pre
  %47 = shufflevector <4 x float> %45, <4 x float> %37, <4 x i32> <i32 2, i32 1, i32 0, i32 5>
  %48 = shufflevector <4 x float> %37, <4 x float> %29, <4 x i32> <i32 0, i32 7, i32 4, i32 poison>
  %49 = shufflevector <4 x float> %47, <4 x float> %48, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %50 = shufflevector <4 x float> %20, <4 x float> %29, <4 x i32> <i32 2, i32 0, i32 1, i32 5>
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %52 = shufflevector <16 x float> %49, <16 x float> %51, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 16, i32 17, i32 18, i32 19, i32 poison, i32 poison, i32 poison, i32 poison>
  %53 = shufflevector <4 x float> %29, <4 x float> %37, <4 x i32> <i32 2, i32 6, i32 7, i32 poison>
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %55 = shufflevector <16 x float> %52, <16 x float> %54, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 poison, i32 8, i32 9, i32 10, i32 11, i32 16, i32 17, i32 18, i32 poison>
  %56 = shufflevector <16 x float> %55, <16 x float> %21, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 19, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 poison>
  %57 = shufflevector <16 x float> %56, <16 x float> %46, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 19>
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont10, !llvm.loop !7

for.end:                                          ; preds = %invoke.cont10
  store <4 x float> %20, ptr %agg.result, align 4
  store <4 x float> %29, ptr %ref.tmp7.sroa.10.0.agg.result.sroa_idx27, align 4
  store <4 x float> %37, ptr %ref.tmp7.sroa.18.0.agg.result.sroa_idx35, align 4
  store <4 x float> %45, ptr %ref.tmp7.sroa.26.0.agg.result.sroa_idx43, align 4
  br i1 %cmp.i.i.i.not52, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %for.end, %while.body.i.i.i10
  %__cur.05.i.i.i11 = phi ptr [ %58, %while.body.i.i.i10 ], [ %.pre, %for.end ]
  %58 = load ptr, ptr %__cur.05.i.i.i11, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i11) #22
  %cmp.not.i.i.i12 = icmp eq ptr %58, %matr
  br i1 %cmp.not.i.i.i12, label %_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13, label %while.body.i.i.i10, !llvm.loop !4

_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev.exit13: ; preds = %while.body.i.i.i10, %entry, %if.end5, %for.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %el_it.sroa.0.019 = load ptr, ptr %Children, align 8
  %cmp.i.not20 = icmp eq ptr %el_it.sroa.0.019, %Children
  br i1 %cmp.i.not20, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pList, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %el_it.sroa.0.021 = phi ptr [ %el_it.sroa.0.019, %for.body.lr.ph ], [ %el_it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.99", ptr %el_it.sroa.0.021, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Type, align 8
  switch i32 %1, label %for.inc [
    i32 1, label %if.then
    i32 2, label %if.then
    i32 3, label %if.then
    i32 4, label %if.then
    i32 6, label %if.then
    i32 5, label %if.then26
  ]

if.then:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.99", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  store ptr %2, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pList) #21
  %3 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %3, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  br label %for.inc

if.then26:                                        ; preds = %for.body
  tail call void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %pList)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then, %if.then26
  %el_it.sroa.0.0 = load ptr, ptr %el_it.sroa.0.021, align 8
  %cmp.i.not = icmp eq ptr %el_it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, i32 noundef %pType) local_unnamed_addr #4 align 2 {
entry:
  %0 = add i32 %pType, -1
  %or.cond4 = icmp ult i32 %0, 6
  ret i1 %or.cond4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, i32 noundef %pType) local_unnamed_addr #4 align 2 {
entry:
  %0 = insertelement <4 x i32> poison, i32 %pType, i64 0
  %1 = shufflevector <4 x i32> %0, <4 x i32> poison, <4 x i32> zeroinitializer
  %2 = add <4 x i32> %1, <i32 -15, i32 -7, i32 -19, i32 -11>
  %3 = and i32 %pType, -4
  %4 = icmp eq i32 %3, 24
  %5 = and i32 %pType, -3
  %6 = icmp eq i32 %5, 28
  %7 = icmp eq <4 x i32> %1, <i32 29, i32 18, i32 14, i32 33>
  %8 = icmp ult <4 x i32> %2, <i32 3, i32 4, i32 2, i32 3>
  %9 = add i32 %pType, -31
  %10 = icmp ult i32 %9, 2
  %11 = or <4 x i1> %7, %8
  %12 = bitcast <4 x i1> %11 to i4
  %op.rdx = icmp ne i4 %12, 0
  %op.rdx46 = or i1 %op.rdx, %4
  %op.rdx47 = or i1 %6, %10
  %op.rdx48 = or i1 %op.rdx46, %op.rdx47
  ret i1 %op.rdx48
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %transform_matr = alloca %class.aiMatrix4x4t, align 16
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr nonnull sret(%class.aiMatrix4x4t) align 4 %transform_matr, ptr noundef nonnull align 8 dereferenceable(120) %this)
  %call = tail call noalias noundef nonnull dereferenceable(1132) ptr @_Znwm(i64 noundef 1132) #20
  store i32 0, ptr %call, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %mType.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 1
  %mAttenuationLinear.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %mType.i, i8 0, i64 44, i1 false)
  store float 1.000000e+00, ptr %mAttenuationLinear.i, align 4
  %mAttenuationQuadratic.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 7
  %mAngleInnerCone.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %mAttenuationQuadratic.i, i8 0, i64 40, i1 false)
  store <4 x float> <float 0x401921FB60000000, float 0x401921FB60000000, float 0.000000e+00, float 0.000000e+00>, ptr %mAngleInnerCone.i, align 4
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 2
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call, align 4
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %conv5.i.i = and i64 %call2.i.i, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %if.end.i.i
  %Color = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 2
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 1
  %0 = load float, ptr %AmbientIntensity, align 4
  %1 = load float, ptr %Color, align 8, !noalias !9
  %g.i = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 2, i32 1
  %g3.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 10, i32 1
  %2 = load <2 x float>, ptr %g.i, align 4, !noalias !9
  %3 = insertelement <2 x float> poison, float %0, i64 0
  %4 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> zeroinitializer
  %5 = fmul <2 x float> %4, %2
  store <2 x float> %5, ptr %g3.i, align 4
  %Intensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 5
  %6 = load float, ptr %Intensity, align 4
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 8
  %b4.i37 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 8, i32 2
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 9
  %7 = insertelement <4 x float> poison, float %1, i64 0
  %8 = shufflevector <2 x float> %2, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %9 = shufflevector <4 x float> %7, <4 x float> %8, <4 x i32> <i32 0, i32 4, i32 poison, i32 poison>
  %10 = insertelement <4 x float> %9, float %6, i64 2
  %11 = insertelement <4 x float> %10, float %0, i64 3
  %12 = insertelement <4 x float> poison, float %6, i64 0
  %13 = shufflevector <4 x float> %12, <4 x float> %8, <4 x i32> <i32 0, i32 poison, i32 5, i32 poison>
  %14 = insertelement <4 x float> %13, float %1, i64 3
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 2, i32 3>
  %16 = fmul <4 x float> %11, %15
  %17 = shufflevector <4 x float> %16, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  store <2 x float> %17, ptr %mColorDiffuse, align 4
  %18 = extractelement <4 x float> %16, i64 2
  store float %18, ptr %b4.i37, align 4
  store <4 x float> %16, ptr %mColorSpecular, align 4
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 4
  %19 = load i32, ptr %Type, align 8
  switch i32 %19, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb13
    i32 43, label %sw.bb19
  ]

sw.bb:                                            ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 1, ptr %mType.i, align 4
  %Direction = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 3
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mDirection, ptr noundef nonnull align 4 dereferenceable(12) %Direction, i64 12, i1 false)
  %20 = load <4 x float>, ptr %transform_matr, align 16
  %21 = shufflevector <4 x float> %20, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %22 = load float, ptr %mDirection, align 4
  %a2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 1
  %23 = load <4 x float>, ptr %a2.i.i, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 3, i32 1
  %25 = load float, ptr %y.i.i, align 4
  %a3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 2
  %26 = load <4 x float>, ptr %a3.i.i, align 8
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i.i = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 3, i32 2
  %28 = load float, ptr %z.i.i, align 4
  %a4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 3
  %29 = load <4 x float>, ptr %a4.i.i, align 4
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %b1.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 4
  %31 = load float, ptr %b1.i.i, align 16
  %b2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 5
  %32 = load float, ptr %b2.i.i, align 4
  %b3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 6
  %33 = load float, ptr %b3.i.i, align 8
  %b4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 7
  %34 = load float, ptr %b4.i.i, align 4
  %35 = insertelement <2 x float> poison, float %25, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> %24, float %32, i64 1
  %38 = fmul <2 x float> %36, %37
  %39 = insertelement <2 x float> %21, float %31, i64 1
  %40 = insertelement <2 x float> poison, float %22, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %39, <2 x float> %41, <2 x float> %38)
  %43 = insertelement <2 x float> %27, float %33, i64 1
  %44 = insertelement <2 x float> poison, float %28, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %43, <2 x float> %45, <2 x float> %42)
  %47 = insertelement <2 x float> %30, float %34, i64 1
  %48 = fadd <2 x float> %46, %47
  %c1.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 8
  %49 = load float, ptr %c1.i.i, align 16
  %c2.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 9
  %50 = load float, ptr %c2.i.i, align 4
  %mul11.i.i = fmul float %25, %50
  %51 = tail call float @llvm.fmuladd.f32(float %49, float %22, float %mul11.i.i)
  %c3.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 10
  %52 = load float, ptr %c3.i.i, align 8
  %53 = tail call float @llvm.fmuladd.f32(float %52, float %28, float %51)
  %c4.i.i = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 11
  %54 = load float, ptr %c4.i.i, align 4
  %add13.i.i = fadd float %54, %53
  store <2 x float> %48, ptr %mDirection, align 4
  store float %add13.i.i, ptr %z.i.i, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 2, ptr %mType.i, align 4
  %Location = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 7
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition, ptr noundef nonnull align 4 dereferenceable(12) %Location, i64 12, i1 false)
  %55 = load <4 x float>, ptr %transform_matr, align 16
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %57 = load float, ptr %mPosition, align 4
  %a2.i.i49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 1
  %58 = load <4 x float>, ptr %a2.i.i49, align 4
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i50 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 2, i32 1
  %60 = load float, ptr %y.i.i50, align 4
  %a3.i.i52 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 2
  %61 = load <4 x float>, ptr %a3.i.i52, align 8
  %62 = shufflevector <4 x float> %61, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i.i53 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 2, i32 2
  %63 = load float, ptr %z.i.i53, align 4
  %a4.i.i54 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 3
  %64 = load <4 x float>, ptr %a4.i.i54, align 4
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %b1.i.i57 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 4
  %66 = load float, ptr %b1.i.i57, align 16
  %b2.i.i58 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 5
  %67 = load float, ptr %b2.i.i58, align 4
  %b3.i.i60 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 6
  %68 = load float, ptr %b3.i.i60, align 8
  %b4.i.i61 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 7
  %69 = load float, ptr %b4.i.i61, align 4
  %70 = insertelement <2 x float> poison, float %60, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> %59, float %67, i64 1
  %73 = fmul <2 x float> %71, %72
  %74 = insertelement <2 x float> %56, float %66, i64 1
  %75 = insertelement <2 x float> poison, float %57, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %74, <2 x float> %76, <2 x float> %73)
  %78 = insertelement <2 x float> %62, float %68, i64 1
  %79 = insertelement <2 x float> poison, float %63, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %77)
  %82 = insertelement <2 x float> %65, float %69, i64 1
  %83 = fadd <2 x float> %81, %82
  %c1.i.i64 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 8
  %84 = load float, ptr %c1.i.i64, align 16
  %c2.i.i65 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 9
  %85 = load float, ptr %c2.i.i65, align 4
  %mul11.i.i66 = fmul float %60, %85
  %86 = tail call float @llvm.fmuladd.f32(float %84, float %57, float %mul11.i.i66)
  %c3.i.i67 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 10
  %87 = load float, ptr %c3.i.i67, align 8
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %63, float %86)
  %c4.i.i68 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 11
  %89 = load float, ptr %c4.i.i68, align 4
  %add13.i.i69 = fadd float %89, %88
  store <2 x float> %83, ptr %mPosition, align 4
  store float %add13.i.i69, ptr %z.i.i53, align 4
  %Attenuation = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 6
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 5
  %90 = load <2 x float>, ptr %Attenuation, align 8
  store <2 x float> %90, ptr %mAttenuationConstant, align 4
  %z = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 6, i32 2
  %91 = load float, ptr %z, align 8
  store float %91, ptr %mAttenuationQuadratic.i, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  store i32 3, ptr %mType.i, align 4
  %Location21 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 7
  %mPosition22 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mPosition22, ptr noundef nonnull align 4 dereferenceable(12) %Location21, i64 12, i1 false)
  %92 = load <4 x float>, ptr %transform_matr, align 16
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %94 = load float, ptr %mPosition22, align 4
  %a2.i.i70 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 1
  %95 = load <4 x float>, ptr %a2.i.i70, align 4
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %y.i.i71 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 2, i32 1
  %97 = load float, ptr %y.i.i71, align 4
  %a3.i.i73 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 2
  %98 = load <4 x float>, ptr %a3.i.i73, align 8
  %99 = shufflevector <4 x float> %98, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %z.i.i74 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 2, i32 2
  %100 = load float, ptr %z.i.i74, align 4
  %a4.i.i75 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 3
  %101 = load <4 x float>, ptr %a4.i.i75, align 4
  %102 = shufflevector <4 x float> %101, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %b1.i.i78 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 4
  %103 = load float, ptr %b1.i.i78, align 16
  %b2.i.i79 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 5
  %104 = load float, ptr %b2.i.i79, align 4
  %b3.i.i81 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 6
  %105 = load float, ptr %b3.i.i81, align 8
  %b4.i.i82 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 7
  %106 = load float, ptr %b4.i.i82, align 4
  %107 = insertelement <2 x float> poison, float %97, i64 0
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <2 x i32> zeroinitializer
  %109 = insertelement <2 x float> %96, float %104, i64 1
  %110 = fmul <2 x float> %108, %109
  %111 = insertelement <2 x float> %93, float %103, i64 1
  %112 = insertelement <2 x float> poison, float %94, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %113, <2 x float> %110)
  %115 = insertelement <2 x float> %99, float %105, i64 1
  %116 = insertelement <2 x float> poison, float %100, i64 0
  %117 = shufflevector <2 x float> %116, <2 x float> poison, <2 x i32> zeroinitializer
  %118 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %117, <2 x float> %114)
  %119 = insertelement <2 x float> %102, float %106, i64 1
  %120 = fadd <2 x float> %118, %119
  %c1.i.i85 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 8
  %121 = load float, ptr %c1.i.i85, align 16
  %c2.i.i86 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 9
  %122 = load float, ptr %c2.i.i86, align 4
  %mul11.i.i87 = fmul float %97, %122
  %123 = tail call float @llvm.fmuladd.f32(float %121, float %94, float %mul11.i.i87)
  %c3.i.i88 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 10
  %124 = load float, ptr %c3.i.i88, align 8
  %125 = tail call float @llvm.fmuladd.f32(float %124, float %100, float %123)
  %c4.i.i89 = getelementptr inbounds %class.aiMatrix4x4t, ptr %transform_matr, i64 0, i32 11
  %126 = load float, ptr %c4.i.i89, align 4
  %add13.i.i90 = fadd float %126, %125
  store <2 x float> %120, ptr %mPosition22, align 4
  store float %add13.i.i90, ptr %z.i.i74, align 4
  %Direction25 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 3
  %mDirection26 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %mDirection26, ptr noundef nonnull align 4 dereferenceable(12) %Direction25, i64 12, i1 false)
  %127 = load float, ptr %mDirection26, align 4
  %y.i.i92 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 3, i32 1
  %128 = load float, ptr %y.i.i92, align 4
  %z.i.i95 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 3, i32 2
  %129 = load float, ptr %z.i.i95, align 4
  %130 = insertelement <2 x float> poison, float %128, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x float> %109, %131
  %133 = insertelement <2 x float> poison, float %127, i64 0
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> zeroinitializer
  %135 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %111, <2 x float> %134, <2 x float> %132)
  %136 = insertelement <2 x float> poison, float %129, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %115, <2 x float> %137, <2 x float> %135)
  %139 = fadd <2 x float> %119, %138
  %mul11.i.i108 = fmul float %122, %128
  %140 = tail call float @llvm.fmuladd.f32(float %121, float %127, float %mul11.i.i108)
  %141 = tail call float @llvm.fmuladd.f32(float %124, float %129, float %140)
  %add13.i.i111 = fadd float %126, %141
  store <2 x float> %139, ptr %mDirection26, align 4
  store float %add13.i.i111, ptr %z.i.i95, align 4
  %Attenuation29 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 6
  %mAttenuationConstant31 = getelementptr inbounds %struct.aiLight, ptr %call, i64 0, i32 5
  %142 = load <2 x float>, ptr %Attenuation29, align 8
  store <2 x float> %142, ptr %mAttenuationConstant31, align 4
  %z36 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 6, i32 2
  %143 = load float, ptr %z36, align 8
  store float %143, ptr %mAttenuationQuadratic.i, align 4
  %BeamWidth = getelementptr inbounds %struct.X3DNodeElementLight, ptr %pNodeElement, i64 0, i32 9
  %144 = load <2 x float>, ptr %BeamWidth, align 4
  store <2 x float> %144, ptr %mAngleInnerCone.i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %145 = load i32, ptr %Type, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %145)
          to label %invoke.cont unwind label %ehcleanup49.thread

invoke.cont:                                      ; preds = %sw.default
  %call.i112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont43 unwind label %ehcleanup49.thread130

invoke.cont43:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %call.i112) #21
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @.str.1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %call.i113) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad46

ehcleanup49.thread:                               ; preds = %sw.default
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup49.thread130:                            ; preds = %invoke.cont
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  br label %cleanup.action

lpad44:                                           ; preds = %invoke.cont43
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #21
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad44, %lpad46
  %.pn = phi { ptr, i32 } [ %149, %lpad46 ], [ %148, %lpad44 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad46 ], [ true, %lpad44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup49.thread130, %ehcleanup49.thread, %ehcleanup49
  %.pn.pn.pn129 = phi { ptr, i32 } [ %146, %ehcleanup49.thread ], [ %.pn, %ehcleanup49 ], [ %147, %ehcleanup49.thread130 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb13, %sw.bb
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.103", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_storage.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pSceneLightList) #21
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pSceneLightList, i64 0, i32 1
  %150 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %150, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  ret void

eh.resume:                                        ; preds = %ehcleanup49, %cleanup.action
  %.pn.pn.pn128 = phi { ptr, i32 } [ %.pn, %ehcleanup49 ], [ %.pn.pn.pn129, %cleanup.action ]
  resume { ptr, i32 } %.pn.pn.pn128

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull readonly align 8 dereferenceable(76) %pNodeElement, ptr noundef %pMaterial) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tcol3 = alloca %struct.aiColor3D, align 4
  %tvalf = alloca float, align 4
  %url_str = alloca %struct.aiString, align 4
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %mode = alloca i32, align 4
  %trans = alloca %struct.aiUVTransform, align 8
  %cmp = icmp eq ptr %pMaterial, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pMaterial, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad5:                                            ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception4) #21
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end7
  store ptr %call, ptr %pMaterial, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %el_it.sroa.0.054 = load ptr, ptr %Children, align 8
  %cmp.i.not55 = icmp eq ptr %el_it.sroa.0.054, %Children
  br i1 %cmp.i.not55, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %mScaling.i = getelementptr inbounds %struct.aiUVTransform, ptr %trans, i64 0, i32 1
  %mRotation.i = getelementptr inbounds %struct.aiUVTransform, ptr %trans, i64 0, i32 2
  %data.i = getelementptr inbounds %struct.aiString, ptr %url_str, i64 0, i32 1
  %g.i = getelementptr inbounds %struct.aiColor3D, ptr %tcol3, i64 0, i32 1
  %b.i = getelementptr inbounds %struct.aiColor3D, ptr %tcol3, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %el_it.sroa.0.056 = phi ptr [ %el_it.sroa.0.054, %for.body.lr.ph ], [ %el_it.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.99", ptr %el_it.sroa.0.056, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %Type, align 8
  switch i32 %4, label %for.inc [
    i32 38, label %if.then17
    i32 39, label %if.then31
    i32 40, label %if.then48
  ]

if.then17:                                        ; preds = %for.body
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %3, i64 0, i32 1
  %5 = load float, ptr %AmbientIntensity, align 4
  store float %5, ptr %tcol3, align 4
  store float %5, ptr %g.i, align 4
  store float %5, ptr %b.i, align 4
  %call3.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %tcol3, i32 noundef 12, ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %DiffuseColor = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %3, i64 0, i32 2
  %call3.i30 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %DiffuseColor, i32 noundef 12, ptr noundef nonnull @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %EmissiveColor = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %3, i64 0, i32 3
  %call3.i31 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %EmissiveColor, i32 noundef 12, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %SpecularColor = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %3, i64 0, i32 5
  %call3.i32 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %SpecularColor, i32 noundef 12, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store float 1.000000e+00, ptr %tvalf, align 4
  %call.i = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %tvalf, i32 noundef 4, ptr noundef nonnull @.str.8, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %Shininess = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %3, i64 0, i32 4
  %call.i33 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %Shininess, i32 noundef 4, ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %Transparency = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %3, i64 0, i32 6
  %6 = load float, ptr %Transparency, align 8
  %sub = fsub float 1.000000e+00, %6
  store float %sub, ptr %tvalf, align 4
  %call.i34 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %tvalf, i32 noundef 4, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %for.inc

lpad8:                                            ; preds = %if.end7
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #22
  br label %eh.resume

if.then31:                                        ; preds = %for.body
  %URL = getelementptr inbounds %struct.X3DNodeElementImageTexture, ptr %3, i64 0, i32 3
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %URL) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #21
  %call.i3739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %call.i37.noexc unwind label %lpad36

call.i37.noexc:                                   ; preds = %if.then31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef %call.i3739, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %call.i37.noexc
  %cmp.i38 = icmp eq ptr %call34, null
  br i1 %cmp.i38, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33) #21
  br label %lpad36.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call34) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call34, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull %call34, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont37 unwind label %lpad.i.loopexit

invoke.cont37:                                    ; preds = %if.end.i
  %call.i40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  %conv.i = trunc i64 %call.i40 to i32
  %conv3.i = and i64 %call.i40, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i, i32 1023
  store i32 %spec.select.i, ptr %url_str, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  %8 = load i32, ptr %url_str, align 4
  %conv10.i = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %url_str, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #21
  store i32 0, ptr %mode, align 4
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %url_str, ptr noundef nonnull @.str.11, i32 noundef 1, i32 noundef 0)
  %RepeatS = getelementptr inbounds %struct.X3DNodeElementImageTexture, ptr %3, i64 0, i32 1
  %call.i41 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %RepeatS, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %RepeatT = getelementptr inbounds %struct.X3DNodeElementImageTexture, ptr %3, i64 0, i32 2
  %call.i42 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %RepeatT, i32 noundef 1, ptr noundef nonnull @.str.13, i32 noundef 1, i32 noundef 0, i32 noundef 5)
  %call.i43 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %mode, i32 noundef 4, ptr noundef nonnull @.str.14, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  br label %for.inc

lpad36:                                           ; preds = %call.i37.noexc, %if.then31
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i, %lpad36
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad36 ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #21
  br label %eh.resume

if.then48:                                        ; preds = %for.body
  store float 0.000000e+00, ptr %mRotation.i, align 8
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  %Translation = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %10, i64 0, i32 4
  %Center = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %10, i64 0, i32 1
  %11 = load <2 x float>, ptr %Translation, align 4
  %12 = load <2 x float>, ptr %Center, align 4
  %13 = fsub <2 x float> %11, %12
  store <2 x float> %13, ptr %trans, align 8
  %Scale = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %10, i64 0, i32 3
  %14 = load i64, ptr %Scale, align 8
  store i64 %14, ptr %mScaling.i, align 8
  %Rotation = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %10, i64 0, i32 2
  %15 = load float, ptr %Rotation, align 4
  store float %15, ptr %mRotation.i, align 8
  %call3.i46 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull %trans, i32 noundef 20, ptr noundef nonnull @.str.15, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then17, %if.then48, %invoke.cont37
  %el_it.sroa.0.0 = load ptr, ptr %el_it.sroa.0.056, align 8
  %cmp.i.not = icmp eq ptr %el_it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %invoke.cont9
  ret void

eh.resume:                                        ; preds = %lpad36.body, %lpad8, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad5 ], [ %eh.lpad-body, %lpad36.body ], [ %7, %lpad8 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %message, ptr %message.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %0
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef %pMesh) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tarr = alloca %"class.std::vector", align 8
  %tarr57 = alloca %"class.std::vector", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp451 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec_copy = alloca %"class.std::vector", align 8
  %ref.tmp569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp570 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp655 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp656 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp657 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp768 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp769 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp770 = alloca %"class.std::__cxx11::basic_string", align 8
  %vec_copy817 = alloca %"class.std::vector", align 8
  %ref.tmp905 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp906 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp907 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1017 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1018 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1019 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1048 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1049 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1050 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %pMesh, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pMesh, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %exception4 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef nonnull @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  tail call void @__cxa_throw(ptr nonnull %exception4, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
  unreachable

lpad5:                                            ; preds = %if.then3
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception4) #21
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 4
  %3 = load i32, ptr %Type, align 8
  switch i32 %3, label %if.end1046 [
    i32 7, label %if.then29
    i32 8, label %if.then29
    i32 9, label %if.then29
    i32 10, label %if.then29
    i32 11, label %if.then29
    i32 12, label %if.then29
    i32 13, label %if.then29
    i32 14, label %if.then29
    i32 15, label %if.then55
    i32 16, label %if.then55
    i32 17, label %if.then55
    i32 18, label %if.then55
    i32 19, label %if.then85
    i32 24, label %if.then153
    i32 25, label %if.then265
    i32 26, label %if.then365
    i32 27, label %if.then365
    i32 28, label %if.then365
    i32 20, label %if.then481
    i32 30, label %if.then489
    i32 29, label %if.then599
    i32 32, label %if.then685
    i32 31, label %if.then800
    i32 33, label %if.then937
  ]

if.then29:                                        ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tarr, i8 0, i64 24, i1 false)
  %Vertices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %pNodeElement, i64 0, i32 2
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %pNodeElement, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp.i = icmp ugt i64 %4, 768614336404564650
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %if.then29
  %5 = phi ptr [ @.str.33, %if.then29 ], [ @.str.34, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %5) #23
          to label %if.then.i.cont unwind label %lpad30.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %if.then29
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tarr, i64 0, i32 2
  %cmp3.i.not = icmp eq i64 %4, 0
  br i1 %cmp3.i.not, label %invoke.cont31, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = mul nuw nsw i64 %4, 12
  %call5.i.i.i.i214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %lpad30.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tarr, i64 0, i32 1
  store ptr %call5.i.i.i.i214, ptr %tarr, align 8
  store ptr %call5.i.i.i.i214, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i214, i64 %4
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i, %if.end.i
  %_M_end_of_storage.i.i.promoted = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %_M_finish.i.promoted = phi ptr [ %call5.i.i.i.i214, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %if.end.i ]
  %it.sroa.0.0906 = load ptr, ptr %Vertices, align 8
  %cmp.i215.not907 = icmp eq ptr %it.sroa.0.0906, %Vertices
  br i1 %cmp.i215.not907, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont31
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tarr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %incdec.ptr.i.i910 = phi ptr [ %_M_finish.i.promoted, %for.body.lr.ph ], [ %incdec.ptr.i.i911, %for.inc ]
  %it.sroa.0.0909 = phi ptr [ %it.sroa.0.0906, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %6 = phi ptr [ %_M_end_of_storage.i.i.promoted, %for.body.lr.ph ], [ %7, %for.inc ]
  %cond.i10.i.i905908 = phi ptr [ %_M_finish.i.promoted, %for.body.lr.ph ], [ %cond.i10.i.i904, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.106", ptr %it.sroa.0.0909, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i.i910, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i216

if.then.i216:                                     ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i910, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %incdec.ptr.i = getelementptr inbounds %class.aiVector3t, ptr %incdec.ptr.i.i910, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i910 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i10.i.i905908 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 768614336404564650
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 768614336404564650, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = mul nuw nsw i64 %cond.i.i.i, 12
  %call5.i.i.i.i.i219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i unwind label %lpad30.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i219, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i = icmp eq ptr %cond.i10.i.i905908, %incdec.ptr.i.i910
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i905908, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i, i64 12, i1 false), !alias.scope !11
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %incdec.ptr.i.i910
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i905908, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i905908) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %tarr, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %if.then.i216
  %incdec.ptr.i.i911 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i216 ]
  %cond.i10.i.i904 = phi ptr [ %cond.i10.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %cond.i10.i.i905908, %if.then.i216 ]
  %7 = phi ptr [ %add.ptr19.i.i, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %6, %if.then.i216 ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.0909, align 8
  %cmp.i215.not = icmp eq ptr %it.sroa.0.0, %Vertices
  br i1 %cmp.i215.not, label %for.end, label %for.body, !llvm.loop !16

lpad30.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.invoke, %for.end, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre943 = load ptr, ptr %tarr, align 8
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit
  %8 = phi ptr [ %cond.i10.i.i905908, %lpad30.loopexit ], [ %.pre943, %lpad30.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad30.loopexit ], [ %lpad.loopexit.split-lp, %lpad30.loopexit.split-lp ]
  %tobool.not.i.i.i220 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i220, label %eh.resume, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %lpad30
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %invoke.cont31
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %pNodeElement, i64 0, i32 3
  %9 = load i64, ptr %NumIndices, align 8
  %conv = trunc i64 %9 to i32
  %call42 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %tarr, i32 noundef %conv)
          to label %invoke.cont41 unwind label %lpad30.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end
  store ptr %call42, ptr %pMesh, align 8
  %10 = load ptr, ptr %tarr, align 8
  %tobool.not.i.i.i222 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i222, label %return, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %invoke.cont41
  call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %return

if.then55:                                        ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, i8 0, i64 24, i1 false)
  %Vertices58 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %pNodeElement, i64 0, i32 2
  %_M_size.i.i.i225 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %pNodeElement, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %11 = load i64, ptr %_M_size.i.i.i225, align 8
  %cmp.i226 = icmp ugt i64 %11, 768614336404564650
  br i1 %cmp.i226, label %if.then.i253.invoke, label %if.end.i227

if.then.i253.invoke:                              ; preds = %if.else.i266, %if.then55
  %12 = phi ptr [ @.str.33, %if.then55 ], [ @.str.34, %if.else.i266 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %12) #23
          to label %if.then.i253.cont unwind label %lpad60.loopexit.split-lp

if.then.i253.cont:                                ; preds = %if.then.i253.invoke
  unreachable

if.end.i227:                                      ; preds = %if.then55
  %_M_end_of_storage.i.i228 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tarr57, i64 0, i32 2
  %cmp3.i233.not = icmp eq i64 %11, 0
  br i1 %cmp3.i233.not, label %invoke.cont61, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234: ; preds = %if.end.i227
  %mul.i.i.i.i239 = mul nuw nsw i64 %11, 12
  %call5.i.i.i.i256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i239) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i250 unwind label %lpad60.loopexit.split-lp

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i250: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234
  %_M_finish.i.i235 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tarr57, i64 0, i32 1
  store ptr %call5.i.i.i.i256, ptr %tarr57, align 8
  store ptr %call5.i.i.i.i256, ptr %_M_finish.i.i235, align 8
  %add.ptr21.i252 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i256, i64 %11
  store ptr %add.ptr21.i252, ptr %_M_end_of_storage.i.i228, align 8
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i250, %if.end.i227
  %_M_end_of_storage.i.i228.promoted = phi ptr [ %add.ptr21.i252, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i250 ], [ null, %if.end.i227 ]
  %_M_finish.i260.promoted = phi ptr [ %call5.i.i.i.i256, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i250 ], [ null, %if.end.i227 ]
  %it62.sroa.0.0898 = load ptr, ptr %Vertices58, align 8
  %cmp.i258.not899 = icmp eq ptr %it62.sroa.0.0898, %Vertices58
  br i1 %cmp.i258.not899, label %for.end77, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %invoke.cont61
  %_M_finish.i260 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %tarr57, i64 0, i32 1
  br label %for.body72

for.body72:                                       ; preds = %for.body72.lr.ph, %for.inc75
  %incdec.ptr.i.i294902 = phi ptr [ %_M_finish.i260.promoted, %for.body72.lr.ph ], [ %incdec.ptr.i.i294903, %for.inc75 ]
  %it62.sroa.0.0901 = phi ptr [ %it62.sroa.0.0898, %for.body72.lr.ph ], [ %it62.sroa.0.0, %for.inc75 ]
  %13 = phi ptr [ %_M_end_of_storage.i.i228.promoted, %for.body72.lr.ph ], [ %14, %for.inc75 ]
  %cond.i10.i.i283897900 = phi ptr [ %_M_finish.i260.promoted, %for.body72.lr.ph ], [ %cond.i10.i.i283896, %for.inc75 ]
  %_M_storage.i.i259 = getelementptr inbounds %"struct.std::_List_node.106", ptr %it62.sroa.0.0901, i64 0, i32 1
  %cmp.not.i262 = icmp eq ptr %incdec.ptr.i.i294902, %13
  br i1 %cmp.not.i262, label %if.else.i266, label %if.then.i263

if.then.i263:                                     ; preds = %for.body72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %incdec.ptr.i.i294902, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i259, i64 12, i1 false)
  %incdec.ptr.i264 = getelementptr inbounds %class.aiVector3t, ptr %incdec.ptr.i.i294902, i64 1
  store ptr %incdec.ptr.i264, ptr %_M_finish.i260, align 8
  br label %for.inc75

if.else.i266:                                     ; preds = %for.body72
  %sub.ptr.lhs.cast.i.i.i.i267 = ptrtoint ptr %incdec.ptr.i.i294902 to i64
  %sub.ptr.rhs.cast.i.i.i.i268 = ptrtoint ptr %cond.i10.i.i283897900 to i64
  %sub.ptr.sub.i.i.i.i269 = sub i64 %sub.ptr.lhs.cast.i.i.i.i267, %sub.ptr.rhs.cast.i.i.i.i268
  %cmp.i.i.i270 = icmp eq i64 %sub.ptr.sub.i.i.i.i269, 9223372036854775800
  br i1 %cmp.i.i.i270, label %if.then.i253.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i271

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i271: ; preds = %if.else.i266
  %sub.ptr.div.i.i.i.i272 = sdiv exact i64 %sub.ptr.sub.i.i.i.i269, 12
  %.sroa.speculated.i.i.i273 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i272, i64 1)
  %add.i.i.i274 = add i64 %.sroa.speculated.i.i.i273, %sub.ptr.div.i.i.i.i272
  %cmp7.i.i.i275 = icmp ult i64 %add.i.i.i274, %sub.ptr.div.i.i.i.i272
  %cmp9.i.i.i276 = icmp ugt i64 %add.i.i.i274, 768614336404564650
  %or.cond.i.i.i277 = or i1 %cmp7.i.i.i275, %cmp9.i.i.i276
  %cond.i.i.i278 = select i1 %or.cond.i.i.i277, i64 768614336404564650, i64 %add.i.i.i274
  %cmp.not.i.i.i279 = icmp eq i64 %cond.i.i.i278, 0
  br i1 %cmp.not.i.i.i279, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i280

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i280: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i271
  %mul.i.i.i.i.i281 = mul nuw nsw i64 %cond.i.i.i278, 12
  %call5.i.i.i.i.i302 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i281) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282 unwind label %lpad60.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i280, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i271
  %cond.i10.i.i283 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i271 ], [ %call5.i.i.i.i.i302, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i280 ]
  %add.ptr.i.i284 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i283, i64 %sub.ptr.div.i.i.i.i272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i284, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i259, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i285 = icmp eq ptr %cond.i10.i.i283897900, %incdec.ptr.i.i294902
  br i1 %cmp.not5.i.i.i.i.i285, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i292, label %for.body.i.i.i.i.i286

for.body.i.i.i.i.i286:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282, %for.body.i.i.i.i.i286
  %__cur.07.i.i.i.i.i287 = phi ptr [ %incdec.ptr1.i.i.i.i.i290, %for.body.i.i.i.i.i286 ], [ %cond.i10.i.i283, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282 ]
  %__first.addr.06.i.i.i.i.i288 = phi ptr [ %incdec.ptr.i.i.i.i.i289, %for.body.i.i.i.i.i286 ], [ %cond.i10.i.i283897900, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i287, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i288, i64 12, i1 false), !alias.scope !17
  %incdec.ptr.i.i.i.i.i289 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i288, i64 1
  %incdec.ptr1.i.i.i.i.i290 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i287, i64 1
  %cmp.not.i.i.i.i.i291 = icmp eq ptr %incdec.ptr.i.i.i.i.i289, %incdec.ptr.i.i294902
  br i1 %cmp.not.i.i.i.i.i291, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i292, label %for.body.i.i.i.i.i286, !llvm.loop !15

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i292: ; preds = %for.body.i.i.i.i.i286, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282
  %__cur.0.lcssa.i.i.i.i.i293 = phi ptr [ %cond.i10.i.i283, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i282 ], [ %incdec.ptr1.i.i.i.i.i290, %for.body.i.i.i.i.i286 ]
  %incdec.ptr.i.i294 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i293, i64 1
  %tobool.not.i.i.i295 = icmp eq ptr %cond.i10.i.i283897900, null
  br i1 %tobool.not.i.i.i295, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297, label %if.then.i20.i.i296

if.then.i20.i.i296:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i292
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i283897900) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297: ; preds = %if.then.i20.i.i296, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i292
  store ptr %cond.i10.i.i283, ptr %tarr57, align 8
  store ptr %incdec.ptr.i.i294, ptr %_M_finish.i260, align 8
  %add.ptr19.i.i298 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i283, i64 %cond.i.i.i278
  store ptr %add.ptr19.i.i298, ptr %_M_end_of_storage.i.i228, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297, %if.then.i263
  %incdec.ptr.i.i294903 = phi ptr [ %incdec.ptr.i.i294, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297 ], [ %incdec.ptr.i264, %if.then.i263 ]
  %cond.i10.i.i283896 = phi ptr [ %cond.i10.i.i283, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297 ], [ %cond.i10.i.i283897900, %if.then.i263 ]
  %14 = phi ptr [ %add.ptr19.i.i298, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i297 ], [ %13, %if.then.i263 ]
  %it62.sroa.0.0 = load ptr, ptr %it62.sroa.0.0901, align 8
  %cmp.i258.not = icmp eq ptr %it62.sroa.0.0, %Vertices58
  br i1 %cmp.i258.not, label %for.end77, label %for.body72, !llvm.loop !21

lpad60.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i280
  %lpad.loopexit814 = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp:                         ; preds = %if.then.i253.invoke, %for.end77, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i234
  %lpad.loopexit.split-lp815 = landingpad { ptr, i32 }
          cleanup
  %.pre940 = load ptr, ptr %tarr57, align 8
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp, %lpad60.loopexit
  %15 = phi ptr [ %cond.i10.i.i283897900, %lpad60.loopexit ], [ %.pre940, %lpad60.loopexit.split-lp ]
  %lpad.phi816 = phi { ptr, i32 } [ %lpad.loopexit814, %lpad60.loopexit ], [ %lpad.loopexit.split-lp815, %lpad60.loopexit.split-lp ]
  %tobool.not.i.i.i304 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i304, label %eh.resume, label %if.then.i.i.i305

if.then.i.i.i305:                                 ; preds = %lpad60
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %eh.resume

for.end77:                                        ; preds = %for.inc75, %invoke.cont61
  %NumIndices78 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %pNodeElement, i64 0, i32 3
  %16 = load i64, ptr %NumIndices78, align 8
  %conv79 = trunc i64 %16 to i32
  %call81 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, i32 noundef %conv79)
          to label %invoke.cont80 unwind label %lpad60.loopexit.split-lp

invoke.cont80:                                    ; preds = %for.end77
  store ptr %call81, ptr %pMesh, align 8
  %17 = load ptr, ptr %tarr57, align 8
  %tobool.not.i.i.i307 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i307, label %return, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %invoke.cont80
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %return

if.then85:                                        ; preds = %if.end7
  %CoordIdx = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %pNodeElement, i64 0, i32 4
  %Vertices87 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %pNodeElement, i64 0, i32 2
  %call88 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %Vertices87)
  store ptr %call88, ptr %pMesh, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it.sroa.0.0893 = load ptr, ptr %Children, align 8
  %cmp.i310.not894 = icmp eq ptr %ch_it.sroa.0.0893, %Children
  br i1 %cmp.i310.not894, label %return, label %for.body97.lr.ph

for.body97.lr.ph:                                 ; preds = %if.then85
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %pNodeElement, i64 0, i32 1
  %ColorPerVertex109 = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %pNodeElement, i64 0, i32 2
  br label %for.body97

for.body97:                                       ; preds = %for.body97.lr.ph, %for.inc147
  %ch_it.sroa.0.0895 = phi ptr [ %ch_it.sroa.0.0893, %for.body97.lr.ph ], [ %ch_it.sroa.0.0, %for.inc147 ]
  %_M_storage.i.i311 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it.sroa.0.0895, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i311, align 8
  %Type99 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %Type99, align 8
  switch i32 %19, label %if.else126 [
    i32 34, label %if.then101
    i32 35, label %if.then106
    i32 22, label %if.then115
    i32 23, label %if.then123
  ]

if.then101:                                       ; preds = %for.body97
  %20 = load ptr, ptr %pMesh, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementColor, ptr %18, i64 0, i32 1
  %21 = load i8, ptr %ColorPerVertex109, align 2
  %22 = and i8 %21, 1
  %tobool = icmp ne i8 %22, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %20, ptr noundef nonnull align 8 dereferenceable(24) %Value, i1 noundef zeroext %tobool)
  br label %for.inc147

if.then106:                                       ; preds = %for.body97
  %23 = load ptr, ptr %pMesh, align 8
  %Value108 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %18, i64 0, i32 1
  %24 = load i8, ptr %ColorPerVertex109, align 2
  %25 = and i8 %24, 1
  %tobool110 = icmp ne i8 %25, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %23, ptr noundef nonnull align 8 dereferenceable(24) %Value108, i1 noundef zeroext %tobool110)
  br label %for.inc147

if.then115:                                       ; preds = %for.body97
  %26 = load ptr, ptr %pMesh, align 8
  %Value117 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %18, i64 0, i32 1
  %27 = load i8, ptr %NormalPerVertex, align 1
  %28 = and i8 %27, 1
  %tobool118 = icmp ne i8 %28, 0
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %26, ptr noundef nonnull align 8 dereferenceable(24) %Value117, i1 noundef zeroext %tobool118)
  br label %for.inc147

if.then123:                                       ; preds = %for.body97
  %29 = load ptr, ptr %pMesh, align 8
  %Value125 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %18, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %29, ptr noundef nonnull align 8 dereferenceable(24) %Value125)
  br label %for.inc147

if.else126:                                       ; preds = %for.body97
  %_M_storage.i.i311.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it.sroa.0.0895, i64 0, i32 1
  %exception127 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %30 = load ptr, ptr %_M_storage.i.i311.le, align 8
  %Type132 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %Type132, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, i32 noundef %31)
          to label %invoke.cont134 unwind label %ehcleanup142.thread

invoke.cont134:                                   ; preds = %if.else126
  %call.i320 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130, i64 noundef 0, ptr noundef nonnull @.str.18)
          to label %invoke.cont136 unwind label %ehcleanup142.thread757

invoke.cont136:                                   ; preds = %invoke.cont134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %call.i320) #21
  %call.i321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @.str.1)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %call.i321) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  invoke void @__cxa_throw(ptr nonnull %exception127, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad139

ehcleanup142.thread:                              ; preds = %if.else126
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup142.thread757:                           ; preds = %invoke.cont134
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #21
  br label %cleanup.action

lpad137:                                          ; preds = %invoke.cont136
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont140 ], [ true, %invoke.cont138 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #21
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %lpad137, %lpad139
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad139 ], [ true, %lpad137 ]
  %.pn208 = phi { ptr, i32 } [ %35, %lpad139 ], [ %34, %lpad137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup142.thread757, %ehcleanup142.thread, %ehcleanup142
  %.pn208.pn.pn756 = phi { ptr, i32 } [ %32, %ehcleanup142.thread ], [ %.pn208, %ehcleanup142 ], [ %33, %ehcleanup142.thread757 ]
  call void @__cxa_free_exception(ptr %exception127) #21
  br label %eh.resume

for.inc147:                                       ; preds = %if.then101, %if.then115, %if.then123, %if.then106
  %ch_it.sroa.0.0 = load ptr, ptr %ch_it.sroa.0.0895, align 8
  %cmp.i310.not = icmp eq ptr %ch_it.sroa.0.0, %Children
  br i1 %cmp.i310.not, label %return, label %for.body97, !llvm.loop !22

if.then153:                                       ; preds = %if.end7
  %Children156 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it155.sroa.0.0887 = load ptr, ptr %Children156, align 8
  %cmp.i322.not888 = icmp eq ptr %ch_it155.sroa.0.0887, %Children156
  br i1 %cmp.i322.not888, label %return, label %for.body165.lr.ph

for.body165.lr.ph:                                ; preds = %if.then153
  %CoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  br label %for.body165

for.cond181.preheader:                            ; preds = %for.inc174
  %ch_it177.sroa.0.0890.pre = load ptr, ptr %Children156, align 8
  %cmp.i325.not891 = icmp eq ptr %ch_it177.sroa.0.0890.pre, %Children156
  br i1 %cmp.i325.not891, label %return, label %for.body187.lr.ph

for.body187.lr.ph:                                ; preds = %for.cond181.preheader
  %CoordIndex228 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  %TexCoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 9
  %NormalIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 7
  %NormalPerVertex221 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 8
  %ColorIndex203 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 2
  %ColorPerVertex206 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 3
  br label %for.body187

for.body165:                                      ; preds = %for.body165.lr.ph, %for.inc174
  %ch_it155.sroa.0.0889 = phi ptr [ %ch_it155.sroa.0.0887, %for.body165.lr.ph ], [ %ch_it155.sroa.0.0, %for.inc174 ]
  %_M_storage.i.i323 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it155.sroa.0.0889, i64 0, i32 1
  %36 = load ptr, ptr %_M_storage.i.i323, align 8
  %Type167 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %36, i64 0, i32 4
  %37 = load i32, ptr %Type167, align 8
  %cmp168 = icmp eq i32 %37, 21
  br i1 %cmp168, label %if.then169, label %for.inc174

if.then169:                                       ; preds = %for.body165
  %Value171 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %36, i64 0, i32 1
  %call172 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value171)
  store ptr %call172, ptr %pMesh, align 8
  br label %for.inc174

for.inc174:                                       ; preds = %for.body165, %if.then169
  %ch_it155.sroa.0.0 = load ptr, ptr %ch_it155.sroa.0.0889, align 8
  %cmp.i322.not = icmp eq ptr %ch_it155.sroa.0.0, %Children156
  br i1 %cmp.i322.not, label %for.cond181.preheader, label %for.body165, !llvm.loop !23

for.body187:                                      ; preds = %for.body187.lr.ph, %for.inc259
  %ch_it177.sroa.0.0892 = phi ptr [ %ch_it177.sroa.0.0890.pre, %for.body187.lr.ph ], [ %ch_it177.sroa.0.0, %for.inc259 ]
  %_M_storage.i.i326 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it177.sroa.0.0892, i64 0, i32 1
  %38 = load ptr, ptr %_M_storage.i.i326, align 8
  %Type189 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %Type189, align 8
  switch i32 %39, label %if.else231 [
    i32 34, label %if.then191
    i32 35, label %if.then201
    i32 21, label %for.inc259
    i32 22, label %if.then217
    i32 23, label %if.then227
  ]

if.then191:                                       ; preds = %for.body187
  %40 = load ptr, ptr %pMesh, align 8
  %Value194 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %38, i64 0, i32 1
  %41 = load i8, ptr %ColorPerVertex206, align 8
  %42 = and i8 %41, 1
  %tobool196 = icmp ne i8 %42, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %40, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex203, ptr noundef nonnull align 8 dereferenceable(24) %Value194, i1 noundef zeroext %tobool196)
  br label %for.inc259

if.then201:                                       ; preds = %for.body187
  %43 = load ptr, ptr %pMesh, align 8
  %Value205 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %38, i64 0, i32 1
  %44 = load i8, ptr %ColorPerVertex206, align 8
  %45 = and i8 %44, 1
  %tobool207 = icmp ne i8 %45, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %43, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex203, ptr noundef nonnull align 8 dereferenceable(24) %Value205, i1 noundef zeroext %tobool207)
  br label %for.inc259

if.then217:                                       ; preds = %for.body187
  %46 = load ptr, ptr %pMesh, align 8
  %Value220 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %38, i64 0, i32 1
  %47 = load i8, ptr %NormalPerVertex221, align 8
  %48 = and i8 %47, 1
  %tobool222 = icmp ne i8 %48, 0
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %46, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value220, i1 noundef zeroext %tobool222)
  br label %for.inc259

if.then227:                                       ; preds = %for.body187
  %49 = load ptr, ptr %pMesh, align 8
  %Value230 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %38, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %49, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value230)
  br label %for.inc259

if.else231:                                       ; preds = %for.body187
  %_M_storage.i.i326.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it177.sroa.0.0892, i64 0, i32 1
  %exception232 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %50 = load ptr, ptr %_M_storage.i.i326.le, align 8
  %Type237 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %Type237, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, i32 noundef %51)
          to label %invoke.cont239 unwind label %ehcleanup250.thread

invoke.cont239:                                   ; preds = %if.else231
  %call.i336 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %invoke.cont241 unwind label %ehcleanup250.thread763

invoke.cont241:                                   ; preds = %invoke.cont239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(32) %call.i336) #21
  %call.i338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.1)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %call.i338) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  invoke void @__cxa_throw(ptr nonnull %exception232, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad244

ehcleanup250.thread:                              ; preds = %if.else231
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action252

ehcleanup250.thread763:                           ; preds = %invoke.cont239
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #21
  br label %cleanup.action252

lpad242:                                          ; preds = %invoke.cont241
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup250

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %cleanup.isactive246.0 = phi i1 [ false, %invoke.cont245 ], [ true, %invoke.cont243 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #21
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %lpad242, %lpad244
  %cleanup.isactive246.1 = phi i1 [ %cleanup.isactive246.0, %lpad244 ], [ true, %lpad242 ]
  %.pn204 = phi { ptr, i32 } [ %55, %lpad244 ], [ %54, %lpad242 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #21
  br i1 %cleanup.isactive246.1, label %cleanup.action252, label %eh.resume

cleanup.action252:                                ; preds = %ehcleanup250.thread763, %ehcleanup250.thread, %ehcleanup250
  %.pn204.pn.pn762 = phi { ptr, i32 } [ %52, %ehcleanup250.thread ], [ %.pn204, %ehcleanup250 ], [ %53, %ehcleanup250.thread763 ]
  call void @__cxa_free_exception(ptr %exception232) #21
  br label %eh.resume

for.inc259:                                       ; preds = %for.body187, %if.then191, %if.then227, %if.then217, %if.then201
  %ch_it177.sroa.0.0 = load ptr, ptr %ch_it177.sroa.0.0892, align 8
  %cmp.i325.not = icmp eq ptr %ch_it177.sroa.0.0, %Children156
  br i1 %cmp.i325.not, label %return, label %for.body187, !llvm.loop !24

if.then265:                                       ; preds = %if.end7
  %Children268 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it267.sroa.0.0881 = load ptr, ptr %Children268, align 8
  %cmp.i340.not882 = icmp eq ptr %ch_it267.sroa.0.0881, %Children268
  br i1 %cmp.i340.not882, label %return, label %for.body277.lr.ph

for.body277.lr.ph:                                ; preds = %if.then265
  %CoordIndex282 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  br label %for.body277

for.cond294.preheader:                            ; preds = %for.inc287
  %ch_it290.sroa.0.0884.pre = load ptr, ptr %Children268, align 8
  %cmp.i343.not885 = icmp eq ptr %ch_it290.sroa.0.0884.pre, %Children268
  br i1 %cmp.i343.not885, label %return, label %for.body300.lr.ph

for.body300.lr.ph:                                ; preds = %for.cond294.preheader
  %CoordIndex316 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  %ColorIndex317 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 2
  %ColorPerVertex320 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 3
  br label %for.body300

for.body277:                                      ; preds = %for.body277.lr.ph, %for.inc287
  %ch_it267.sroa.0.0883 = phi ptr [ %ch_it267.sroa.0.0881, %for.body277.lr.ph ], [ %ch_it267.sroa.0.0, %for.inc287 ]
  %_M_storage.i.i341 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it267.sroa.0.0883, i64 0, i32 1
  %56 = load ptr, ptr %_M_storage.i.i341, align 8
  %Type279 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %56, i64 0, i32 4
  %57 = load i32, ptr %Type279, align 8
  %cmp280 = icmp eq i32 %57, 21
  br i1 %cmp280, label %if.then281, label %for.inc287

if.then281:                                       ; preds = %for.body277
  %Value284 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %56, i64 0, i32 1
  %call285 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex282, ptr noundef nonnull align 8 dereferenceable(24) %Value284)
  store ptr %call285, ptr %pMesh, align 8
  br label %for.inc287

for.inc287:                                       ; preds = %for.body277, %if.then281
  %ch_it267.sroa.0.0 = load ptr, ptr %ch_it267.sroa.0.0883, align 8
  %cmp.i340.not = icmp eq ptr %ch_it267.sroa.0.0, %Children268
  br i1 %cmp.i340.not, label %for.cond294.preheader, label %for.body277, !llvm.loop !25

for.body300:                                      ; preds = %for.body300.lr.ph, %for.inc353
  %ch_it290.sroa.0.0886 = phi ptr [ %ch_it290.sroa.0.0884.pre, %for.body300.lr.ph ], [ %ch_it290.sroa.0.0, %for.inc353 ]
  %_M_storage.i.i344 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it290.sroa.0.0886, i64 0, i32 1
  %58 = load ptr, ptr %_M_storage.i.i344, align 8
  %Type302 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %58, i64 0, i32 4
  %59 = load i32, ptr %Type302, align 8
  switch i32 %59, label %if.else327 [
    i32 34, label %if.then304
    i32 35, label %if.then315
    i32 21, label %for.inc353
  ]

if.then304:                                       ; preds = %for.body300
  %60 = load ptr, ptr %pMesh, align 8
  %Value308 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %58, i64 0, i32 1
  %61 = load i8, ptr %ColorPerVertex320, align 8
  %62 = and i8 %61, 1
  %tobool310 = icmp ne i8 %62, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %60, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex316, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex317, ptr noundef nonnull align 8 dereferenceable(24) %Value308, i1 noundef zeroext %tobool310)
  br label %for.inc353

if.then315:                                       ; preds = %for.body300
  %63 = load ptr, ptr %pMesh, align 8
  %Value319 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %58, i64 0, i32 1
  %64 = load i8, ptr %ColorPerVertex320, align 8
  %65 = and i8 %64, 1
  %tobool321 = icmp ne i8 %65, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %63, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex316, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex317, ptr noundef nonnull align 8 dereferenceable(24) %Value319, i1 noundef zeroext %tobool321)
  br label %for.inc353

if.else327:                                       ; preds = %for.body300
  %_M_storage.i.i344.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it290.sroa.0.0886, i64 0, i32 1
  %exception328 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %66 = load ptr, ptr %_M_storage.i.i344.le, align 8
  %Type333 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %66, i64 0, i32 4
  %67 = load i32, ptr %Type333, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp331, i32 noundef %67)
          to label %invoke.cont335 unwind label %ehcleanup346.thread

invoke.cont335:                                   ; preds = %if.else327
  %call.i350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331, i64 noundef 0, ptr noundef nonnull @.str.20)
          to label %invoke.cont337 unwind label %ehcleanup346.thread769

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull align 8 dereferenceable(32) %call.i350) #21
  %call.i352 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef nonnull @.str.1)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %call.i352) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception328, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  invoke void @__cxa_throw(ptr nonnull %exception328, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad340

ehcleanup346.thread:                              ; preds = %if.else327
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action348

ehcleanup346.thread769:                           ; preds = %invoke.cont335
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #21
  br label %cleanup.action348

lpad338:                                          ; preds = %invoke.cont337
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad340:                                          ; preds = %invoke.cont341, %invoke.cont339
  %cleanup.isactive342.0 = phi i1 [ false, %invoke.cont341 ], [ true, %invoke.cont339 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #21
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad338, %lpad340
  %cleanup.isactive342.1 = phi i1 [ %cleanup.isactive342.0, %lpad340 ], [ true, %lpad338 ]
  %.pn200 = phi { ptr, i32 } [ %71, %lpad340 ], [ %70, %lpad338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #21
  br i1 %cleanup.isactive342.1, label %cleanup.action348, label %eh.resume

cleanup.action348:                                ; preds = %ehcleanup346.thread769, %ehcleanup346.thread, %ehcleanup346
  %.pn200.pn.pn768 = phi { ptr, i32 } [ %68, %ehcleanup346.thread ], [ %.pn200, %ehcleanup346 ], [ %69, %ehcleanup346.thread769 ]
  call void @__cxa_free_exception(ptr %exception328) #21
  br label %eh.resume

for.inc353:                                       ; preds = %for.body300, %if.then304, %if.then315
  %ch_it290.sroa.0.0 = load ptr, ptr %ch_it290.sroa.0.0886, align 8
  %cmp.i343.not = icmp eq ptr %ch_it290.sroa.0.0, %Children268
  br i1 %cmp.i343.not, label %return, label %for.body300, !llvm.loop !26

if.then365:                                       ; preds = %if.end7, %if.end7, %if.end7
  %Children368 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it367.sroa.0.0875 = load ptr, ptr %Children368, align 8
  %cmp.i354.not876 = icmp eq ptr %ch_it367.sroa.0.0875, %Children368
  br i1 %cmp.i354.not876, label %return, label %for.body377.lr.ph

for.body377.lr.ph:                                ; preds = %if.then365
  %CoordIndex382 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  br label %for.body377

for.cond394.preheader:                            ; preds = %for.inc387
  %ch_it390.sroa.0.0878.pre = load ptr, ptr %Children368, align 8
  %cmp.i357.not879 = icmp eq ptr %ch_it390.sroa.0.0878.pre, %Children368
  br i1 %cmp.i357.not879, label %return, label %for.body400.lr.ph

for.body400.lr.ph:                                ; preds = %for.cond394.preheader
  %CoordIndex443 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  %TexCoordIndex444 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 9
  %NormalIndex433 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 7
  %NormalPerVertex436 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 8
  %ColorIndex417 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 2
  %ColorPerVertex420 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 3
  br label %for.body400

for.body377:                                      ; preds = %for.body377.lr.ph, %for.inc387
  %ch_it367.sroa.0.0877 = phi ptr [ %ch_it367.sroa.0.0875, %for.body377.lr.ph ], [ %ch_it367.sroa.0.0, %for.inc387 ]
  %_M_storage.i.i355 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it367.sroa.0.0877, i64 0, i32 1
  %72 = load ptr, ptr %_M_storage.i.i355, align 8
  %Type379 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %Type379, align 8
  %cmp380 = icmp eq i32 %73, 21
  br i1 %cmp380, label %if.then381, label %for.inc387

if.then381:                                       ; preds = %for.body377
  %Value384 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %72, i64 0, i32 1
  %call385 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex382, ptr noundef nonnull align 8 dereferenceable(24) %Value384)
  store ptr %call385, ptr %pMesh, align 8
  br label %for.inc387

for.inc387:                                       ; preds = %for.body377, %if.then381
  %ch_it367.sroa.0.0 = load ptr, ptr %ch_it367.sroa.0.0877, align 8
  %cmp.i354.not = icmp eq ptr %ch_it367.sroa.0.0, %Children368
  br i1 %cmp.i354.not, label %for.cond394.preheader, label %for.body377, !llvm.loop !27

for.body400:                                      ; preds = %for.body400.lr.ph, %for.inc475
  %ch_it390.sroa.0.0880 = phi ptr [ %ch_it390.sroa.0.0878.pre, %for.body400.lr.ph ], [ %ch_it390.sroa.0.0, %for.inc475 ]
  %_M_storage.i.i358 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it390.sroa.0.0880, i64 0, i32 1
  %74 = load ptr, ptr %_M_storage.i.i358, align 8
  %Type402 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %Type402, align 8
  switch i32 %75, label %if.else447 [
    i32 34, label %if.then404
    i32 35, label %if.then415
    i32 21, label %for.inc475
    i32 22, label %if.then431
    i32 23, label %if.then442
  ]

if.then404:                                       ; preds = %for.body400
  %76 = load ptr, ptr %pMesh, align 8
  %Value408 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %74, i64 0, i32 1
  %77 = load i8, ptr %ColorPerVertex420, align 8
  %78 = and i8 %77, 1
  %tobool410 = icmp ne i8 %78, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %76, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex417, ptr noundef nonnull align 8 dereferenceable(24) %Value408, i1 noundef zeroext %tobool410)
  br label %for.inc475

if.then415:                                       ; preds = %for.body400
  %79 = load ptr, ptr %pMesh, align 8
  %Value419 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %74, i64 0, i32 1
  %80 = load i8, ptr %ColorPerVertex420, align 8
  %81 = and i8 %80, 1
  %tobool421 = icmp ne i8 %81, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %79, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex417, ptr noundef nonnull align 8 dereferenceable(24) %Value419, i1 noundef zeroext %tobool421)
  br label %for.inc475

if.then431:                                       ; preds = %for.body400
  %82 = load ptr, ptr %pMesh, align 8
  %Value435 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %74, i64 0, i32 1
  %83 = load i8, ptr %NormalPerVertex436, align 8
  %84 = and i8 %83, 1
  %tobool437 = icmp ne i8 %84, 0
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %82, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex433, ptr noundef nonnull align 8 dereferenceable(24) %Value435, i1 noundef zeroext %tobool437)
  br label %for.inc475

if.then442:                                       ; preds = %for.body400
  %85 = load ptr, ptr %pMesh, align 8
  %Value446 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %74, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %85, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex444, ptr noundef nonnull align 8 dereferenceable(24) %Value446)
  br label %for.inc475

if.else447:                                       ; preds = %for.body400
  %_M_storage.i.i358.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it390.sroa.0.0880, i64 0, i32 1
  %exception448 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %86 = load ptr, ptr %_M_storage.i.i358.le, align 8
  %Type453 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %86, i64 0, i32 4
  %87 = load i32, ptr %Type453, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp451, i32 noundef %87)
          to label %invoke.cont455 unwind label %ehcleanup466.thread

invoke.cont455:                                   ; preds = %if.else447
  %call.i368 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %invoke.cont457 unwind label %ehcleanup466.thread775

invoke.cont457:                                   ; preds = %invoke.cont455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, ptr noundef nonnull align 8 dereferenceable(32) %call.i368) #21
  %call.i370 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, ptr noundef nonnull @.str.1)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %call.i370) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %invoke.cont459
  invoke void @__cxa_throw(ptr nonnull %exception448, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad460

ehcleanup466.thread:                              ; preds = %if.else447
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action468

ehcleanup466.thread775:                           ; preds = %invoke.cont455
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #21
  br label %cleanup.action468

lpad458:                                          ; preds = %invoke.cont457
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup466

lpad460:                                          ; preds = %invoke.cont461, %invoke.cont459
  %cleanup.isactive462.0 = phi i1 [ false, %invoke.cont461 ], [ true, %invoke.cont459 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449) #21
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %lpad458, %lpad460
  %cleanup.isactive462.1 = phi i1 [ %cleanup.isactive462.0, %lpad460 ], [ true, %lpad458 ]
  %.pn196 = phi { ptr, i32 } [ %91, %lpad460 ], [ %90, %lpad458 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #21
  br i1 %cleanup.isactive462.1, label %cleanup.action468, label %eh.resume

cleanup.action468:                                ; preds = %ehcleanup466.thread775, %ehcleanup466.thread, %ehcleanup466
  %.pn196.pn.pn774 = phi { ptr, i32 } [ %88, %ehcleanup466.thread ], [ %.pn196, %ehcleanup466 ], [ %89, %ehcleanup466.thread775 ]
  call void @__cxa_free_exception(ptr %exception448) #21
  br label %eh.resume

for.inc475:                                       ; preds = %for.body400, %if.then404, %if.then442, %if.then431, %if.then415
  %ch_it390.sroa.0.0 = load ptr, ptr %ch_it390.sroa.0.0880, align 8
  %cmp.i357.not = icmp eq ptr %ch_it390.sroa.0.0, %Children368
  br i1 %cmp.i357.not, label %return, label %for.body400, !llvm.loop !28

if.then481:                                       ; preds = %if.end7
  %CoordIndex483 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %pNodeElement, i64 0, i32 5
  %Vertices484 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %pNodeElement, i64 0, i32 2
  %call485 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex483, ptr noundef nonnull align 8 dereferenceable(24) %Vertices484)
  store ptr %call485, ptr %pMesh, align 8
  br label %return

if.then489:                                       ; preds = %if.end7
  %Children492 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it491.sroa.0.0869 = load ptr, ptr %Children492, align 8
  %cmp.i372.not870 = icmp eq ptr %ch_it491.sroa.0.0869, %Children492
  br i1 %cmp.i372.not870, label %return, label %for.body501.lr.ph

for.body501.lr.ph:                                ; preds = %if.then489
  %_M_end_of_storage.i.i378 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vec_copy, i64 0, i32 2
  %_M_finish.i.i385 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vec_copy, i64 0, i32 1
  br label %for.body501

for.cond542.preheader:                            ; preds = %for.inc535
  %ch_it538.sroa.0.0872.pre = load ptr, ptr %Children492, align 8
  %cmp.i462.not873 = icmp eq ptr %ch_it538.sroa.0.0872.pre, %Children492
  br i1 %cmp.i462.not873, label %return, label %for.body548

for.body501:                                      ; preds = %for.body501.lr.ph, %for.inc535
  %ch_it491.sroa.0.0871 = phi ptr [ %ch_it491.sroa.0.0869, %for.body501.lr.ph ], [ %ch_it491.sroa.0.0, %for.inc535 ]
  %_M_storage.i.i373 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it491.sroa.0.0871, i64 0, i32 1
  %92 = load ptr, ptr %_M_storage.i.i373, align 8
  %Type503 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %92, i64 0, i32 4
  %93 = load i32, ptr %Type503, align 8
  %cmp504 = icmp eq i32 %93, 21
  br i1 %cmp504, label %if.then505, label %for.inc535

if.then505:                                       ; preds = %for.body501
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %_M_storage.i.i373, align 8
  %_M_size.i.i.i375 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %94, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %95 = load i64, ptr %_M_size.i.i.i375, align 8
  %cmp.i376 = icmp ugt i64 %95, 768614336404564650
  br i1 %cmp.i376, label %if.then.i.i.i451.invoke, label %if.end.i377

if.end.i377:                                      ; preds = %if.then505
  %cmp3.i383.not = icmp eq i64 %95, 0
  br i1 %cmp3.i383.not, label %invoke.cont510, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i384

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i384: ; preds = %if.end.i377
  %mul.i.i.i.i389 = mul nuw nsw i64 %95, 12
  %call5.i.i.i.i406 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i389) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i400 unwind label %lpad509.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i400: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i384
  store ptr %call5.i.i.i.i406, ptr %vec_copy, align 8
  store ptr %call5.i.i.i.i406, ptr %_M_finish.i.i385, align 8
  %add.ptr21.i402 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i406, i64 %95
  store ptr %add.ptr21.i402, ptr %_M_end_of_storage.i.i378, align 8
  %.pre933 = load ptr, ptr %_M_storage.i.i373, align 8
  br label %invoke.cont510

invoke.cont510:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i400, %if.end.i377
  %96 = phi ptr [ %call5.i.i.i.i406, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i400 ], [ null, %if.end.i377 ]
  %97 = phi ptr [ %.pre933, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i400 ], [ %94, %if.end.i377 ]
  %Value514 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %97, i64 0, i32 1
  %it511.sroa.0.0865 = load ptr, ptr %Value514, align 8
  %cmp.i410.not867 = icmp eq ptr %it511.sroa.0.0865, %Value514
  br i1 %cmp.i410.not867, label %for.end530, label %for.body525

for.body525:                                      ; preds = %invoke.cont510, %for.inc528
  %98 = phi ptr [ %103, %for.inc528 ], [ %96, %invoke.cont510 ]
  %it511.sroa.0.0868 = phi ptr [ %it511.sroa.0.0, %for.inc528 ], [ %it511.sroa.0.0865, %invoke.cont510 ]
  %_M_storage.i.i411 = getelementptr inbounds %"struct.std::_List_node.106", ptr %it511.sroa.0.0868, i64 0, i32 1
  %99 = load ptr, ptr %_M_end_of_storage.i.i378, align 8
  %cmp.not.i414 = icmp eq ptr %98, %99
  br i1 %cmp.not.i414, label %if.else.i418, label %if.then.i415

if.then.i415:                                     ; preds = %for.body525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i411, i64 12, i1 false)
  %100 = load ptr, ptr %_M_finish.i.i385, align 8
  %incdec.ptr.i416 = getelementptr inbounds %class.aiVector3t, ptr %100, i64 1
  store ptr %incdec.ptr.i416, ptr %_M_finish.i.i385, align 8
  br label %for.inc528

if.else.i418:                                     ; preds = %for.body525
  %101 = load ptr, ptr %vec_copy, align 8
  %sub.ptr.lhs.cast.i.i.i.i419 = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i.i.i420 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i.i.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i.i.i419, %sub.ptr.rhs.cast.i.i.i.i420
  %cmp.i.i.i422 = icmp eq i64 %sub.ptr.sub.i.i.i.i421, 9223372036854775800
  br i1 %cmp.i.i.i422, label %if.then.i.i.i451.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423

if.then.i.i.i451.invoke:                          ; preds = %if.then505, %if.else.i418
  %102 = phi ptr [ @.str.34, %if.else.i418 ], [ @.str.33, %if.then505 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %102) #23
          to label %if.then.i.i.i451.cont unwind label %lpad509.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i451.cont:                            ; preds = %if.then.i.i.i451.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423: ; preds = %if.else.i418
  %sub.ptr.div.i.i.i.i424 = sdiv exact i64 %sub.ptr.sub.i.i.i.i421, 12
  %.sroa.speculated.i.i.i425 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i424, i64 1)
  %add.i.i.i426 = add i64 %.sroa.speculated.i.i.i425, %sub.ptr.div.i.i.i.i424
  %cmp7.i.i.i427 = icmp ult i64 %add.i.i.i426, %sub.ptr.div.i.i.i.i424
  %cmp9.i.i.i428 = icmp ugt i64 %add.i.i.i426, 768614336404564650
  %or.cond.i.i.i429 = or i1 %cmp7.i.i.i427, %cmp9.i.i.i428
  %cond.i.i.i430 = select i1 %or.cond.i.i.i429, i64 768614336404564650, i64 %add.i.i.i426
  %cmp.not.i.i.i431 = icmp eq i64 %cond.i.i.i430, 0
  br i1 %cmp.not.i.i.i431, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i432

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i432: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423
  %mul.i.i.i.i.i433 = mul nuw nsw i64 %cond.i.i.i430, 12
  %call5.i.i.i.i.i454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i433) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434 unwind label %lpad509.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i432, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423
  %cond.i10.i.i435 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i423 ], [ %call5.i.i.i.i.i454, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i432 ]
  %add.ptr.i.i436 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i435, i64 %sub.ptr.div.i.i.i.i424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i436, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i411, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i437 = icmp eq ptr %101, %98
  br i1 %cmp.not5.i.i.i.i.i437, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i444, label %for.body.i.i.i.i.i438

for.body.i.i.i.i.i438:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434, %for.body.i.i.i.i.i438
  %__cur.07.i.i.i.i.i439 = phi ptr [ %incdec.ptr1.i.i.i.i.i442, %for.body.i.i.i.i.i438 ], [ %cond.i10.i.i435, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434 ]
  %__first.addr.06.i.i.i.i.i440 = phi ptr [ %incdec.ptr.i.i.i.i.i441, %for.body.i.i.i.i.i438 ], [ %101, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i439, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i440, i64 12, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i441 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i440, i64 1
  %incdec.ptr1.i.i.i.i.i442 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i439, i64 1
  %cmp.not.i.i.i.i.i443 = icmp eq ptr %incdec.ptr.i.i.i.i.i441, %98
  br i1 %cmp.not.i.i.i.i.i443, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i444, label %for.body.i.i.i.i.i438, !llvm.loop !15

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i444: ; preds = %for.body.i.i.i.i.i438, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434
  %__cur.0.lcssa.i.i.i.i.i445 = phi ptr [ %cond.i10.i.i435, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i434 ], [ %incdec.ptr1.i.i.i.i.i442, %for.body.i.i.i.i.i438 ]
  %incdec.ptr.i.i446 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i445, i64 1
  %tobool.not.i.i.i447 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i.i447, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i449, label %if.then.i20.i.i448

if.then.i20.i.i448:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i444
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i449

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i449: ; preds = %if.then.i20.i.i448, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i444
  store ptr %cond.i10.i.i435, ptr %vec_copy, align 8
  store ptr %incdec.ptr.i.i446, ptr %_M_finish.i.i385, align 8
  %add.ptr19.i.i450 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i435, i64 %cond.i.i.i430
  store ptr %add.ptr19.i.i450, ptr %_M_end_of_storage.i.i378, align 8
  br label %for.inc528

for.inc528:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i449, %if.then.i415
  %103 = phi ptr [ %incdec.ptr.i.i446, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i449 ], [ %incdec.ptr.i416, %if.then.i415 ]
  %it511.sroa.0.0 = load ptr, ptr %it511.sroa.0.0868, align 8
  %104 = load ptr, ptr %_M_storage.i.i373, align 8
  %Value521 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %104, i64 0, i32 1
  %cmp.i410.not = icmp eq ptr %it511.sroa.0.0, %Value521
  br i1 %cmp.i410.not, label %for.end530, label %for.body525, !llvm.loop !33

lpad509.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i432
  %lpad.loopexit821 = landingpad { ptr, i32 }
          cleanup
  br label %lpad509

lpad509.loopexit.split-lp.loopexit:               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i384, %for.end530
  %lpad.loopexit824 = landingpad { ptr, i32 }
          cleanup
  br label %lpad509

lpad509.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i451.invoke
  %lpad.loopexit.split-lp825 = landingpad { ptr, i32 }
          cleanup
  br label %lpad509

lpad509:                                          ; preds = %lpad509.loopexit.split-lp.loopexit, %lpad509.loopexit.split-lp.loopexit.split-lp, %lpad509.loopexit
  %lpad.phi823 = phi { ptr, i32 } [ %lpad.loopexit821, %lpad509.loopexit ], [ %lpad.loopexit824, %lpad509.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp825, %lpad509.loopexit.split-lp.loopexit.split-lp ]
  %105 = load ptr, ptr %vec_copy, align 8
  %tobool.not.i.i.i456 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i456, label %eh.resume, label %if.then.i.i.i457

if.then.i.i.i457:                                 ; preds = %lpad509
  call void @_ZdlPv(ptr noundef nonnull %105) #22
  br label %eh.resume

for.end530:                                       ; preds = %for.inc528, %invoke.cont510
  %call532 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, i32 noundef 1)
          to label %invoke.cont531 unwind label %lpad509.loopexit.split-lp.loopexit

invoke.cont531:                                   ; preds = %for.end530
  store ptr %call532, ptr %pMesh, align 8
  %106 = load ptr, ptr %vec_copy, align 8
  %tobool.not.i.i.i459 = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i459, label %for.inc535, label %if.then.i.i.i460

if.then.i.i.i460:                                 ; preds = %invoke.cont531
  call void @_ZdlPv(ptr noundef nonnull %106) #22
  br label %for.inc535

for.inc535:                                       ; preds = %if.then.i.i.i460, %invoke.cont531, %for.body501
  %ch_it491.sroa.0.0 = load ptr, ptr %ch_it491.sroa.0.0871, align 8
  %cmp.i372.not = icmp eq ptr %ch_it491.sroa.0.0, %Children492
  br i1 %cmp.i372.not, label %for.cond542.preheader, label %for.body501, !llvm.loop !34

for.body548:                                      ; preds = %for.cond542.preheader, %for.inc593
  %ch_it538.sroa.0.0874 = phi ptr [ %ch_it538.sroa.0.0, %for.inc593 ], [ %ch_it538.sroa.0.0872.pre, %for.cond542.preheader ]
  %_M_storage.i.i463 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it538.sroa.0.0874, i64 0, i32 1
  %107 = load ptr, ptr %_M_storage.i.i463, align 8
  %Type550 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %107, i64 0, i32 4
  %108 = load i32, ptr %Type550, align 8
  switch i32 %108, label %if.else567 [
    i32 34, label %if.then552
    i32 35, label %if.then559
    i32 21, label %for.inc593
  ]

if.then552:                                       ; preds = %for.body548
  %109 = load ptr, ptr %pMesh, align 8
  %Value554 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %107, i64 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %109, ptr noundef nonnull align 8 dereferenceable(24) %Value554, i1 noundef zeroext true)
  br label %for.inc593

if.then559:                                       ; preds = %for.body548
  %110 = load ptr, ptr %pMesh, align 8
  %Value561 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %107, i64 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %110, ptr noundef nonnull align 8 dereferenceable(24) %Value561, i1 noundef zeroext true)
  br label %for.inc593

if.else567:                                       ; preds = %for.body548
  %_M_storage.i.i463.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it538.sroa.0.0874, i64 0, i32 1
  %exception568 = call ptr @__cxa_allocate_exception(i64 16) #21
  %111 = load ptr, ptr %_M_storage.i.i463.le, align 8
  %Type573 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %111, i64 0, i32 4
  %112 = load i32, ptr %Type573, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp571, i32 noundef %112)
          to label %invoke.cont575 unwind label %ehcleanup586.thread

invoke.cont575:                                   ; preds = %if.else567
  %call.i469 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %invoke.cont577 unwind label %ehcleanup586.thread781

invoke.cont577:                                   ; preds = %invoke.cont575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570, ptr noundef nonnull align 8 dereferenceable(32) %call.i469) #21
  %call.i471 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570, ptr noundef nonnull @.str.1)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont577
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(32) %call.i471) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception568, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont579
  invoke void @__cxa_throw(ptr nonnull %exception568, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad580

ehcleanup586.thread:                              ; preds = %if.else567
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action588

ehcleanup586.thread781:                           ; preds = %invoke.cont575
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #21
  br label %cleanup.action588

lpad578:                                          ; preds = %invoke.cont577
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup586

lpad580:                                          ; preds = %invoke.cont581, %invoke.cont579
  %cleanup.isactive582.0 = phi i1 [ false, %invoke.cont581 ], [ true, %invoke.cont579 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #21
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %lpad578, %lpad580
  %cleanup.isactive582.1 = phi i1 [ %cleanup.isactive582.0, %lpad580 ], [ true, %lpad578 ]
  %.pn192 = phi { ptr, i32 } [ %116, %lpad580 ], [ %115, %lpad578 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #21
  br i1 %cleanup.isactive582.1, label %cleanup.action588, label %eh.resume

cleanup.action588:                                ; preds = %ehcleanup586.thread781, %ehcleanup586.thread, %ehcleanup586
  %.pn192.pn.pn780 = phi { ptr, i32 } [ %113, %ehcleanup586.thread ], [ %.pn192, %ehcleanup586 ], [ %114, %ehcleanup586.thread781 ]
  call void @__cxa_free_exception(ptr %exception568) #21
  br label %eh.resume

for.inc593:                                       ; preds = %for.body548, %if.then552, %if.then559
  %ch_it538.sroa.0.0 = load ptr, ptr %ch_it538.sroa.0.0874, align 8
  %cmp.i462.not = icmp eq ptr %ch_it538.sroa.0.0, %Children492
  br i1 %cmp.i462.not, label %return, label %for.body548, !llvm.loop !35

if.then599:                                       ; preds = %if.end7
  %Children602 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it601.sroa.0.0859 = load ptr, ptr %Children602, align 8
  %cmp.i473.not860 = icmp eq ptr %ch_it601.sroa.0.0859, %Children602
  br i1 %cmp.i473.not860, label %return, label %for.body611.lr.ph

for.body611.lr.ph:                                ; preds = %if.then599
  %CoordIndex616 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 4
  br label %for.body611

for.cond628.preheader:                            ; preds = %for.inc621
  %ch_it624.sroa.0.0862.pre = load ptr, ptr %Children602, align 8
  %cmp.i476.not863 = icmp eq ptr %ch_it624.sroa.0.0862.pre, %Children602
  br i1 %cmp.i476.not863, label %return, label %for.body634

for.body611:                                      ; preds = %for.body611.lr.ph, %for.inc621
  %ch_it601.sroa.0.0861 = phi ptr [ %ch_it601.sroa.0.0859, %for.body611.lr.ph ], [ %ch_it601.sroa.0.0, %for.inc621 ]
  %_M_storage.i.i474 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it601.sroa.0.0861, i64 0, i32 1
  %117 = load ptr, ptr %_M_storage.i.i474, align 8
  %Type613 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %117, i64 0, i32 4
  %118 = load i32, ptr %Type613, align 8
  %cmp614 = icmp eq i32 %118, 21
  br i1 %cmp614, label %if.then615, label %for.inc621

if.then615:                                       ; preds = %for.body611
  %Value618 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %117, i64 0, i32 1
  %call619 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex616, ptr noundef nonnull align 8 dereferenceable(24) %Value618)
  store ptr %call619, ptr %pMesh, align 8
  br label %for.inc621

for.inc621:                                       ; preds = %for.body611, %if.then615
  %ch_it601.sroa.0.0 = load ptr, ptr %ch_it601.sroa.0.0861, align 8
  %cmp.i473.not = icmp eq ptr %ch_it601.sroa.0.0, %Children602
  br i1 %cmp.i473.not, label %for.cond628.preheader, label %for.body611, !llvm.loop !36

for.body634:                                      ; preds = %for.cond628.preheader, %for.inc679
  %ch_it624.sroa.0.0864 = phi ptr [ %ch_it624.sroa.0.0, %for.inc679 ], [ %ch_it624.sroa.0.0862.pre, %for.cond628.preheader ]
  %_M_storage.i.i477 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it624.sroa.0.0864, i64 0, i32 1
  %119 = load ptr, ptr %_M_storage.i.i477, align 8
  %Type636 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %119, i64 0, i32 4
  %120 = load i32, ptr %Type636, align 8
  switch i32 %120, label %if.else653 [
    i32 34, label %if.then638
    i32 35, label %if.then645
    i32 21, label %for.inc679
  ]

if.then638:                                       ; preds = %for.body634
  %121 = load ptr, ptr %pMesh, align 8
  %Value640 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %119, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %121, ptr noundef nonnull align 8 dereferenceable(24) %Value640, i1 noundef zeroext true)
  br label %for.inc679

if.then645:                                       ; preds = %for.body634
  %122 = load ptr, ptr %pMesh, align 8
  %Value647 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %119, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %122, ptr noundef nonnull align 8 dereferenceable(24) %Value647, i1 noundef zeroext true)
  br label %for.inc679

if.else653:                                       ; preds = %for.body634
  %_M_storage.i.i477.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it624.sroa.0.0864, i64 0, i32 1
  %exception654 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %123 = load ptr, ptr %_M_storage.i.i477.le, align 8
  %Type659 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %123, i64 0, i32 4
  %124 = load i32, ptr %Type659, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp657, i32 noundef %124)
          to label %invoke.cont661 unwind label %ehcleanup672.thread

invoke.cont661:                                   ; preds = %if.else653
  %call.i483 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657, i64 noundef 0, ptr noundef nonnull @.str.23)
          to label %invoke.cont663 unwind label %ehcleanup672.thread787

invoke.cont663:                                   ; preds = %invoke.cont661
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656, ptr noundef nonnull align 8 dereferenceable(32) %call.i483) #21
  %call.i485 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656, ptr noundef nonnull @.str.1)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont663
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655, ptr noundef nonnull align 8 dereferenceable(32) %call.i485) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %invoke.cont665
  invoke void @__cxa_throw(ptr nonnull %exception654, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad666

ehcleanup672.thread:                              ; preds = %if.else653
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action674

ehcleanup672.thread787:                           ; preds = %invoke.cont661
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #21
  br label %cleanup.action674

lpad664:                                          ; preds = %invoke.cont663
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup672

lpad666:                                          ; preds = %invoke.cont667, %invoke.cont665
  %cleanup.isactive668.0 = phi i1 [ false, %invoke.cont667 ], [ true, %invoke.cont665 ]
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655) #21
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %lpad664, %lpad666
  %cleanup.isactive668.1 = phi i1 [ %cleanup.isactive668.0, %lpad666 ], [ true, %lpad664 ]
  %.pn188 = phi { ptr, i32 } [ %128, %lpad666 ], [ %127, %lpad664 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #21
  br i1 %cleanup.isactive668.1, label %cleanup.action674, label %eh.resume

cleanup.action674:                                ; preds = %ehcleanup672.thread787, %ehcleanup672.thread, %ehcleanup672
  %.pn188.pn.pn786 = phi { ptr, i32 } [ %125, %ehcleanup672.thread ], [ %.pn188, %ehcleanup672 ], [ %126, %ehcleanup672.thread787 ]
  call void @__cxa_free_exception(ptr %exception654) #21
  br label %eh.resume

for.inc679:                                       ; preds = %for.body634, %if.then638, %if.then645
  %ch_it624.sroa.0.0 = load ptr, ptr %ch_it624.sroa.0.0864, align 8
  %cmp.i476.not = icmp eq ptr %ch_it624.sroa.0.0, %Children602
  br i1 %cmp.i476.not, label %return, label %for.body634, !llvm.loop !37

if.then685:                                       ; preds = %if.end7
  %Children688 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it687.sroa.0.0853 = load ptr, ptr %Children688, align 8
  %cmp.i487.not854 = icmp eq ptr %ch_it687.sroa.0.0853, %Children688
  br i1 %cmp.i487.not854, label %return, label %for.body697.lr.ph

for.body697.lr.ph:                                ; preds = %if.then685
  %CoordIndex702 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 4
  br label %for.body697

for.cond714.preheader:                            ; preds = %for.inc707
  %ch_it710.sroa.0.0856.pre = load ptr, ptr %Children688, align 8
  %cmp.i490.not857 = icmp eq ptr %ch_it710.sroa.0.0856.pre, %Children688
  br i1 %cmp.i490.not857, label %return, label %for.body720.lr.ph

for.body720.lr.ph:                                ; preds = %for.cond714.preheader
  %CoordIndex762 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 4
  %TexCoordIndex763 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 6
  %NormalIndex752 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 5
  %NormalPerVertex755 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 3
  %ColorPerVertex739 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 2
  br label %for.body720

for.body697:                                      ; preds = %for.body697.lr.ph, %for.inc707
  %ch_it687.sroa.0.0855 = phi ptr [ %ch_it687.sroa.0.0853, %for.body697.lr.ph ], [ %ch_it687.sroa.0.0, %for.inc707 ]
  %_M_storage.i.i488 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it687.sroa.0.0855, i64 0, i32 1
  %129 = load ptr, ptr %_M_storage.i.i488, align 8
  %Type699 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %129, i64 0, i32 4
  %130 = load i32, ptr %Type699, align 8
  %cmp700 = icmp eq i32 %130, 21
  br i1 %cmp700, label %if.then701, label %for.inc707

if.then701:                                       ; preds = %for.body697
  %Value704 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %129, i64 0, i32 1
  %call705 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex702, ptr noundef nonnull align 8 dereferenceable(24) %Value704)
  store ptr %call705, ptr %pMesh, align 8
  br label %for.inc707

for.inc707:                                       ; preds = %for.body697, %if.then701
  %ch_it687.sroa.0.0 = load ptr, ptr %ch_it687.sroa.0.0855, align 8
  %cmp.i487.not = icmp eq ptr %ch_it687.sroa.0.0, %Children688
  br i1 %cmp.i487.not, label %for.cond714.preheader, label %for.body697, !llvm.loop !38

for.body720:                                      ; preds = %for.body720.lr.ph, %for.inc794
  %ch_it710.sroa.0.0858 = phi ptr [ %ch_it710.sroa.0.0856.pre, %for.body720.lr.ph ], [ %ch_it710.sroa.0.0, %for.inc794 ]
  %131 = load ptr, ptr %pMesh, align 8
  %cmp721 = icmp eq ptr %131, null
  br i1 %cmp721, label %return, label %if.end723

if.end723:                                        ; preds = %for.body720
  %_M_storage.i.i491 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it710.sroa.0.0858, i64 0, i32 1
  %132 = load ptr, ptr %_M_storage.i.i491, align 8
  %Type725 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %132, i64 0, i32 4
  %133 = load i32, ptr %Type725, align 8
  switch i32 %133, label %if.else766 [
    i32 34, label %if.then727
    i32 35, label %if.then736
    i32 21, label %for.inc794
    i32 22, label %if.then750
    i32 23, label %if.then761
  ]

if.then727:                                       ; preds = %if.end723
  %Value729 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %132, i64 0, i32 1
  %134 = load i8, ptr %ColorPerVertex739, align 2
  %135 = and i8 %134, 1
  %tobool731 = icmp ne i8 %135, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %131, ptr noundef nonnull align 8 dereferenceable(24) %Value729, i1 noundef zeroext %tobool731)
  br label %for.inc794

if.then736:                                       ; preds = %if.end723
  %Value738 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %132, i64 0, i32 1
  %136 = load i8, ptr %ColorPerVertex739, align 2
  %137 = and i8 %136, 1
  %tobool740 = icmp ne i8 %137, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %131, ptr noundef nonnull align 8 dereferenceable(24) %Value738, i1 noundef zeroext %tobool740)
  br label %for.inc794

if.then750:                                       ; preds = %if.end723
  %Value754 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %132, i64 0, i32 1
  %138 = load i8, ptr %NormalPerVertex755, align 1
  %139 = and i8 %138, 1
  %tobool756 = icmp ne i8 %139, 0
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %131, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex762, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex752, ptr noundef nonnull align 8 dereferenceable(24) %Value754, i1 noundef zeroext %tobool756)
  br label %for.inc794

if.then761:                                       ; preds = %if.end723
  %Value765 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %132, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %131, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex762, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex763, ptr noundef nonnull align 8 dereferenceable(24) %Value765)
  br label %for.inc794

if.else766:                                       ; preds = %if.end723
  %_M_storage.i.i491.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it710.sroa.0.0858, i64 0, i32 1
  %exception767 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %140 = load ptr, ptr %_M_storage.i.i491.le, align 8
  %Type772 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %140, i64 0, i32 4
  %141 = load i32, ptr %Type772, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp770, i32 noundef %141)
          to label %invoke.cont774 unwind label %ehcleanup785.thread

invoke.cont774:                                   ; preds = %if.else766
  %call.i501 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770, i64 noundef 0, ptr noundef nonnull @.str.24)
          to label %invoke.cont776 unwind label %ehcleanup785.thread793

invoke.cont776:                                   ; preds = %invoke.cont774
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769, ptr noundef nonnull align 8 dereferenceable(32) %call.i501) #21
  %call.i503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769, ptr noundef nonnull @.str.1)
          to label %invoke.cont778 unwind label %lpad777

invoke.cont778:                                   ; preds = %invoke.cont776
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(32) %call.i503) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception767, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768)
          to label %invoke.cont780 unwind label %lpad779

invoke.cont780:                                   ; preds = %invoke.cont778
  invoke void @__cxa_throw(ptr nonnull %exception767, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad779

ehcleanup785.thread:                              ; preds = %if.else766
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action787

ehcleanup785.thread793:                           ; preds = %invoke.cont774
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #21
  br label %cleanup.action787

lpad777:                                          ; preds = %invoke.cont776
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup785

lpad779:                                          ; preds = %invoke.cont780, %invoke.cont778
  %cleanup.isactive781.0 = phi i1 [ false, %invoke.cont780 ], [ true, %invoke.cont778 ]
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768) #21
  br label %ehcleanup785

ehcleanup785:                                     ; preds = %lpad777, %lpad779
  %cleanup.isactive781.1 = phi i1 [ %cleanup.isactive781.0, %lpad779 ], [ true, %lpad777 ]
  %.pn184 = phi { ptr, i32 } [ %145, %lpad779 ], [ %144, %lpad777 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #21
  br i1 %cleanup.isactive781.1, label %cleanup.action787, label %eh.resume

cleanup.action787:                                ; preds = %ehcleanup785.thread793, %ehcleanup785.thread, %ehcleanup785
  %.pn184.pn.pn792 = phi { ptr, i32 } [ %142, %ehcleanup785.thread ], [ %.pn184, %ehcleanup785 ], [ %143, %ehcleanup785.thread793 ]
  call void @__cxa_free_exception(ptr %exception767) #21
  br label %eh.resume

for.inc794:                                       ; preds = %if.end723, %if.then727, %if.then761, %if.then750, %if.then736
  %ch_it710.sroa.0.0 = load ptr, ptr %ch_it710.sroa.0.0858, align 8
  %cmp.i490.not = icmp eq ptr %ch_it710.sroa.0.0, %Children688
  br i1 %cmp.i490.not, label %return, label %for.body720, !llvm.loop !39

if.then800:                                       ; preds = %if.end7
  %Children803 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it802.sroa.0.0847 = load ptr, ptr %Children803, align 8
  %cmp.i505.not848 = icmp eq ptr %ch_it802.sroa.0.0847, %Children803
  br i1 %cmp.i505.not848, label %return, label %for.body812.lr.ph

for.body812.lr.ph:                                ; preds = %if.then800
  %_M_end_of_storage.i.i511 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vec_copy817, i64 0, i32 2
  %_M_finish.i.i518 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %vec_copy817, i64 0, i32 1
  br label %for.body812

for.cond854.preheader:                            ; preds = %for.inc847
  %ch_it850.sroa.0.0850.pre = load ptr, ptr %Children803, align 8
  %cmp.i595.not851 = icmp eq ptr %ch_it850.sroa.0.0850.pre, %Children803
  br i1 %cmp.i595.not851, label %return, label %for.body860.lr.ph

for.body860.lr.ph:                                ; preds = %for.cond854.preheader
  %CoordIndex899 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 4
  %TexCoordIndex900 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 6
  %NormalIndex889 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 5
  %NormalPerVertex892 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 3
  %ColorPerVertex876 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 2
  br label %for.body860

for.body812:                                      ; preds = %for.body812.lr.ph, %for.inc847
  %ch_it802.sroa.0.0849 = phi ptr [ %ch_it802.sroa.0.0847, %for.body812.lr.ph ], [ %ch_it802.sroa.0.0, %for.inc847 ]
  %_M_storage.i.i506 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it802.sroa.0.0849, i64 0, i32 1
  %146 = load ptr, ptr %_M_storage.i.i506, align 8
  %Type814 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %Type814, align 8
  %cmp815 = icmp eq i32 %147, 21
  br i1 %cmp815, label %if.then816, label %for.inc847

if.then816:                                       ; preds = %for.body812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, i8 0, i64 24, i1 false)
  %148 = load ptr, ptr %_M_storage.i.i506, align 8
  %_M_size.i.i.i508 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %148, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %149 = load i64, ptr %_M_size.i.i.i508, align 8
  %cmp.i509 = icmp ugt i64 %149, 768614336404564650
  br i1 %cmp.i509, label %if.then.i.i.i584.invoke, label %if.end.i510

if.end.i510:                                      ; preds = %if.then816
  %cmp3.i516.not = icmp eq i64 %149, 0
  br i1 %cmp3.i516.not, label %invoke.cont822, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i517

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i517: ; preds = %if.end.i510
  %mul.i.i.i.i522 = mul nuw nsw i64 %149, 12
  %call5.i.i.i.i539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i522) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i533 unwind label %lpad821.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i533: ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i517
  store ptr %call5.i.i.i.i539, ptr %vec_copy817, align 8
  store ptr %call5.i.i.i.i539, ptr %_M_finish.i.i518, align 8
  %add.ptr21.i535 = getelementptr inbounds %class.aiVector3t, ptr %call5.i.i.i.i539, i64 %149
  store ptr %add.ptr21.i535, ptr %_M_end_of_storage.i.i511, align 8
  %.pre = load ptr, ptr %_M_storage.i.i506, align 8
  br label %invoke.cont822

invoke.cont822:                                   ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i533, %if.end.i510
  %150 = phi ptr [ %call5.i.i.i.i539, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i533 ], [ null, %if.end.i510 ]
  %151 = phi ptr [ %.pre, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m.exit.i533 ], [ %148, %if.end.i510 ]
  %Value826 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %151, i64 0, i32 1
  %it823.sroa.0.0843 = load ptr, ptr %Value826, align 8
  %cmp.i543.not845 = icmp eq ptr %it823.sroa.0.0843, %Value826
  br i1 %cmp.i543.not845, label %for.end842, label %for.body837

for.body837:                                      ; preds = %invoke.cont822, %for.inc840
  %152 = phi ptr [ %157, %for.inc840 ], [ %150, %invoke.cont822 ]
  %it823.sroa.0.0846 = phi ptr [ %it823.sroa.0.0, %for.inc840 ], [ %it823.sroa.0.0843, %invoke.cont822 ]
  %_M_storage.i.i544 = getelementptr inbounds %"struct.std::_List_node.106", ptr %it823.sroa.0.0846, i64 0, i32 1
  %153 = load ptr, ptr %_M_end_of_storage.i.i511, align 8
  %cmp.not.i547 = icmp eq ptr %152, %153
  br i1 %cmp.not.i547, label %if.else.i551, label %if.then.i548

if.then.i548:                                     ; preds = %for.body837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i544, i64 12, i1 false)
  %154 = load ptr, ptr %_M_finish.i.i518, align 8
  %incdec.ptr.i549 = getelementptr inbounds %class.aiVector3t, ptr %154, i64 1
  store ptr %incdec.ptr.i549, ptr %_M_finish.i.i518, align 8
  br label %for.inc840

if.else.i551:                                     ; preds = %for.body837
  %155 = load ptr, ptr %vec_copy817, align 8
  %sub.ptr.lhs.cast.i.i.i.i552 = ptrtoint ptr %152 to i64
  %sub.ptr.rhs.cast.i.i.i.i553 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i.i.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i.i.i552, %sub.ptr.rhs.cast.i.i.i.i553
  %cmp.i.i.i555 = icmp eq i64 %sub.ptr.sub.i.i.i.i554, 9223372036854775800
  br i1 %cmp.i.i.i555, label %if.then.i.i.i584.invoke, label %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i556

if.then.i.i.i584.invoke:                          ; preds = %if.then816, %if.else.i551
  %156 = phi ptr [ @.str.34, %if.else.i551 ], [ @.str.33, %if.then816 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %156) #23
          to label %if.then.i.i.i584.cont unwind label %lpad821.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i584.cont:                            ; preds = %if.then.i.i.i584.invoke
  unreachable

_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i556: ; preds = %if.else.i551
  %sub.ptr.div.i.i.i.i557 = sdiv exact i64 %sub.ptr.sub.i.i.i.i554, 12
  %.sroa.speculated.i.i.i558 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i557, i64 1)
  %add.i.i.i559 = add i64 %.sroa.speculated.i.i.i558, %sub.ptr.div.i.i.i.i557
  %cmp7.i.i.i560 = icmp ult i64 %add.i.i.i559, %sub.ptr.div.i.i.i.i557
  %cmp9.i.i.i561 = icmp ugt i64 %add.i.i.i559, 768614336404564650
  %or.cond.i.i.i562 = or i1 %cmp7.i.i.i560, %cmp9.i.i.i561
  %cond.i.i.i563 = select i1 %or.cond.i.i.i562, i64 768614336404564650, i64 %add.i.i.i559
  %cmp.not.i.i.i564 = icmp eq i64 %cond.i.i.i563, 0
  br i1 %cmp.not.i.i.i564, label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567, label %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i565

_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i565: ; preds = %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i556
  %mul.i.i.i.i.i566 = mul nuw nsw i64 %cond.i.i.i563, 12
  %call5.i.i.i.i.i587 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i566) #20
          to label %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567 unwind label %lpad821.loopexit

_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567: ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i565, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i556
  %cond.i10.i.i568 = phi ptr [ null, %_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc.exit.i.i556 ], [ %call5.i.i.i.i.i587, %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i565 ]
  %add.ptr.i.i569 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i568, i64 %sub.ptr.div.i.i.i.i557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %add.ptr.i.i569, ptr noundef nonnull align 4 dereferenceable(12) %_M_storage.i.i544, i64 12, i1 false)
  %cmp.not5.i.i.i.i.i570 = icmp eq ptr %155, %152
  br i1 %cmp.not5.i.i.i.i.i570, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i577, label %for.body.i.i.i.i.i571

for.body.i.i.i.i.i571:                            ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567, %for.body.i.i.i.i.i571
  %__cur.07.i.i.i.i.i572 = phi ptr [ %incdec.ptr1.i.i.i.i.i575, %for.body.i.i.i.i.i571 ], [ %cond.i10.i.i568, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567 ]
  %__first.addr.06.i.i.i.i.i573 = phi ptr [ %incdec.ptr.i.i.i.i.i574, %for.body.i.i.i.i.i571 ], [ %155, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %__cur.07.i.i.i.i.i572, ptr noundef nonnull align 4 dereferenceable(12) %__first.addr.06.i.i.i.i.i573, i64 12, i1 false), !alias.scope !40
  %incdec.ptr.i.i.i.i.i574 = getelementptr inbounds %class.aiVector3t, ptr %__first.addr.06.i.i.i.i.i573, i64 1
  %incdec.ptr1.i.i.i.i.i575 = getelementptr inbounds %class.aiVector3t, ptr %__cur.07.i.i.i.i.i572, i64 1
  %cmp.not.i.i.i.i.i576 = icmp eq ptr %incdec.ptr.i.i.i.i.i574, %152
  br i1 %cmp.not.i.i.i.i.i576, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i577, label %for.body.i.i.i.i.i571, !llvm.loop !15

_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i577: ; preds = %for.body.i.i.i.i.i571, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567
  %__cur.0.lcssa.i.i.i.i.i578 = phi ptr [ %cond.i10.i.i568, %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i.i567 ], [ %incdec.ptr1.i.i.i.i.i575, %for.body.i.i.i.i.i571 ]
  %incdec.ptr.i.i579 = getelementptr %class.aiVector3t, ptr %__cur.0.lcssa.i.i.i.i.i578, i64 1
  %tobool.not.i.i.i580 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i580, label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i582, label %if.then.i20.i.i581

if.then.i20.i.i581:                               ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i577
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i582

_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i582: ; preds = %if.then.i20.i.i581, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i577
  store ptr %cond.i10.i.i568, ptr %vec_copy817, align 8
  store ptr %incdec.ptr.i.i579, ptr %_M_finish.i.i518, align 8
  %add.ptr19.i.i583 = getelementptr inbounds %class.aiVector3t, ptr %cond.i10.i.i568, i64 %cond.i.i.i563
  store ptr %add.ptr19.i.i583, ptr %_M_end_of_storage.i.i511, align 8
  br label %for.inc840

for.inc840:                                       ; preds = %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i582, %if.then.i548
  %157 = phi ptr [ %incdec.ptr.i.i579, %_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i582 ], [ %incdec.ptr.i549, %if.then.i548 ]
  %it823.sroa.0.0 = load ptr, ptr %it823.sroa.0.0846, align 8
  %158 = load ptr, ptr %_M_storage.i.i506, align 8
  %Value833 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %158, i64 0, i32 1
  %cmp.i543.not = icmp eq ptr %it823.sroa.0.0, %Value833
  br i1 %cmp.i543.not, label %for.end842, label %for.body837, !llvm.loop !44

lpad821.loopexit:                                 ; preds = %_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m.exit.i.i.i565
  %lpad.loopexit830 = landingpad { ptr, i32 }
          cleanup
  br label %lpad821

lpad821.loopexit.split-lp.loopexit:               ; preds = %_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm.exit.i517, %for.end842
  %lpad.loopexit833 = landingpad { ptr, i32 }
          cleanup
  br label %lpad821

lpad821.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i584.invoke
  %lpad.loopexit.split-lp834 = landingpad { ptr, i32 }
          cleanup
  br label %lpad821

lpad821:                                          ; preds = %lpad821.loopexit.split-lp.loopexit, %lpad821.loopexit.split-lp.loopexit.split-lp, %lpad821.loopexit
  %lpad.phi832 = phi { ptr, i32 } [ %lpad.loopexit830, %lpad821.loopexit ], [ %lpad.loopexit833, %lpad821.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp834, %lpad821.loopexit.split-lp.loopexit.split-lp ]
  %159 = load ptr, ptr %vec_copy817, align 8
  %tobool.not.i.i.i589 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i589, label %eh.resume, label %if.then.i.i.i590

if.then.i.i.i590:                                 ; preds = %lpad821
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %eh.resume

for.end842:                                       ; preds = %for.inc840, %invoke.cont822
  %call844 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, i32 noundef 3)
          to label %invoke.cont843 unwind label %lpad821.loopexit.split-lp.loopexit

invoke.cont843:                                   ; preds = %for.end842
  store ptr %call844, ptr %pMesh, align 8
  %160 = load ptr, ptr %vec_copy817, align 8
  %tobool.not.i.i.i592 = icmp eq ptr %160, null
  br i1 %tobool.not.i.i.i592, label %for.inc847, label %if.then.i.i.i593

if.then.i.i.i593:                                 ; preds = %invoke.cont843
  call void @_ZdlPv(ptr noundef nonnull %160) #22
  br label %for.inc847

for.inc847:                                       ; preds = %if.then.i.i.i593, %invoke.cont843, %for.body812
  %ch_it802.sroa.0.0 = load ptr, ptr %ch_it802.sroa.0.0849, align 8
  %cmp.i505.not = icmp eq ptr %ch_it802.sroa.0.0, %Children803
  br i1 %cmp.i505.not, label %for.cond854.preheader, label %for.body812, !llvm.loop !45

for.body860:                                      ; preds = %for.body860.lr.ph, %for.inc931
  %ch_it850.sroa.0.0852 = phi ptr [ %ch_it850.sroa.0.0850.pre, %for.body860.lr.ph ], [ %ch_it850.sroa.0.0, %for.inc931 ]
  %_M_storage.i.i596 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it850.sroa.0.0852, i64 0, i32 1
  %161 = load ptr, ptr %_M_storage.i.i596, align 8
  %Type862 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %161, i64 0, i32 4
  %162 = load i32, ptr %Type862, align 8
  switch i32 %162, label %if.else903 [
    i32 34, label %if.then864
    i32 35, label %if.then873
    i32 21, label %for.inc931
    i32 22, label %if.then887
    i32 23, label %if.then898
  ]

if.then864:                                       ; preds = %for.body860
  %163 = load ptr, ptr %pMesh, align 8
  %Value866 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %161, i64 0, i32 1
  %164 = load i8, ptr %ColorPerVertex876, align 2
  %165 = and i8 %164, 1
  %tobool868 = icmp ne i8 %165, 0
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %163, ptr noundef nonnull align 8 dereferenceable(24) %Value866, i1 noundef zeroext %tobool868)
  br label %for.inc931

if.then873:                                       ; preds = %for.body860
  %166 = load ptr, ptr %pMesh, align 8
  %Value875 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %161, i64 0, i32 1
  %167 = load i8, ptr %ColorPerVertex876, align 2
  %168 = and i8 %167, 1
  %tobool877 = icmp ne i8 %168, 0
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %166, ptr noundef nonnull align 8 dereferenceable(24) %Value875, i1 noundef zeroext %tobool877)
  br label %for.inc931

if.then887:                                       ; preds = %for.body860
  %169 = load ptr, ptr %pMesh, align 8
  %Value891 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %161, i64 0, i32 1
  %170 = load i8, ptr %NormalPerVertex892, align 1
  %171 = and i8 %170, 1
  %tobool893 = icmp ne i8 %171, 0
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %169, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex899, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex889, ptr noundef nonnull align 8 dereferenceable(24) %Value891, i1 noundef zeroext %tobool893)
  br label %for.inc931

if.then898:                                       ; preds = %for.body860
  %172 = load ptr, ptr %pMesh, align 8
  %Value902 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %161, i64 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %172, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex899, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex900, ptr noundef nonnull align 8 dereferenceable(24) %Value902)
  br label %for.inc931

if.else903:                                       ; preds = %for.body860
  %_M_storage.i.i596.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it850.sroa.0.0852, i64 0, i32 1
  %exception904 = call ptr @__cxa_allocate_exception(i64 16) #21
  %173 = load ptr, ptr %_M_storage.i.i596.le, align 8
  %Type909 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %173, i64 0, i32 4
  %174 = load i32, ptr %Type909, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp907, i32 noundef %174)
          to label %invoke.cont911 unwind label %ehcleanup922.thread

invoke.cont911:                                   ; preds = %if.else903
  %call.i606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907, i64 noundef 0, ptr noundef nonnull @.str.25)
          to label %invoke.cont913 unwind label %ehcleanup922.thread799

invoke.cont913:                                   ; preds = %invoke.cont911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906, ptr noundef nonnull align 8 dereferenceable(32) %call.i606) #21
  %call.i608 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906, ptr noundef nonnull @.str.1)
          to label %invoke.cont915 unwind label %lpad914

invoke.cont915:                                   ; preds = %invoke.cont913
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(32) %call.i608) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception904, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont915
  invoke void @__cxa_throw(ptr nonnull %exception904, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad916

ehcleanup922.thread:                              ; preds = %if.else903
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action924

ehcleanup922.thread799:                           ; preds = %invoke.cont911
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907) #21
  br label %cleanup.action924

lpad914:                                          ; preds = %invoke.cont913
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup922

lpad916:                                          ; preds = %invoke.cont917, %invoke.cont915
  %cleanup.isactive918.0 = phi i1 [ false, %invoke.cont917 ], [ true, %invoke.cont915 ]
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905) #21
  br label %ehcleanup922

ehcleanup922:                                     ; preds = %lpad914, %lpad916
  %.pn180 = phi { ptr, i32 } [ %178, %lpad916 ], [ %177, %lpad914 ]
  %cleanup.isactive918.1 = phi i1 [ %cleanup.isactive918.0, %lpad916 ], [ true, %lpad914 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907) #21
  br i1 %cleanup.isactive918.1, label %cleanup.action924, label %eh.resume

cleanup.action924:                                ; preds = %ehcleanup922.thread799, %ehcleanup922.thread, %ehcleanup922
  %.pn180.pn.pn798 = phi { ptr, i32 } [ %175, %ehcleanup922.thread ], [ %.pn180, %ehcleanup922 ], [ %176, %ehcleanup922.thread799 ]
  call void @__cxa_free_exception(ptr %exception904) #21
  br label %eh.resume

for.inc931:                                       ; preds = %for.body860, %if.then864, %if.then898, %if.then887, %if.then873
  %ch_it850.sroa.0.0 = load ptr, ptr %ch_it850.sroa.0.0852, align 8
  %cmp.i595.not = icmp eq ptr %ch_it850.sroa.0.0, %Children803
  br i1 %cmp.i595.not, label %return, label %for.body860, !llvm.loop !46

if.then937:                                       ; preds = %if.end7
  %Children940 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %ch_it939.sroa.0.0837 = load ptr, ptr %Children940, align 8
  %cmp.i610.not838 = icmp eq ptr %ch_it939.sroa.0.0837, %Children940
  br i1 %cmp.i610.not838, label %return, label %for.body949.lr.ph

for.body949.lr.ph:                                ; preds = %if.then937
  %CoordIndex954 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 4
  br label %for.body949

for.cond966.preheader:                            ; preds = %for.inc959
  %ch_it962.sroa.0.0840.pre = load ptr, ptr %Children940, align 8
  %cmp.i613.not841 = icmp eq ptr %ch_it962.sroa.0.0840.pre, %Children940
  br i1 %cmp.i613.not841, label %return, label %for.body972.lr.ph

for.body972.lr.ph:                                ; preds = %for.cond966.preheader
  %CoordIndex1011 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 4
  %TexCoordIndex1012 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 6
  %NormalIndex1001 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 5
  %NormalPerVertex1004 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 3
  %ColorPerVertex988 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %pNodeElement, i64 0, i32 2
  br label %for.body972

for.body949:                                      ; preds = %for.body949.lr.ph, %for.inc959
  %ch_it939.sroa.0.0839 = phi ptr [ %ch_it939.sroa.0.0837, %for.body949.lr.ph ], [ %ch_it939.sroa.0.0, %for.inc959 ]
  %_M_storage.i.i611 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it939.sroa.0.0839, i64 0, i32 1
  %179 = load ptr, ptr %_M_storage.i.i611, align 8
  %Type951 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %179, i64 0, i32 4
  %180 = load i32, ptr %Type951, align 8
  %cmp952 = icmp eq i32 %180, 21
  br i1 %cmp952, label %if.then953, label %for.inc959

if.then953:                                       ; preds = %for.body949
  %Value956 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %179, i64 0, i32 1
  %call957 = tail call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex954, ptr noundef nonnull align 8 dereferenceable(24) %Value956)
  store ptr %call957, ptr %pMesh, align 8
  br label %for.inc959

for.inc959:                                       ; preds = %for.body949, %if.then953
  %ch_it939.sroa.0.0 = load ptr, ptr %ch_it939.sroa.0.0839, align 8
  %cmp.i610.not = icmp eq ptr %ch_it939.sroa.0.0, %Children940
  br i1 %cmp.i610.not, label %for.cond966.preheader, label %for.body949, !llvm.loop !47

for.body972:                                      ; preds = %for.body972.lr.ph, %for.inc1043
  %ch_it962.sroa.0.0842 = phi ptr [ %ch_it962.sroa.0.0840.pre, %for.body972.lr.ph ], [ %ch_it962.sroa.0.0, %for.inc1043 ]
  %_M_storage.i.i614 = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it962.sroa.0.0842, i64 0, i32 1
  %181 = load ptr, ptr %_M_storage.i.i614, align 8
  %Type974 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %181, i64 0, i32 4
  %182 = load i32, ptr %Type974, align 8
  switch i32 %182, label %if.else1015 [
    i32 34, label %if.then976
    i32 35, label %if.then985
    i32 21, label %for.inc1043
    i32 22, label %if.then999
    i32 23, label %if.then1010
  ]

if.then976:                                       ; preds = %for.body972
  %183 = load ptr, ptr %pMesh, align 8
  %Value978 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %181, i64 0, i32 1
  %184 = load i8, ptr %ColorPerVertex988, align 2
  %185 = and i8 %184, 1
  %tobool980 = icmp ne i8 %185, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %183, ptr noundef nonnull align 8 dereferenceable(24) %Value978, i1 noundef zeroext %tobool980)
  br label %for.inc1043

if.then985:                                       ; preds = %for.body972
  %186 = load ptr, ptr %pMesh, align 8
  %Value987 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %181, i64 0, i32 1
  %187 = load i8, ptr %ColorPerVertex988, align 2
  %188 = and i8 %187, 1
  %tobool989 = icmp ne i8 %188, 0
  tail call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %186, ptr noundef nonnull align 8 dereferenceable(24) %Value987, i1 noundef zeroext %tobool989)
  br label %for.inc1043

if.then999:                                       ; preds = %for.body972
  %189 = load ptr, ptr %pMesh, align 8
  %Value1003 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %181, i64 0, i32 1
  %190 = load i8, ptr %NormalPerVertex1004, align 1
  %191 = and i8 %190, 1
  %tobool1005 = icmp ne i8 %191, 0
  tail call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %189, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex1011, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex1001, ptr noundef nonnull align 8 dereferenceable(24) %Value1003, i1 noundef zeroext %tobool1005)
  br label %for.inc1043

if.then1010:                                      ; preds = %for.body972
  %192 = load ptr, ptr %pMesh, align 8
  %Value1014 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %181, i64 0, i32 1
  tail call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %192, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex1011, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex1012, ptr noundef nonnull align 8 dereferenceable(24) %Value1014)
  br label %for.inc1043

if.else1015:                                      ; preds = %for.body972
  %_M_storage.i.i614.le = getelementptr inbounds %"struct.std::_List_node.99", ptr %ch_it962.sroa.0.0842, i64 0, i32 1
  %exception1016 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %193 = load ptr, ptr %_M_storage.i.i614.le, align 8
  %Type1021 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %193, i64 0, i32 4
  %194 = load i32, ptr %Type1021, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1019, i32 noundef %194)
          to label %invoke.cont1023 unwind label %ehcleanup1034.thread

invoke.cont1023:                                  ; preds = %if.else1015
  %call.i624 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019, i64 noundef 0, ptr noundef nonnull @.str.26)
          to label %invoke.cont1025 unwind label %ehcleanup1034.thread805

invoke.cont1025:                                  ; preds = %invoke.cont1023
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018, ptr noundef nonnull align 8 dereferenceable(32) %call.i624) #21
  %call.i626 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018, ptr noundef nonnull @.str.1)
          to label %invoke.cont1027 unwind label %lpad1026

invoke.cont1027:                                  ; preds = %invoke.cont1025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(32) %call.i626) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception1016, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017)
          to label %invoke.cont1029 unwind label %lpad1028

invoke.cont1029:                                  ; preds = %invoke.cont1027
  invoke void @__cxa_throw(ptr nonnull %exception1016, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad1028

ehcleanup1034.thread:                             ; preds = %if.else1015
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1036

ehcleanup1034.thread805:                          ; preds = %invoke.cont1023
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019) #21
  br label %cleanup.action1036

lpad1026:                                         ; preds = %invoke.cont1025
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1034

lpad1028:                                         ; preds = %invoke.cont1029, %invoke.cont1027
  %cleanup.isactive1030.0 = phi i1 [ false, %invoke.cont1029 ], [ true, %invoke.cont1027 ]
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017) #21
  br label %ehcleanup1034

ehcleanup1034:                                    ; preds = %lpad1026, %lpad1028
  %.pn176 = phi { ptr, i32 } [ %198, %lpad1028 ], [ %197, %lpad1026 ]
  %cleanup.isactive1030.1 = phi i1 [ %cleanup.isactive1030.0, %lpad1028 ], [ true, %lpad1026 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019) #21
  br i1 %cleanup.isactive1030.1, label %cleanup.action1036, label %eh.resume

cleanup.action1036:                               ; preds = %ehcleanup1034.thread805, %ehcleanup1034.thread, %ehcleanup1034
  %.pn176.pn.pn804 = phi { ptr, i32 } [ %195, %ehcleanup1034.thread ], [ %.pn176, %ehcleanup1034 ], [ %196, %ehcleanup1034.thread805 ]
  call void @__cxa_free_exception(ptr %exception1016) #21
  br label %eh.resume

for.inc1043:                                      ; preds = %for.body972, %if.then976, %if.then1010, %if.then999, %if.then985
  %ch_it962.sroa.0.0 = load ptr, ptr %ch_it962.sroa.0.0842, align 8
  %cmp.i613.not = icmp eq ptr %ch_it962.sroa.0.0, %Children940
  br i1 %cmp.i613.not, label %return, label %for.body972, !llvm.loop !48

if.end1046:                                       ; preds = %if.end7
  %exception1047 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  %199 = load i32, ptr %Type, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1050, i32 noundef %199)
          to label %invoke.cont1053 unwind label %ehcleanup1064.thread

invoke.cont1053:                                  ; preds = %if.end1046
  %call.i628 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont1055 unwind label %ehcleanup1064.thread811

invoke.cont1055:                                  ; preds = %invoke.cont1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049, ptr noundef nonnull align 8 dereferenceable(32) %call.i628) #21
  %call.i630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049, ptr noundef nonnull @.str.1)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %invoke.cont1055
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048, ptr noundef nonnull align 8 dereferenceable(32) %call.i630) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception1047, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048)
          to label %invoke.cont1059 unwind label %lpad1058

invoke.cont1059:                                  ; preds = %invoke.cont1057
  invoke void @__cxa_throw(ptr nonnull %exception1047, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad1058

ehcleanup1064.thread:                             ; preds = %if.end1046
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action1066

ehcleanup1064.thread811:                          ; preds = %invoke.cont1053
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050) #21
  br label %cleanup.action1066

lpad1056:                                         ; preds = %invoke.cont1055
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1064

lpad1058:                                         ; preds = %invoke.cont1059, %invoke.cont1057
  %cleanup.isactive1060.0 = phi i1 [ false, %invoke.cont1059 ], [ true, %invoke.cont1057 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048) #21
  br label %ehcleanup1064

ehcleanup1064:                                    ; preds = %lpad1056, %lpad1058
  %.pn = phi { ptr, i32 } [ %203, %lpad1058 ], [ %202, %lpad1056 ]
  %cleanup.isactive1060.1 = phi i1 [ %cleanup.isactive1060.0, %lpad1058 ], [ true, %lpad1056 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050) #21
  br i1 %cleanup.isactive1060.1, label %cleanup.action1066, label %eh.resume

cleanup.action1066:                               ; preds = %ehcleanup1064.thread811, %ehcleanup1064.thread, %ehcleanup1064
  %.pn.pn.pn810 = phi { ptr, i32 } [ %200, %ehcleanup1064.thread ], [ %.pn, %ehcleanup1064 ], [ %201, %ehcleanup1064.thread811 ]
  call void @__cxa_free_exception(ptr %exception1047) #21
  br label %eh.resume

return:                                           ; preds = %for.inc1043, %for.inc931, %for.body720, %for.inc794, %for.inc679, %for.inc593, %for.inc475, %for.inc353, %for.inc259, %for.inc147, %if.then937, %if.then800, %if.then685, %if.then599, %if.then489, %if.then365, %if.then265, %if.then153, %for.cond966.preheader, %for.cond854.preheader, %for.cond714.preheader, %for.cond628.preheader, %for.cond542.preheader, %for.cond394.preheader, %for.cond294.preheader, %for.cond181.preheader, %if.then85, %if.then.i.i.i308, %invoke.cont80, %if.then.i.i.i223, %invoke.cont41, %if.then481
  ret void

eh.resume:                                        ; preds = %if.then.i.i.i590, %lpad821, %if.then.i.i.i457, %lpad509, %if.then.i.i.i305, %lpad60, %if.then.i.i.i221, %lpad30, %ehcleanup1064, %cleanup.action1066, %ehcleanup1034, %cleanup.action1036, %ehcleanup922, %cleanup.action924, %ehcleanup785, %cleanup.action787, %ehcleanup672, %cleanup.action674, %ehcleanup586, %cleanup.action588, %ehcleanup466, %cleanup.action468, %ehcleanup346, %cleanup.action348, %ehcleanup250, %cleanup.action252, %ehcleanup142, %cleanup.action, %lpad5, %lpad
  %.pn212 = phi { ptr, i32 } [ %0, %lpad ], [ %2, %lpad5 ], [ %.pn208.pn.pn756, %cleanup.action ], [ %.pn208, %ehcleanup142 ], [ %.pn204.pn.pn762, %cleanup.action252 ], [ %.pn204, %ehcleanup250 ], [ %.pn200.pn.pn768, %cleanup.action348 ], [ %.pn200, %ehcleanup346 ], [ %.pn196.pn.pn774, %cleanup.action468 ], [ %.pn196, %ehcleanup466 ], [ %.pn192.pn.pn780, %cleanup.action588 ], [ %.pn192, %ehcleanup586 ], [ %.pn188.pn.pn786, %cleanup.action674 ], [ %.pn188, %ehcleanup672 ], [ %.pn184.pn.pn792, %cleanup.action787 ], [ %.pn184, %ehcleanup785 ], [ %.pn180.pn.pn798, %cleanup.action924 ], [ %.pn180, %ehcleanup922 ], [ %.pn176.pn.pn804, %cleanup.action1036 ], [ %.pn176, %ehcleanup1034 ], [ %.pn.pn.pn810, %cleanup.action1066 ], [ %.pn, %ehcleanup1064 ], [ %lpad.phi, %lpad30 ], [ %lpad.phi, %if.then.i.i.i221 ], [ %lpad.phi816, %lpad60 ], [ %lpad.phi816, %if.then.i.i.i305 ], [ %lpad.phi823, %lpad509 ], [ %lpad.phi823, %if.then.i.i.i457 ], [ %lpad.phi832, %lpad821 ], [ %lpad.phi832, %if.then.i.i.i590 ]
  resume { ptr, i32 } %.pn212

unreachable:                                      ; preds = %invoke.cont1059, %invoke.cont1029, %invoke.cont917, %invoke.cont780, %invoke.cont667, %invoke.cont581, %invoke.cont461, %invoke.cont341, %invoke.cont245, %invoke.cont140
  unreachable
}

declare noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(1144) %pSceneNode, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %SceneNode_Child = alloca %"class.std::__cxx11::list.48", align 8
  %SceneNode_Mesh = alloca %"class.std::__cxx11::list.53", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3
  %0 = load ptr, ptr %Children, align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %SceneNode_Child, i64 0, i32 1
  store ptr %SceneNode_Child, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %SceneNode_Child, ptr %SceneNode_Child, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %SceneNode_Child, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %_M_prev.i.i.i.i.i37 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %SceneNode_Mesh, i64 0, i32 1
  store ptr %SceneNode_Mesh, ptr %_M_prev.i.i.i.i.i37, align 8
  store ptr %SceneNode_Mesh, ptr %SceneNode_Mesh, align 8
  %_M_size.i.i.i.i.i38 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %SceneNode_Mesh, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i38, align 8
  invoke void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(1144) %pSceneNode)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 4
  %1 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %invoke.cont
  %Transformation = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %pNodeElement, i64 0, i32 1
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %mTransformation, ptr noundef nonnull align 4 dereferenceable(64) %Transformation, i64 64, i1 false)
  %UseChoice = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %pNodeElement, i64 0, i32 3
  %2 = load i8, ptr %UseChoice, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end25, label %if.then5

if.then5:                                         ; preds = %if.then
  %Choice = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %pNodeElement, i64 0, i32 4
  %4 = load i32, ptr %Choice, align 8
  %cmp6 = icmp sgt i32 %4, -1
  %conv = zext nneg i32 %4 to i64
  %_M_size.i.i.i = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pNodeElement, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %_M_size.i.i.i, align 8
  %cmp10.not = icmp ugt i64 %5, %conv
  %or.cond = select i1 %cmp6, i1 %cmp10.not, i1 false
  br i1 %or.cond, label %for.cond.preheader, label %for.end91

for.cond.preheader:                               ; preds = %if.then5
  %conv20 = zext nneg i32 %4 to i64
  %cmp21101.not = icmp eq i32 %4, 0
  br i1 %cmp21101.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %if.then32, %invoke.cont40, %if.then47, %if.then62, %invoke.cont38
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then93, %if.then120
  %lpad.loopexit.split-lp98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.0103 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %chit_begin.sroa.0.0102 = phi ptr [ %6, %for.body ], [ %0, %for.cond.preheader ]
  %6 = load ptr, ptr %chit_begin.sroa.0.0102, align 8
  %inc = add nuw i64 %i.0103, 1
  %exitcond.not = icmp eq i64 %inc, %conv20
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %chit_begin.sroa.0.0.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %6, %for.body ]
  %7 = load ptr, ptr %chit_begin.sroa.0.0.lcssa, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then, %for.end, %invoke.cont
  %chit_end.sroa.0.0 = phi ptr [ %Children, %if.then ], [ %7, %for.end ], [ %Children, %invoke.cont ]
  %chit_begin.sroa.0.1 = phi ptr [ %0, %if.then ], [ %chit_begin.sroa.0.0.lcssa, %for.end ], [ %0, %invoke.cont ]
  %cmp.i.not104 = icmp eq ptr %chit_begin.sroa.0.1, %chit_end.sroa.0.0
  br i1 %cmp.i.not104, label %for.end91, label %for.body28

for.body28:                                       ; preds = %if.end25, %for.inc89
  %it.sroa.0.0105 = phi ptr [ %22, %for.inc89 ], [ %chit_begin.sroa.0.1, %if.end25 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.99", ptr %it.sroa.0.0105, i64 0, i32 1
  %8 = load ptr, ptr %_M_storage.i.i, align 8
  %Type30 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %Type30, align 8
  switch i32 %9, label %if.else65 [
    i32 0, label %if.then32
    i32 36, label %if.then47
    i32 41, label %if.then62
    i32 42, label %if.then62
    i32 43, label %if.then62
  ]

if.then32:                                        ; preds = %for.body28
  %call34 = invoke noalias noundef nonnull dereferenceable(1144) ptr @_Znwm(i64 noundef 1144) #20
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %if.then32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %10, i64 0, i32 2
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %invoke.cont38, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont36
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %call34, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %call34, i64 0, i32 1
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ID) #21
  %11 = load i32, ptr %call34, align 4
  %conv5.i.i = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %call34, i64 0, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.end.i.i, %invoke.cont36
  %mParent = getelementptr inbounds %struct.aiNode, ptr %call34, i64 0, i32 2
  store ptr %pSceneNode, ptr %mParent, align 8
  %call5.i.i.i.i.i.i41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %invoke.cont40 unwind label %lpad.loopexit

invoke.cont40:                                    ; preds = %invoke.cont38
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.97", ptr %call5.i.i.i.i.i.i41, i64 0, i32 1
  store ptr %call34, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i41, ptr noundef nonnull %SceneNode_Child) #21
  %12 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %12, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_storage.i.i, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef nonnull align 8 dereferenceable(1144) %call34, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList)
          to label %for.inc89 unwind label %lpad.loopexit

lpad35:                                           ; preds = %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call34) #22
  br label %ehcleanup147

if.then47:                                        ; preds = %for.body28
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList)
          to label %for.inc89 unwind label %lpad.loopexit

if.then62:                                        ; preds = %for.body28, %for.body28, %for.body28
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList)
          to label %for.inc89 unwind label %lpad.loopexit

if.else65:                                        ; preds = %for.body28
  %15 = add i32 %9, -1
  %or.cond4.i = icmp ult i32 %15, 6
  br i1 %or.cond4.i, label %for.inc89, label %if.then69

if.then69:                                        ; preds = %if.else65
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  %16 = load ptr, ptr %_M_storage.i.i, align 8
  %Type74 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %Type74, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, i32 noundef %17)
          to label %invoke.cont76 unwind label %ehcleanup84.thread

invoke.cont76:                                    ; preds = %if.then69
  %call.i51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %invoke.cont78 unwind label %ehcleanup84.thread94

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %call.i51) #21
  %call.i52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef nonnull @.str.1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %call.i52) #21
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %unreachable unwind label %lpad81

ehcleanup84.thread:                               ; preds = %if.then69
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup84.thread94:                             ; preds = %invoke.cont76
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #21
  br label %cleanup.action

lpad79:                                           ; preds = %invoke.cont78
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont82 ], [ true, %invoke.cont80 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad79, %lpad81
  %.pn = phi { ptr, i32 } [ %21, %lpad81 ], [ %20, %lpad79 ]
  %cleanup.isactive.1 = phi i1 [ %cleanup.isactive.0, %lpad81 ], [ true, %lpad79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #21
  br i1 %cleanup.isactive.1, label %cleanup.action, label %ehcleanup147

cleanup.action:                                   ; preds = %ehcleanup84.thread94, %ehcleanup84.thread, %ehcleanup84
  %.pn.pn.pn93 = phi { ptr, i32 } [ %18, %ehcleanup84.thread ], [ %.pn, %ehcleanup84 ], [ %19, %ehcleanup84.thread94 ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup147

for.inc89:                                        ; preds = %invoke.cont40, %if.then62, %if.else65, %if.then47
  %22 = load ptr, ptr %it.sroa.0.0105, align 8
  %cmp.i.not = icmp eq ptr %22, %chit_end.sroa.0.0
  br i1 %cmp.i.not, label %for.end91, label %for.body28, !llvm.loop !50

for.end91:                                        ; preds = %for.inc89, %if.then5, %if.end25
  %23 = load ptr, ptr %SceneNode_Child, align 8
  %cmp.i53 = icmp eq ptr %23, %SceneNode_Child
  br i1 %cmp.i53, label %if.end118, label %if.then93

if.then93:                                        ; preds = %for.end91
  %24 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv99 = trunc i64 %24 to i32
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 3
  store i32 %conv99, ptr %mNumChildren, align 8
  %conv101 = shl i64 %24, 3
  %25 = and i64 %conv101, 34359738360
  %call103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #20
          to label %invoke.cont102 unwind label %lpad.loopexit.split-lp

invoke.cont102:                                   ; preds = %if.then93
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 4
  store ptr %call103, ptr %mChildren, align 8
  %cmp108107.not = icmp eq i32 %conv99, 0
  br i1 %cmp108107.not, label %if.end118, label %for.body109

for.body109:                                      ; preds = %invoke.cont102, %for.body109
  %i104.0109 = phi i64 [ %inc116, %for.body109 ], [ 0, %invoke.cont102 ]
  %it94.sroa.0.0108 = phi ptr [ %26, %for.body109 ], [ %23, %invoke.cont102 ]
  %26 = load ptr, ptr %it94.sroa.0.0108, align 8
  %_M_storage.i.i55 = getelementptr inbounds %"struct.std::_List_node.97", ptr %it94.sroa.0.0108, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i55, align 8
  %28 = load ptr, ptr %mChildren, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %28, i64 %i104.0109
  store ptr %27, ptr %arrayidx, align 8
  %inc116 = add nuw nsw i64 %i104.0109, 1
  %29 = load i32, ptr %mNumChildren, align 8
  %conv107 = zext i32 %29 to i64
  %cmp108 = icmp ult i64 %inc116, %conv107
  br i1 %cmp108, label %for.body109, label %if.end118, !llvm.loop !51

if.end118:                                        ; preds = %for.body109, %invoke.cont102, %for.end91
  %30 = load ptr, ptr %SceneNode_Mesh, align 8
  %cmp.i56 = icmp eq ptr %30, %SceneNode_Mesh
  br i1 %cmp.i56, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %if.then120

if.then120:                                       ; preds = %if.end118
  %31 = load i64, ptr %_M_size.i.i.i.i.i38, align 8
  %conv126 = trunc i64 %31 to i32
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 5
  store i32 %conv126, ptr %mNumMeshes, align 8
  %conv128 = shl i64 %31, 2
  %32 = and i64 %conv128, 17179869180
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #20
          to label %invoke.cont129 unwind label %lpad.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then120
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 6
  store ptr %call130, ptr %mMeshes, align 8
  %cmp135111.not = icmp eq i32 %conv126, 0
  br i1 %cmp135111.not, label %if.end146, label %for.body136

for.body136:                                      ; preds = %invoke.cont129, %for.body136
  %i131.0113 = phi i64 [ %inc144, %for.body136 ], [ 0, %invoke.cont129 ]
  %it121.sroa.0.0112 = phi ptr [ %33, %for.body136 ], [ %30, %invoke.cont129 ]
  %33 = load ptr, ptr %it121.sroa.0.0112, align 8
  %_M_storage.i.i59 = getelementptr inbounds %"struct.std::_List_node.95", ptr %it121.sroa.0.0112, i64 0, i32 1
  %34 = load i32, ptr %_M_storage.i.i59, align 4
  %35 = load ptr, ptr %mMeshes, align 8
  %arrayidx142 = getelementptr inbounds i32, ptr %35, i64 %i131.0113
  store i32 %34, ptr %arrayidx142, align 4
  %inc144 = add nuw nsw i64 %i131.0113, 1
  %36 = load i32, ptr %mNumMeshes, align 8
  %conv134 = zext i32 %36 to i64
  %cmp135 = icmp ult i64 %inc144, %conv134
  br i1 %cmp135, label %for.body136, label %if.end146.loopexit, !llvm.loop !52

if.end146.loopexit:                               ; preds = %for.body136
  %.pre = load ptr, ptr %SceneNode_Mesh, align 8
  br label %if.end146

if.end146:                                        ; preds = %if.end146.loopexit, %invoke.cont129
  %37 = phi ptr [ %.pre, %if.end146.loopexit ], [ %30, %invoke.cont129 ]
  %cmp.not4.i.i.i = icmp eq ptr %37, %SceneNode_Mesh
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end146, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %38, %while.body.i.i.i ], [ %37, %if.end146 ]
  %38 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %38, %SceneNode_Mesh
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, label %while.body.i.i.i, !llvm.loop !53

_ZNSt7__cxx114listIjSaIjEED2Ev.exit:              ; preds = %while.body.i.i.i, %if.end118, %if.end146
  %39 = load ptr, ptr %SceneNode_Child, align 8
  %cmp.not4.i.i.i60 = icmp eq ptr %39, %SceneNode_Child
  br i1 %cmp.not4.i.i.i60, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i61

while.body.i.i.i61:                               ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit, %while.body.i.i.i61
  %__cur.05.i.i.i62 = phi ptr [ %40, %while.body.i.i.i61 ], [ %39, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit ]
  %40 = load ptr, ptr %__cur.05.i.i.i62, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i62) #22
  %cmp.not.i.i.i63 = icmp eq ptr %40, %SceneNode_Child
  br i1 %cmp.not.i.i.i63, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit, label %while.body.i.i.i61, !llvm.loop !54

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit:     ; preds = %while.body.i.i.i61, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit
  ret void

ehcleanup147:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup84, %cleanup.action, %lpad35
  %.pn35 = phi { ptr, i32 } [ %14, %lpad35 ], [ %.pn.pn.pn93, %cleanup.action ], [ %.pn, %ehcleanup84 ], [ %lpad.loopexit97, %lpad.loopexit ], [ %lpad.loopexit.split-lp98, %lpad.loopexit.split-lp ]
  %41 = load ptr, ptr %SceneNode_Mesh, align 8
  %cmp.not4.i.i.i64 = icmp eq ptr %41, %SceneNode_Mesh
  br i1 %cmp.not4.i.i.i64, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68, label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %ehcleanup147, %while.body.i.i.i65
  %__cur.05.i.i.i66 = phi ptr [ %42, %while.body.i.i.i65 ], [ %41, %ehcleanup147 ]
  %42 = load ptr, ptr %__cur.05.i.i.i66, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i66) #22
  %cmp.not.i.i.i67 = icmp eq ptr %42, %SceneNode_Mesh
  br i1 %cmp.not.i.i.i67, label %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68, label %while.body.i.i.i65, !llvm.loop !53

_ZNSt7__cxx114listIjSaIjEED2Ev.exit68:            ; preds = %while.body.i.i.i65, %ehcleanup147
  %43 = load ptr, ptr %SceneNode_Child, align 8
  %cmp.not4.i.i.i69 = icmp eq ptr %43, %SceneNode_Child
  br i1 %cmp.not4.i.i.i69, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit73, label %while.body.i.i.i70

while.body.i.i.i70:                               ; preds = %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68, %while.body.i.i.i70
  %__cur.05.i.i.i71 = phi ptr [ %44, %while.body.i.i.i70 ], [ %43, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68 ]
  %44 = load ptr, ptr %__cur.05.i.i.i71, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i71) #22
  %cmp.not.i.i.i72 = icmp eq ptr %44, %SceneNode_Child
  br i1 %cmp.not.i.i.i72, label %_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit73, label %while.body.i.i.i70, !llvm.loop !54

_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev.exit73:   ; preds = %while.body.i.i.i70, %_ZNSt7__cxx114listIjSaIjEED2Ev.exit68
  resume { ptr, i32 } %.pn35

unreachable:                                      ; preds = %invoke.cont82
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr nocapture noundef nonnull readnone align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr nocapture noundef nonnull align 8 dereferenceable(1144) %pSceneNode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %meta_list = alloca %"class.std::__cxx11::list.6", align 8
  %ref.tmp24 = alloca i8, align 1
  %ref.tmp48 = alloca float, align 4
  %tstr = alloca %struct.aiString, align 4
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.3", align 1
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %meta_list, i64 0, i32 1
  store ptr %meta_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %meta_list, ptr %meta_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %meta_list, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  invoke void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %meta_list)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp72

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %meta_list, align 8
  %cmp.i = icmp eq ptr %0, %meta_list
  br i1 %cmp.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %pSceneNode, i64 0, i32 7
  %1 = load ptr, ptr %mMetaData, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.30)
          to label %invoke.cont4.invoke unwind label %lpad3

invoke.cont4.invoke:                              ; preds = %if.then2, %if.else125
  %2 = phi ptr [ %exception126, %if.else125 ], [ %exception, %if.then2 ]
  invoke void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZN17DeadlyImportErrorD2Ev) #23
          to label %invoke.cont4.cont unwind label %lpad.loopexit.split-lp72

invoke.cont4.cont:                                ; preds = %invoke.cont4.invoke
  unreachable

lpad.loopexit71:                                  ; preds = %if.then44.invoke, %invoke.cont29, %if.then86, %invoke.cont116
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad.loopexit.split-lp72:                         ; preds = %invoke.cont4.invoke, %entry, %if.end.i, %call.i.noexc, %new.ctorloop7.i
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad3:                                            ; preds = %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup137

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %conv = trunc i64 %4 to i32
  %cmp.i27 = icmp eq i32 %conv, 0
  br i1 %cmp.i27, label %for.body.lr.ph, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp72

call.i.noexc:                                     ; preds = %if.end.i
  %mKeys.i.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i28, i64 0, i32 1
  store i32 %conv, ptr %call.i28, align 8
  %conv.i = and i64 %4, 4294967295
  %5 = mul nuw nsw i64 %conv.i, 1028
  %call2.i29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp72

call2.i.noexc:                                    ; preds = %call.i.noexc
  %arrayctor.end.i = getelementptr inbounds %struct.aiString, ptr %call2.i29, i64 %conv.i
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %call2.i.noexc
  %arrayctor.cur.i = phi ptr [ %call2.i29, %call2.i.noexc ], [ %arrayctor.next.i, %arrayctor.loop.i ]
  store i32 0, ptr %arrayctor.cur.i, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 0, i32 1
  store i8 0, ptr %data.i.i, align 4
  %arrayctor.next.i = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur.i, i64 1
  %arrayctor.done.i = icmp eq ptr %arrayctor.next.i, %arrayctor.end.i
  br i1 %arrayctor.done.i, label %new.ctorloop7.i, label %arrayctor.loop.i

new.ctorloop7.i:                                  ; preds = %arrayctor.loop.i
  store ptr %call2.i29, ptr %mKeys.i.i, align 8
  %6 = shl nuw nsw i64 %conv.i, 4
  %call5.i30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #20
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp72

call5.i.noexc:                                    ; preds = %new.ctorloop7.i
  %arrayctor.end8.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5.i30, i64 %conv.i
  br label %arrayctor.loop9.i

arrayctor.loop9.i:                                ; preds = %arrayctor.loop9.i, %call5.i.noexc
  %arrayctor.cur10.i = phi ptr [ %call5.i30, %call5.i.noexc ], [ %arrayctor.next11.i, %arrayctor.loop9.i ]
  store i32 10, ptr %arrayctor.cur10.i, align 8
  %mData.i.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 0, i32 1
  store ptr null, ptr %mData.i.i, align 8
  %arrayctor.next11.i = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10.i, i64 1
  %arrayctor.done12.i = icmp eq ptr %arrayctor.next11.i, %arrayctor.end8.i
  br i1 %arrayctor.done12.i, label %arrayctor.cont13.i, label %arrayctor.loop9.i

arrayctor.cont13.i:                               ; preds = %arrayctor.loop9.i
  %mValues.i = getelementptr inbounds %struct.aiMetadata, ptr %call.i28, i64 0, i32 2
  store ptr %call5.i30, ptr %mValues.i, align 8
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end, %arrayctor.cont13.i
  %retval.0.i = phi ptr [ %call.i28, %arrayctor.cont13.i ], [ null, %if.end ]
  store ptr %retval.0.i, ptr %mMetaData, align 8
  %data.i = getelementptr inbounds %struct.aiString, ptr %tstr, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %meta_idx.078 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %it.sroa.0.077 = phi ptr [ %0, %for.body.lr.ph ], [ %36, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.99", ptr %it.sroa.0.077, i64 0, i32 1
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %Type, align 8
  switch i32 %8, label %if.else125 [
    i32 1, label %if.then18
    i32 2, label %if.then40
    i32 3, label %if.then62
    i32 4, label %if.then82
    i32 6, label %if.then102
  ]

if.then18:                                        ; preds = %for.body
  %Value = getelementptr inbounds %struct.X3DNodeElementMetaBoolean, ptr %7, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %struct.X3DNodeElementMetaBoolean, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_offset.i.i.i = getelementptr inbounds %struct.X3DNodeElementMetaBoolean, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %_M_offset.i.i.i, align 8
  %11 = load ptr, ptr %Value, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i = shl nsw i64 %sub.ptr.sub.i.i, 3
  %conv.i.i = zext i32 %10 to i64
  %add.i.i = sub nsw i64 0, %conv.i.i
  %cmp20.not = icmp eq i64 %mul.i.i, %add.i.i
  br i1 %cmp20.not, label %for.inc, label %invoke.cont29

invoke.cont29:                                    ; preds = %if.then18
  %12 = load ptr, ptr %mMetaData, align 8
  %Name = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %7, i64 0, i32 1
  %conv23 = trunc i64 %meta_idx.078 to i32
  %13 = load i64, ptr %11, align 8
  %14 = trunc i64 %13 to i8
  %frombool = and i8 %14, 1
  store i8 %frombool, ptr %ref.tmp24, align 1
  %call35 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %conv23, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %for.inc unwind label %lpad.loopexit71

if.then40:                                        ; preds = %for.body
  %Value41 = getelementptr inbounds %struct.X3DNodeElementMetaDouble, ptr %7, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %struct.X3DNodeElementMetaDouble, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %Value41, align 8
  %cmp43.not = icmp eq ptr %15, %16
  br i1 %cmp43.not, label %for.inc, label %if.then44

if.then44:                                        ; preds = %if.then40
  %17 = load ptr, ptr %mMetaData, align 8
  %18 = load double, ptr %16, align 8
  %conv54 = fptrunc double %18 to float
  store float %conv54, ptr %ref.tmp48, align 4
  br label %if.then44.invoke

if.then44.invoke:                                 ; preds = %if.then66, %if.then44
  %19 = phi ptr [ %17, %if.then44 ], [ %26, %if.then66 ]
  %20 = phi ptr [ %ref.tmp48, %if.then44 ], [ %25, %if.then66 ]
  %21 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %7, i64 0, i32 1
  %22 = trunc i64 %meta_idx.078 to i32
  %23 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %22, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %for.inc unwind label %lpad.loopexit71

if.then62:                                        ; preds = %for.body
  %Value63 = getelementptr inbounds %struct.X3DNodeElementMetaFloat, ptr %7, i64 0, i32 1
  %_M_finish.i37 = getelementptr inbounds %struct.X3DNodeElementMetaFloat, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %_M_finish.i37, align 8
  %25 = load ptr, ptr %Value63, align 8
  %cmp65.not = icmp eq ptr %24, %25
  br i1 %cmp65.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %if.then62
  %26 = load ptr, ptr %mMetaData, align 8
  br label %if.then44.invoke

if.then82:                                        ; preds = %for.body
  %Value83 = getelementptr inbounds %struct.X3DNodeElementMetaInt, ptr %7, i64 0, i32 1
  %_M_finish.i43 = getelementptr inbounds %struct.X3DNodeElementMetaInt, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i43, align 8
  %28 = load ptr, ptr %Value83, align 8
  %cmp85.not = icmp eq ptr %27, %28
  br i1 %cmp85.not, label %for.inc, label %if.then86

if.then86:                                        ; preds = %if.then82
  %29 = load ptr, ptr %mMetaData, align 8
  %conv88 = trunc i64 %meta_idx.078 to i32
  %Name89 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %7, i64 0, i32 1
  %call96 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %conv88, ptr noundef nonnull align 8 dereferenceable(32) %Name89, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %for.inc unwind label %lpad.loopexit71

if.then102:                                       ; preds = %for.body
  %Value103 = getelementptr inbounds %struct.X3DNodeElementMetaString, ptr %7, i64 0, i32 1
  %_M_finish.i49 = getelementptr inbounds %struct.X3DNodeElementMetaString, ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish.i49, align 8
  %31 = load ptr, ptr %Value103, align 8
  %cmp105.not = icmp eq ptr %30, %31
  br i1 %cmp105.not, label %for.inc, label %if.then106

if.then106:                                       ; preds = %if.then102
  %call113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #21
  %call.i57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %call.i.noexc56 unwind label %lpad115

call.i.noexc56:                                   ; preds = %if.then106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef %call.i57, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc unwind label %lpad115

.noexc:                                           ; preds = %call.i.noexc56
  %cmp.i54 = icmp eq ptr %call113, null
  br i1 %cmp.i54, label %if.then.i, label %if.end.i55

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.32) #23
          to label %invoke.cont.i unwind label %lpad.i.loopexit.split-lp

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i.loopexit:                                  ; preds = %if.end.i55
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #21
  br label %lpad115.body

if.end.i55:                                       ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call113) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call113, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull %call113, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont116 unwind label %lpad.i.loopexit

invoke.cont116:                                   ; preds = %if.end.i55
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #21
  %conv.i58 = trunc i64 %call.i to i32
  %conv3.i = and i64 %call.i, 4294966272
  %cmp.not.i = icmp eq i64 %conv3.i, 0
  %spec.select.i = select i1 %cmp.not.i, i32 %conv.i58, i32 1023
  store i32 %spec.select.i, ptr %tstr, align 4
  %call8.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #21
  %32 = load i32, ptr %tstr, align 4
  %conv10.i = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr align 1 %call8.i, i64 %conv10.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %tstr, i64 0, i32 1, i64 %conv10.i
  store i8 0, ptr %arrayidx.i, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #21
  %33 = load ptr, ptr %mMetaData, align 8
  %conv120 = trunc i64 %meta_idx.078 to i32
  %Name121 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %7, i64 0, i32 1
  %call123 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %conv120, ptr noundef nonnull align 8 dereferenceable(32) %Name121, ptr noundef nonnull align 4 dereferenceable(1028) %tstr)
          to label %for.inc unwind label %lpad.loopexit71

lpad115:                                          ; preds = %call.i.noexc56, %if.then106
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad115.body

lpad115.body:                                     ; preds = %lpad.i, %lpad115
  %eh.lpad-body = phi { ptr, i32 } [ %34, %lpad115 ], [ %lpad.phi, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #21
  br label %ehcleanup137

if.else125:                                       ; preds = %for.body
  %exception126 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception126, ptr noundef nonnull @.str.31)
          to label %invoke.cont4.invoke unwind label %lpad127

lpad127:                                          ; preds = %if.else125
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception126) #21
  br label %ehcleanup137

for.inc:                                          ; preds = %if.then44.invoke, %invoke.cont29, %if.then18, %if.then62, %invoke.cont116, %if.then102, %if.then82, %if.then86, %if.then40
  %36 = load ptr, ptr %it.sroa.0.077, align 8
  %inc = add i64 %meta_idx.078, 1
  %cmp.i31.not = icmp eq ptr %36, %meta_list
  br i1 %cmp.i31.not, label %if.end136, label %for.body, !llvm.loop !55

if.end136:                                        ; preds = %for.inc
  %.pre = load ptr, ptr %meta_list, align 8
  %cmp.not4.i.i.i = icmp eq ptr %.pre, %meta_list
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end136, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %37, %while.body.i.i.i ], [ %.pre, %if.end136 ]
  %37 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %37, %meta_list
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !56

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %invoke.cont, %if.end136
  ret void

ehcleanup137:                                     ; preds = %lpad.loopexit71, %lpad.loopexit.split-lp72, %lpad127, %lpad115.body, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %eh.lpad-body, %lpad115.body ], [ %35, %lpad127 ], [ %lpad.loopexit73, %lpad.loopexit71 ], [ %lpad.loopexit.split-lp74, %lpad.loopexit.split-lp72 ]
  %38 = load ptr, ptr %meta_list, align 8
  %cmp.not4.i.i.i59 = icmp eq ptr %38, %meta_list
  br i1 %cmp.not4.i.i.i59, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit63, label %while.body.i.i.i60

while.body.i.i.i60:                               ; preds = %ehcleanup137, %while.body.i.i.i60
  %__cur.05.i.i.i61 = phi ptr [ %39, %while.body.i.i.i60 ], [ %38, %ehcleanup137 ]
  %39 = load ptr, ptr %__cur.05.i.i.i61, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i61) #22
  %cmp.not.i.i.i62 = icmp eq ptr %39, %meta_list
  br i1 %cmp.not.i.i.i62, label %_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit63, label %while.body.i.i.i60, !llvm.loop !56

_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev.exit63: ; preds = %while.body.i.i.i60, %ehcleanup137
  resume { ptr, i32 } %.pn
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull readonly align 8 dereferenceable(76) %pShapeNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pNodeMeshInd, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmat = alloca ptr, align 8
  %tmesh = alloca ptr, align 8
  %tm = alloca i32, align 4
  store ptr null, ptr %tmat, align 8
  store ptr null, ptr %tmesh, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %pShapeNodeElement, i64 0, i32 3
  %it.sroa.0.026 = load ptr, ptr %Children, align 8
  %cmp.i.not27 = icmp eq ptr %it.sroa.0.026, %Children
  br i1 %cmp.i.not27, label %if.end39, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_size.i.i.i13 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pSceneMaterialList, i64 0, i32 1
  %_M_size.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pSceneMeshList, i64 0, i32 1
  %_M_size.i.i.i5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %pNodeMeshInd, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %it.sroa.0.030 = phi ptr [ %it.sroa.0.026, %for.body.lr.ph ], [ %it.sroa.0.0, %for.inc ]
  %mat_ind.029 = phi i32 [ 0, %for.body.lr.ph ], [ %mat_ind.1, %for.inc ]
  %mesh_type.028 = phi i32 [ 44, %for.body.lr.ph ], [ %mesh_type.1, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node.99", ptr %it.sroa.0.030, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %Type, align 8
  %.fr25 = freeze i32 %1
  %2 = and i32 %.fr25, -4
  %3 = icmp eq i32 %2, 24
  br i1 %3, label %if.then, label %switch.early.test

switch.early.test:                                ; preds = %for.body
  switch i32 %.fr25, label %for.inc [
    i32 33, label %if.then
    i32 32, label %if.then
    i32 31, label %if.then
    i32 30, label %if.then
    i32 29, label %if.then
    i32 28, label %if.then
    i32 20, label %if.then
    i32 19, label %if.then
    i32 18, label %if.then
    i32 17, label %if.then
    i32 16, label %if.then
    i32 15, label %if.then
    i32 14, label %if.then
    i32 13, label %if.then
    i32 12, label %if.then
    i32 11, label %if.then
    i32 10, label %if.then
    i32 9, label %if.then
    i32 8, label %if.then
    i32 7, label %if.then
    i32 37, label %if.then17
  ]

if.then:                                          ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %for.body
  call void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %tmesh)
  %4 = load ptr, ptr %tmesh, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then
  %5 = load i64, ptr %_M_size.i.i.i, align 8
  %conv = trunc i64 %5 to i32
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.95", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %conv, ptr %_M_storage.i.i.i.i, align 4
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i, ptr noundef nonnull %pNodeMeshInd) #21
  %6 = load i64, ptr %_M_size.i.i.i5, align 8
  %add.i.i.i = add i64 %6, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i5, align 8
  %call5.i.i.i.i.i.i6 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i7 = getelementptr inbounds %"struct.std::_List_node.113", ptr %call5.i.i.i.i.i.i6, i64 0, i32 1
  %7 = load ptr, ptr %tmesh, align 8
  store ptr %7, ptr %_M_storage.i.i.i.i7, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i6, ptr noundef nonnull %pSceneMeshList) #21
  %8 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i9 = add i64 %8, 1
  store i64 %add.i.i.i9, ptr %_M_size.i.i.i, align 8
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  %Type13 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %Type13, align 8
  br label %for.inc

if.then17:                                        ; preds = %switch.early.test
  call void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull %tmat)
  %11 = load ptr, ptr %tmat, align 8
  %cmp19.not = icmp eq ptr %11, null
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %if.then17
  %12 = load i64, ptr %_M_size.i.i.i13, align 8
  %conv22 = trunc i64 %12 to i32
  %call5.i.i.i.i.i.i14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %_M_storage.i.i.i.i15 = getelementptr inbounds %"struct.std::_List_node.117", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1
  store ptr %11, ptr %_M_storage.i.i.i.i15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull %pSceneMaterialList) #21
  %13 = load i64, ptr %_M_size.i.i.i13, align 8
  %add.i.i.i17 = add i64 %13, 1
  store i64 %add.i.i.i17, ptr %_M_size.i.i.i13, align 8
  br label %for.inc

for.inc:                                          ; preds = %switch.early.test, %if.then9, %if.then, %if.then17, %if.then20
  %mesh_type.1 = phi i32 [ %10, %if.then9 ], [ %mesh_type.028, %if.then ], [ %mesh_type.028, %if.then20 ], [ %mesh_type.028, %if.then17 ], [ %mesh_type.028, %switch.early.test ]
  %mat_ind.1 = phi i32 [ %mat_ind.029, %if.then9 ], [ %mat_ind.029, %if.then ], [ %conv22, %if.then20 ], [ %mat_ind.029, %if.then17 ], [ %mat_ind.029, %switch.early.test ]
  %it.sroa.0.0 = load ptr, ptr %it.sroa.0.030, align 8
  %cmp.i.not = icmp eq ptr %it.sroa.0.0, %Children
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %tmesh, align 8
  %.pre32 = load ptr, ptr %tmat, align 8
  %cmp27 = icmp ne ptr %.pre, null
  %cmp28 = icmp ne ptr %.pre32, null
  %or.cond = select i1 %cmp27, i1 %cmp28, i1 false
  br i1 %or.cond, label %if.then29, label %if.end39

if.then29:                                        ; preds = %for.end
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %.pre, i64 0, i32 13
  store i32 %mat_ind.1, ptr %mMaterialIndex, align 8
  %call.i = call noundef i32 @aiGetMaterialTextureCount(ptr noundef nonnull %.pre32, i32 noundef 1)
  %cmp31.not = icmp eq i32 %call.i, 0
  br i1 %cmp31.not, label %if.end39, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.then29
  %14 = load ptr, ptr %tmesh, align 8
  %arrayidx.i = getelementptr inbounds %struct.aiMesh, ptr %14, i64 0, i32 8, i64 0
  %15 = load ptr, ptr %arrayidx.i, align 8
  %cmp2.not.i = icmp ne ptr %15, null
  %mNumVertices.i = getelementptr inbounds %struct.aiMesh, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %mNumVertices.i, align 4
  %cmp3.i = icmp ne i32 %16, 0
  %17 = select i1 %cmp2.not.i, i1 %cmp3.i, i1 false
  br i1 %17, label %if.end39, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  switch i32 %mesh_type.1, label %sw.default [
    i32 15, label %sw.bb
    i32 16, label %sw.bb35
    i32 17, label %sw.bb35
    i32 18, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.then34
  store i32 3, ptr %tm, align 4
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.then34, %if.then34
  store i32 2, ptr %tm, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.then34
  store i32 1, ptr %tm, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then34
  store i32 4, ptr %tm, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb36, %sw.bb35, %sw.bb
  %18 = load ptr, ptr %tmat, align 8
  %call.i18 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %tm, i32 noundef 4, ptr noundef nonnull @.str.29, i32 noundef 1, i32 noundef 0, i32 noundef 4)
  br label %if.end39

if.end39:                                         ; preds = %entry, %if.then29, %land.lhs.true32, %sw.epilog, %for.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 0, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  %7 = load i8, ptr %value, align 1
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i8 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %8 = and i8 %7, 1
  store i8 %8, ptr %5, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load i8, ptr %value, align 1
  %call55 = tail call noalias noundef nonnull dereferenceable(1) ptr @_Znwm(i64 noundef 1) #20
  %9 = and i8 %.pre, 1
  store i8 %9, ptr %call55, align 1
  store ptr %call55, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end54, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end54 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 3, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %value, align 4
  store i32 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %8 = load float, ptr %value, align 4
  store float %8, ptr %5, align 4
  br label %return

if.end53:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load float, ptr %value, align 4
  %call54 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  store float %.pre, ptr %call54, align 4
  store ptr %call54, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end53, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end53 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 1, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  %7 = load i32, ptr %value, align 4
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i32 %7, ptr %5, align 1
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  store i32 %7, ptr %5, align 4
  br label %return

if.end53:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load i32, ptr %value, align 4
  %call54 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #20
  store i32 %.pre, ptr %call54, align 4
  store ptr %call54, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.then17, %if.end53, %if.then33, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.then33 ], [ true, %if.end53 ], [ true, %if.then17 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp.not = icmp ugt i32 %0, %index
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  br i1 %call, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %mKeys, align 8
  %idxprom = zext i32 %index to i64
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %cmp.i.i = icmp ugt i64 %call.i.i, 1023
  br i1 %cmp.i.i, label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %conv.i.i = trunc i64 %call2.i.i to i32
  store i32 %conv.i.i, ptr %arrayidx, align 4
  %data.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #21
  %2 = load i32, ptr %arrayidx, align 4
  %conv5.i.i = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i.i, ptr align 1 %call3.i.i, i64 %conv5.i.i, i1 false)
  %arrayidx.i.i = getelementptr inbounds %struct.aiString, ptr %1, i64 %idxprom, i32 1, i64 %conv5.i.i
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end3, %if.end.i.i
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %mValues, align 8
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %3, i64 %idxprom
  store i32 5, ptr %arrayidx7, align 8
  %4 = load ptr, ptr %mValues, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom, i32 1
  %5 = load ptr, ptr %mData, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx10, align 8
  %cmp16.not = icmp eq i32 %6, 7
  br i1 %cmp16.not, label %if.then33, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1028) %5, ptr noundef nonnull align 4 dereferenceable(1028) %value, i64 1028, i1 false)
  br label %return

if.then33:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %5, %value
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then33
  %7 = load i32, ptr %value, align 4
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 1023)
  store i32 %spec.select.i, ptr %5, align 4
  %data.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1
  %data8.i = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i = zext nneg i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i, ptr nonnull align 4 %data8.i, i64 %conv11.i, i1 false)
  %arrayidx.i = getelementptr inbounds %struct.aiString, ptr %5, i64 0, i32 1, i64 %conv11.i
  store i8 0, ptr %arrayidx.i, align 1
  br label %return

if.end54:                                         ; preds = %_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load i32, ptr %value, align 4
  %call55 = tail call noalias noundef nonnull dereferenceable(1028) ptr @_Znwm(i64 noundef 1028) #20
  %spec.select.i19 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 1023)
  store i32 %spec.select.i19, ptr %call55, align 4
  %data.i20 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1
  %data8.i21 = getelementptr inbounds %struct.aiString, ptr %value, i64 0, i32 1
  %conv11.i22 = zext nneg i32 %spec.select.i19 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %data.i20, ptr nonnull align 4 %data8.i21, i64 %conv11.i22, i1 false)
  %arrayidx.i23 = getelementptr inbounds %struct.aiString, ptr %call55, i64 0, i32 1, i64 %conv11.i22
  store i8 0, ptr %arrayidx.i23, align 1
  store ptr %call55, ptr %mData, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then33, %if.then17, %if.end54, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %if.end54 ], [ true, %if.then17 ], [ true, %if.then33 ], [ true, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  tail call void @free(ptr noundef %ptr) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %0 = load ptr, ptr %u, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad3.i ], [ %1, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 8 dereferenceable(32) %u)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad3.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %lpad3.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad3.i ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  resume { ptr, i32 } %common.resume.op

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %agg.tmp) #21
  ret void

lpad:                                             ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp() #15 section ".text.startup" {
entry:
  store i32 0, ptr @_ZN4pugi4implL14dummy_node_setE, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 1, i64 0, i32 0, i32 0), ptr getelementptr inbounds (%"class.pugi::xpath_node_set", ptr @_ZN4pugi4implL14dummy_node_setE, i64 0, i32 3), align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4pugi14xpath_node_setD2Ev, ptr nonnull @_ZN4pugi4implL14dummy_node_setE, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fmuladd.v4f32(<4 x float>, <4 x float>, <4 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
