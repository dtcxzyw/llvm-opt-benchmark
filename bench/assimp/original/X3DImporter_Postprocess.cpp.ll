target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.pugi::xpath_node_set" = type { i32, [1 x %"class.pugi::xpath_node"], ptr, ptr }
%"class.pugi::xpath_node" = type { %"class.pugi::xml_node", %"class.pugi::xml_attribute" }
%"class.pugi::xml_node" = type { ptr }
%"class.pugi::xml_attribute" = type { ptr }
%"class.pugi::xml_writer_file" = type { %"class.pugi::xml_writer", ptr }
%"class.pugi::xml_writer" = type { ptr }
%"class.pugi::xml_writer_stream" = type { %"class.pugi::xml_writer", ptr, ptr }
%"class.pugi::xpath_exception" = type { %"class.std::exception", %"struct.pugi::xpath_parse_result" }
%"class.std::exception" = type { ptr }
%"struct.pugi::xpath_parse_result" = type { ptr, i64 }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::reverse_iterator" = type { %"struct.std::_List_iterator" }
%"struct.std::_List_iterator" = type { ptr }
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
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::_List_iterator.31" = type { ptr }
%struct.aiColor3D = type { float, float, float }
%struct.aiLight = type { %struct.aiString, i32, %class.aiVector3t, %class.aiVector3t, %class.aiVector3t, float, float, float, %struct.aiColor3D, %struct.aiColor3D, %struct.aiColor3D, float, float, %class.aiVector2t }
%struct.aiString = type { i32, [1024 x i8] }
%class.aiVector3t = type { float, float, float }
%class.aiVector2t = type { float, float }
%struct.X3DNodeElementLight = type { %struct.X3DNodeElementBase.base, float, %struct.aiColor3D, %class.aiVector3t, i8, float, %class.aiVector3t, %class.aiVector3t, float, float, float, [4 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"struct.std::_List_iterator.102" = type { ptr }
%"class.std::allocator.3" = type { i8 }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%struct.X3DNodeElementMaterial = type { %struct.X3DNodeElementBase.base, float, %struct.aiColor3D, %struct.aiColor3D, float, %struct.aiColor3D, float, [4 x i8] }
%struct.X3DNodeElementImageTexture = type { %struct.X3DNodeElementBase.base, i8, i8, %"class.std::__cxx11::basic_string" }
%struct.X3DNodeElementTextureTransform = type { %struct.X3DNodeElementBase.base, %class.aiVector2t, float, %class.aiVector2t, %class.aiVector2t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_iterator.25" = type { ptr }
%"struct.std::_List_const_iterator.47" = type { ptr }
%struct.X3DNodeElementGeometry2D = type <{ %struct.X3DNodeElementBase.base, [4 x i8], %"class.std::__cxx11::list.17", i64, i8, [7 x i8] }>
%"class.std::__cxx11::list.17" = type { %"class.std::__cxx11::_List_base.18" }
%"class.std::__cxx11::_List_base.18" = type { %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
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
%"class.__gnu_cxx::__normal_iterator.109" = type { ptr }
%"class.std::__cxx11::list.48" = type { %"class.std::__cxx11::_List_base.49" }
%"class.std::__cxx11::_List_base.49" = type { %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list.53" = type { %"class.std::__cxx11::_List_base.54" }
%"class.std::__cxx11::_List_base.54" = type { %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_const_iterator.68" = type { ptr }
%"struct.std::_List_iterator.69" = type { ptr }
%"struct.std::_List_const_iterator.70" = type { ptr }
%"struct.std::_List_iterator.71" = type { ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.87" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.88" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.94" = type { ptr }
%struct.X3DNodeElementMetaBoolean = type { %struct.X3DNodeElementMeta, %"class.std::vector.72" }
%struct.X3DNodeElementMeta = type { %struct.X3DNodeElementBase.base, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::vector.72" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
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
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%"struct.std::_List_iterator.112" = type { ptr }
%"struct.std::_List_iterator.116" = type { ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"struct.std::_List_node.95" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.96", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.96" = type { [4 x i8] }
%"struct.std::_List_node.97" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.98" }
%"struct.__gnu_cxx::__aligned_membuf.98" = type { [8 x i8] }
%"struct.std::_List_node.99" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.100" }
%"struct.__gnu_cxx::__aligned_membuf.100" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::__allocated_ptr.101" = type { ptr, ptr }
%"class.std::__cxx11::_List_base.13" = type { %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr.105" = type { ptr, ptr }
%"struct.std::_List_node.103" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.104" }
%"struct.__gnu_cxx::__aligned_membuf.104" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_List_node.106" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.107", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.107" = type { [12 x i8] }
%"struct.std::__allocated_ptr.110" = type { ptr, ptr }
%"class.std::__cxx11::_List_base.59" = type { %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr.111" = type { ptr, ptr }
%"struct.std::__allocated_ptr.115" = type { ptr, ptr }
%"struct.std::_List_node.113" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [8 x i8] }
%"class.std::__cxx11::_List_base.64" = type { %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr.119" = type { ptr, ptr }
%"struct.std::_List_node.117" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.118" }
%"struct.__gnu_cxx::__aligned_membuf.118" = type { [8 x i8] }

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN4pugi15xml_writer_file5writeEPKvm = comdat any

$_ZN4pugi17xml_writer_stream5writeEPKvm = comdat any

$_ZN4pugi15xml_tree_walkerD0Ev = comdat any

$_ZN4pugi14xpath_node_setC2Ev = comdat any

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZNK4pugi15xpath_exception4whatEv = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE6rbeginEv = comdat any

$_ZStneISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEdeEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEppEv = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev = comdat any

$_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_ = comdat any

$_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv = comdat any

$_ZN7aiLightC2Ev = comdat any

$_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9aiColor3DmlEf = comdat any

$_ZN9aiColor3DaSERKS_ = comdat any

$_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_ = comdat any

$_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_ = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZNSt7__cxx114listIP7aiLightSaIS2_EE9push_backERKS2_ = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN9aiColor3DC2Ev = comdat any

$_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyEPKfjPKcjj = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyEPKijPKcjj = comdat any

$_ZN13aiUVTransformC2Ev = comdat any

$_ZmiIfE10aiVector2tIT_ERKS2_S4_ = comdat any

$_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm = comdat any

$_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv = comdat any

$_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_ = comdat any

$_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_ = comdat any

$_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv = comdat any

$_ZNSt14_List_iteratorI10aiVector3tIfEEppEv = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_ = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv = comdat any

$_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv = comdat any

$_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_ = comdat any

$_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv = comdat any

$_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listIjSaIjEEC2Ev = comdat any

$_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIP6aiNodeEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE4sizeEv = comdat any

$_ZNSt20_List_const_iteratorIP6aiNodeEppEi = comdat any

$_ZNKSt20_List_const_iteratorIP6aiNodeEdeEv = comdat any

$_ZNKSt7__cxx114listIjSaIjEE5emptyEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE = comdat any

$_ZNKSt7__cxx114listIjSaIjEE4sizeEv = comdat any

$_ZNSt20_List_const_iteratorIjEppEi = comdat any

$_ZNKSt20_List_const_iteratorIjEdeEv = comdat any

$_ZNSt7__cxx114listIjSaIjEED2Ev = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx114listIjSaIjEE9push_backEOj = comdat any

$_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE4sizeEv = comdat any

$_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9push_backERKS2_ = comdat any

$_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE4sizeEv = comdat any

$_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9push_backERKS2_ = comdat any

$_ZNK10aiMaterial15GetTextureCountE13aiTextureType = comdat any

$_ZNK6aiMesh16HasTextureCoordsEj = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EEC2Ev = comdat any

$_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5emptyEv = comdat any

$_ZN10aiMetadata5AllocEj = comdat any

$_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZNKSt6vectorIbSaIbEE4sizeEv = comdat any

$_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv = comdat any

$_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_ZN4pugi15xml_writer_fileD2Ev = comdat any

$_ZN4pugi15xml_writer_fileD0Ev = comdat any

$_ZN4pugi17xml_writer_streamD2Ev = comdat any

$_ZN4pugi17xml_writer_streamD0Ev = comdat any

$_ZN4pugi15xml_tree_walkerD2Ev = comdat any

$_ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE = comdat any

$_ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE = comdat any

$_ZN4pugi15xpath_exceptionD2Ev = comdat any

$_ZN4pugi15xpath_exceptionD0Ev = comdat any

$_ZN4pugi10xpath_nodeC2Ev = comdat any

$_ZN4pugi8xml_nodeC2Ev = comdat any

$_ZN4pugi13xml_attributeC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4pugi4impl18default_deallocateEPv = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZSteqISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZSteqRKSt14_List_iteratorI12aiMatrix4x4tIfEES4_ = comdat any

$_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv = comdat any

$_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv = comdat any

$_ZNKSt14_List_iteratorI12aiMatrix4x4tIfEEdeEv = comdat any

$_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN10aiVector2tIfEC2Eff = comdat any

$_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9aiColor3DC2Efff = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_Z29ai_real_to_property_type_infof = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP6aiNodeEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNSaISt10_List_nodeIjEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIP6aiNodeEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev = comdat any

$_ZN10aiMetadataC2Ev = comdat any

$_ZN15aiMetadataEntryC2Ev = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE10deallocateEPS3_m = comdat any

$_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEED2Ev = comdat any

$_ZN4pugi10xml_writerD2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE5beginEv = comdat any

$_ZN12aiMatrix4x4tIfEmLERKS0_ = comdat any

$_ZN12aiMatrix4x4tIfEC2Effffffffffffffff = comdat any

$_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_ = comdat any

$_ZNSt7__cxx114listIP7aiLightSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP7aiLightSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP7aiLightSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIP7aiLightE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP7aiLightEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP7aiLightE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP7aiLightE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIP7aiLightEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

$_ZNSaI10aiVector3tIfEED2Ev = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIP10aiVector3tIfEET_S3_ = comdat any

$_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv = comdat any

$_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP6aiNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP6aiNodeEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_sizeEv = comdat any

$_ZNKSt10_List_nodeIP6aiNodeE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv = comdat any

$_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIjSaIjEE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIjSaIjEE11_M_get_sizeEv = comdat any

$_ZNKSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_ = comdat any

$_ZNSt7__cxx114listIjSaIjEE3endEv = comdat any

$_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP6aiMeshSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP6aiMeshSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIP6aiMeshE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP6aiMeshEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIP6aiMeshEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE13_M_node_countEv = comdat any

$_ZNKSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE3endEv = comdat any

$_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt10_List_nodeIP10aiMaterialE9_M_valptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE10deallocateEPS3_m = comdat any

$_ZNSt14_List_iteratorIP10aiMaterialEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZStmiRKSt18_Bit_iterator_baseS1_ = comdat any

$_ZNKSt6vectorIbSaIbEE3endEv = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_Z9GetAiTypeb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_Z9GetAiTypef = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_Z9GetAiTypei = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_Z9GetAiTypeRK8aiString = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZN8aiStringC2ERKS_ = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTVN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp8IOStreamE = comdat any

$_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = comdat any

$_ZTIN6Assimp8IOStreamE = comdat any

$_ZTVN6Assimp9LogStreamE = comdat any

$_ZTSN6Assimp9LogStreamE = comdat any

$_ZTIN6Assimp9LogStreamE = comdat any

$_ZTVN6Assimp6LoggerE = comdat any

$_ZTSN6Assimp6LoggerE = comdat any

$_ZTIN6Assimp6LoggerE = comdat any

$_ZTVN4pugi15xml_writer_fileE = comdat any

$_ZTSN4pugi15xml_writer_fileE = comdat any

$_ZTSN4pugi10xml_writerE = comdat any

$_ZTIN4pugi10xml_writerE = comdat any

$_ZTIN4pugi15xml_writer_fileE = comdat any

$_ZTVN4pugi17xml_writer_streamE = comdat any

$_ZTSN4pugi17xml_writer_streamE = comdat any

$_ZTIN4pugi17xml_writer_streamE = comdat any

$_ZTVN4pugi15xml_tree_walkerE = comdat any

$_ZTSN4pugi15xml_tree_walkerE = comdat any

$_ZTIN4pugi15xml_tree_walkerE = comdat any

$_ZTVN4pugi15xpath_exceptionE = comdat any

$_ZTSN4pugi15xpath_exceptionE = comdat any

$_ZTIN4pugi15xpath_exceptionE = comdat any

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
@_ZTVN6Assimp8IOStreamE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6Assimp8IOStreamE, ptr @_ZN6Assimp8IOStreamD2Ev, ptr @_ZN6Assimp8IOStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp8IOStreamE = linkonce_odr constant [19 x i8] c"N6Assimp8IOStreamE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant [41 x i8] c"N6Assimp6Intern22AllocateFromAssimpHeapE\00", comdat, align 1
@_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTIN6Assimp8IOStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp8IOStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp9LogStreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6Assimp9LogStreamE, ptr @_ZN6Assimp9LogStreamD2Ev, ptr @_ZN6Assimp9LogStreamD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp9LogStreamE = linkonce_odr constant [20 x i8] c"N6Assimp9LogStreamE\00", comdat, align 1
@_ZTIN6Assimp9LogStreamE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp9LogStreamE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN6Assimp6LoggerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6Assimp6LoggerE, ptr @_ZN6Assimp6LoggerD2Ev, ptr @_ZN6Assimp6LoggerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTSN6Assimp6LoggerE = linkonce_odr constant [17 x i8] c"N6Assimp6LoggerE\00", comdat, align 1
@_ZTIN6Assimp6LoggerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp6LoggerE, ptr @_ZTIN6Assimp6Intern22AllocateFromAssimpHeapE }, comdat, align 8
@_ZTVN4pugi15xml_writer_fileE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pugi15xml_writer_fileE, ptr @_ZN4pugi15xml_writer_fileD2Ev, ptr @_ZN4pugi15xml_writer_fileD0Ev, ptr @_ZN4pugi15xml_writer_file5writeEPKvm] }, comdat, align 8
@_ZTSN4pugi15xml_writer_fileE = linkonce_odr hidden constant [25 x i8] c"N4pugi15xml_writer_fileE\00", comdat, align 1
@_ZTSN4pugi10xml_writerE = linkonce_odr hidden constant [20 x i8] c"N4pugi10xml_writerE\00", comdat, align 1
@_ZTIN4pugi10xml_writerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pugi10xml_writerE }, comdat, align 8
@_ZTIN4pugi15xml_writer_fileE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pugi15xml_writer_fileE, ptr @_ZTIN4pugi10xml_writerE }, comdat, align 8
@_ZTVN4pugi17xml_writer_streamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pugi17xml_writer_streamE, ptr @_ZN4pugi17xml_writer_streamD2Ev, ptr @_ZN4pugi17xml_writer_streamD0Ev, ptr @_ZN4pugi17xml_writer_stream5writeEPKvm] }, comdat, align 8
@_ZTSN4pugi17xml_writer_streamE = linkonce_odr hidden constant [27 x i8] c"N4pugi17xml_writer_streamE\00", comdat, align 1
@_ZTIN4pugi17xml_writer_streamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pugi17xml_writer_streamE, ptr @_ZTIN4pugi10xml_writerE }, comdat, align 8
@_ZTVN4pugi15xml_tree_walkerE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4pugi15xml_tree_walkerE, ptr @_ZN4pugi15xml_tree_walkerD2Ev, ptr @_ZN4pugi15xml_tree_walkerD0Ev, ptr @_ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE, ptr @__cxa_pure_virtual, ptr @_ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE] }, comdat, align 8
@_ZTSN4pugi15xml_tree_walkerE = linkonce_odr hidden constant [25 x i8] c"N4pugi15xml_tree_walkerE\00", comdat, align 1
@_ZTIN4pugi15xml_tree_walkerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4pugi15xml_tree_walkerE }, comdat, align 8
@_ZTVN4pugi15xpath_exceptionE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4pugi15xpath_exceptionE, ptr @_ZN4pugi15xpath_exceptionD2Ev, ptr @_ZN4pugi15xpath_exceptionD0Ev, ptr @_ZNK4pugi15xpath_exception4whatEv] }, comdat, align 8
@_ZTSN4pugi15xpath_exceptionE = linkonce_odr hidden constant [25 x i8] c"N4pugi15xpath_exceptionE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTIN4pugi15xpath_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4pugi15xpath_exceptionE, ptr @_ZTISt9exception }, comdat, align 8
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_writer_file5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %file = getelementptr inbounds %"class.pugi::xml_writer_file", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %file, align 8
  %call = call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  store i64 %call, ptr %result, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_writer_stream5writeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %narrow_stream = getelementptr inbounds %"class.pugi::xml_writer_stream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %narrow_stream, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %narrow_stream2 = getelementptr inbounds %"class.pugi::xml_writer_stream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %narrow_stream2, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %wide_stream = getelementptr inbounds %"class.pugi::xml_writer_stream", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %wide_stream, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %6, 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, i64 noundef %div)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5writeEPKwl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_tree_walkerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
entry:
  call void @_ZN4pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4pugi4implL14dummy_node_setE)
  %0 = call i32 @__cxa_atexit(ptr @_ZN4pugi14xpath_node_setD2Ev, ptr @_ZN4pugi4implL14dummy_node_setE, ptr @__dso_handle) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_type = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 0
  store i32 0, ptr %_type, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.pugi::xpath_node", ptr %array.begin, i64 1
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN4pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %"class.pugi::xpath_node", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %_storage2 = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage2, i64 0, i64 0
  store ptr %arraydecay, ptr %_begin, align 8
  %_end = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 3
  %_storage3 = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage3, i64 0, i64 0
  store ptr %arraydecay4, ptr %_end, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_begin = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_begin, align 8
  %_storage = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %_storage, i64 0, i64 0
  %cmp = icmp ne ptr %0, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  %_begin2 = getelementptr inbounds %"class.pugi::xpath_node_set", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %_begin2, align 8
  invoke void %1(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4pugi15xpath_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_result = getelementptr inbounds %"class.pugi::xpath_exception", ptr %this1, i32 0, i32 1
  %error = getelementptr inbounds %"struct.pugi::xpath_parse_result", ptr %_result, i32 0, i32 0
  %0 = load ptr, ptr %error, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cur_node = alloca ptr, align 8
  %matr = alloca %"class.std::__cxx11::list", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rit = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp7 = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matr) #5
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result) #5
  %mNodeElementCur = getelementptr inbounds %"class.Assimp::X3DImporter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %mNodeElementCur, align 8
  store ptr %0, ptr %cur_node, align 8
  %1 = load ptr, ptr %cur_node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load ptr, ptr %cur_node, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %Type, align 8
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %4 = load ptr, ptr %cur_node, align 8
  %Transformation = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %4, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %matr, ptr noundef nonnull align 4 dereferenceable(64) %Transformation)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end

lpad:                                             ; preds = %for.inc, %invoke.cont8, %for.body, %for.cond, %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matr) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %do.body
  %8 = load ptr, ptr %cur_node, align 8
  %Parent = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %Parent, align 8
  store ptr %9, ptr %cur_node, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %10 = load ptr, ptr %cur_node, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %if.end5

if.end5:                                          ; preds = %do.end, %entry
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %rit, ptr noundef nonnull align 8 dereferenceable(24) %matr) #5
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont11, %if.end5
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %matr) #5
  %call = invoke noundef zeroext i1 @_ZStneISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %rit, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont6
  %call9 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %rit)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.body
  invoke void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr sret(%class.aiMatrix4x4t) align 4 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %ref.tmp7, i64 64, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %rit)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %for.inc
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %invoke.cont6
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matr) #5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  store float 1.000000e+00, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  store float 1.000000e+00, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  store float 1.000000e+00, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  store float 0.000000e+00, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  store float 0.000000e+00, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  store float 0.000000e+00, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  store float 0.000000e+00, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  store float 1.000000e+00, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE6rbeginEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv(ptr noalias sret(%"class.std::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr %0) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr noalias sret(%class.aiMatrix4x4t) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.result, ptr align 4 %this1, i64 64, i1 false)
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #5
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt14_List_iteratorI12aiMatrix4x4tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #5
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #5
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pList) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeElement.addr = alloca ptr, align 8
  %pList.addr = alloca ptr, align 8
  %el_it = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeElement, ptr %pNodeElement.addr, align 8
  store ptr %pList, ptr %pList.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNodeElement.addr, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i32 0, i32 3
  %call = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %el_it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pNodeElement.addr, align 8
  %Children2 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i32 0, i32 3
  %call3 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children2) #5
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %el_it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %2 = load ptr, ptr %call6, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %4 = load ptr, ptr %call7, align 8
  %Type8 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %Type8, align 8
  %cmp9 = icmp eq i32 %5, 2
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %6 = load ptr, ptr %call11, align 8
  %Type12 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %Type12, align 8
  %cmp13 = icmp eq i32 %7, 3
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false10
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %8 = load ptr, ptr %call15, align 8
  %Type16 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %Type16, align 8
  %cmp17 = icmp eq i32 %9, 4
  br i1 %cmp17, label %if.then, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %10 = load ptr, ptr %call19, align 8
  %Type20 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %Type20, align 8
  %cmp21 = icmp eq i32 %11, 6
  br i1 %cmp21, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false10, %lor.lhs.false, %for.body
  %12 = load ptr, ptr %pList.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %call22)
  br label %if.end28

if.else:                                          ; preds = %lor.lhs.false18
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %13 = load ptr, ptr %call23, align 8
  %Type24 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %Type24, align 8
  %cmp25 = icmp eq i32 %14, 5
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.else
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %15 = load ptr, ptr %call27, align 8
  %16 = load ptr, ptr %pList.addr, align 8
  call void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.31", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %pType) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pType, ptr %pType.addr, align 4
  %0 = load i32, ptr %pType.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pType.addr, align 4
  %cmp2 = icmp eq i32 %1, 2
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %pType.addr, align 4
  %cmp4 = icmp eq i32 %2, 3
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %3 = load i32, ptr %pType.addr, align 4
  %cmp6 = icmp eq i32 %3, 4
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load i32, ptr %pType.addr, align 4
  %cmp8 = icmp eq i32 %4, 6
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %5 = load i32, ptr %pType.addr, align 4
  %cmp10 = icmp eq i32 %5, 5
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %pType) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pType.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pType, ptr %pType.addr, align 4
  %0 = load i32, ptr %pType.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %pType.addr, align 4
  %cmp2 = icmp eq i32 %1, 8
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %pType.addr, align 4
  %cmp4 = icmp eq i32 %2, 15
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %3 = load i32, ptr %pType.addr, align 4
  %cmp6 = icmp eq i32 %3, 9
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %4 = load i32, ptr %pType.addr, align 4
  %cmp8 = icmp eq i32 %4, 16
  br i1 %cmp8, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %5 = load i32, ptr %pType.addr, align 4
  %cmp10 = icmp eq i32 %5, 17
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %6 = load i32, ptr %pType.addr, align 4
  %cmp12 = icmp eq i32 %6, 10
  br i1 %cmp12, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %7 = load i32, ptr %pType.addr, align 4
  %cmp14 = icmp eq i32 %7, 19
  br i1 %cmp14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %8 = load i32, ptr %pType.addr, align 4
  %cmp16 = icmp eq i32 %8, 20
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false15
  %9 = load i32, ptr %pType.addr, align 4
  %cmp18 = icmp eq i32 %9, 24
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %10 = load i32, ptr %pType.addr, align 4
  %cmp20 = icmp eq i32 %10, 25
  br i1 %cmp20, label %if.then, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %11 = load i32, ptr %pType.addr, align 4
  %cmp22 = icmp eq i32 %11, 27
  br i1 %cmp22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %12 = load i32, ptr %pType.addr, align 4
  %cmp24 = icmp eq i32 %12, 26
  br i1 %cmp24, label %if.then, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %13 = load i32, ptr %pType.addr, align 4
  %cmp26 = icmp eq i32 %13, 28
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %14 = load i32, ptr %pType.addr, align 4
  %cmp28 = icmp eq i32 %14, 30
  br i1 %cmp28, label %if.then, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %15 = load i32, ptr %pType.addr, align 4
  %cmp30 = icmp eq i32 %15, 29
  br i1 %cmp30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %16 = load i32, ptr %pType.addr, align 4
  %cmp32 = icmp eq i32 %16, 11
  br i1 %cmp32, label %if.then, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false31
  %17 = load i32, ptr %pType.addr, align 4
  %cmp34 = icmp eq i32 %17, 12
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false33
  %18 = load i32, ptr %pType.addr, align 4
  %cmp36 = icmp eq i32 %18, 13
  br i1 %cmp36, label %if.then, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false35
  %19 = load i32, ptr %pType.addr, align 4
  %cmp38 = icmp eq i32 %19, 18
  br i1 %cmp38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false37
  %20 = load i32, ptr %pType.addr, align 4
  %cmp40 = icmp eq i32 %20, 32
  br i1 %cmp40, label %if.then, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false39
  %21 = load i32, ptr %pType.addr, align 4
  %cmp42 = icmp eq i32 %21, 31
  br i1 %cmp42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %22 = load i32, ptr %pType.addr, align 4
  %cmp44 = icmp eq i32 %22, 14
  br i1 %cmp44, label %if.then, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false43
  %23 = load i32, ptr %pType.addr, align 4
  %cmp46 = icmp eq i32 %23, 33
  br i1 %cmp46, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false39, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %lor.lhs.false45
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeElement.addr = alloca ptr, align 8
  %pSceneLightList.addr = alloca ptr, align 8
  %ne = alloca ptr, align 8
  %transform_matr = alloca %class.aiMatrix4x4t, align 4
  %new_light = alloca ptr, align 8
  %ref.tmp = alloca %struct.aiColor3D, align 4
  %ref.tmp4 = alloca %struct.aiColor3D, align 4
  %ref.tmp7 = alloca %struct.aiColor3D, align 4
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeElement, ptr %pNodeElement.addr, align 8
  store ptr %pSceneLightList, ptr %pSceneLightList.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %0, ptr %ne, align 8
  call void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr sret(%class.aiMatrix4x4t) align 4 %transform_matr, ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1132) #15
  call void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %call) #5
  store ptr %call, ptr %new_light, align 8
  %1 = load ptr, ptr %ne, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %new_light, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %2, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 8 dereferenceable(32) %ID)
  %3 = load ptr, ptr %ne, align 8
  %Color = getelementptr inbounds %struct.X3DNodeElementLight, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ne, align 8
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %4, i32 0, i32 1
  %5 = load float, ptr %AmbientIntensity, align 4
  call void @_ZNK9aiColor3DmlEf(ptr sret(%struct.aiColor3D) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %Color, float noundef %5)
  %6 = load ptr, ptr %new_light, align 8
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %6, i32 0, i32 10
  %call3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  %7 = load ptr, ptr %ne, align 8
  %Color5 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ne, align 8
  %Intensity = getelementptr inbounds %struct.X3DNodeElementLight, ptr %8, i32 0, i32 5
  %9 = load float, ptr %Intensity, align 4
  call void @_ZNK9aiColor3DmlEf(ptr sret(%struct.aiColor3D) align 4 %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(12) %Color5, float noundef %9)
  %10 = load ptr, ptr %new_light, align 8
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %10, i32 0, i32 8
  %call6 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp4)
  %11 = load ptr, ptr %ne, align 8
  %Color8 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ne, align 8
  %Intensity9 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %12, i32 0, i32 5
  %13 = load float, ptr %Intensity9, align 4
  call void @_ZNK9aiColor3DmlEf(ptr sret(%struct.aiColor3D) align 4 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(12) %Color8, float noundef %13)
  %14 = load ptr, ptr %new_light, align 8
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %14, i32 0, i32 9
  %call10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp7)
  %15 = load ptr, ptr %pNodeElement.addr, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %Type, align 8
  switch i32 %16, label %sw.default [
    i32 41, label %sw.bb
    i32 42, label %sw.bb13
    i32 43, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %17 = load ptr, ptr %new_light, align 8
  %mType = getelementptr inbounds %struct.aiLight, ptr %17, i32 0, i32 1
  store i32 1, ptr %mType, align 4
  %18 = load ptr, ptr %ne, align 8
  %Direction = getelementptr inbounds %struct.X3DNodeElementLight, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %new_light, align 8
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDirection, ptr align 4 %Direction, i64 12, i1 false)
  %20 = load ptr, ptr %new_light, align 8
  %mDirection11 = getelementptr inbounds %struct.aiLight, ptr %20, i32 0, i32 3
  %call12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %mDirection11, ptr noundef nonnull align 4 dereferenceable(64) %transform_matr)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %21 = load ptr, ptr %new_light, align 8
  %mType14 = getelementptr inbounds %struct.aiLight, ptr %21, i32 0, i32 1
  store i32 2, ptr %mType14, align 4
  %22 = load ptr, ptr %ne, align 8
  %Location = getelementptr inbounds %struct.X3DNodeElementLight, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %new_light, align 8
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %23, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mPosition, ptr align 4 %Location, i64 12, i1 false)
  %24 = load ptr, ptr %new_light, align 8
  %mPosition15 = getelementptr inbounds %struct.aiLight, ptr %24, i32 0, i32 2
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %mPosition15, ptr noundef nonnull align 4 dereferenceable(64) %transform_matr)
  %25 = load ptr, ptr %ne, align 8
  %Attenuation = getelementptr inbounds %struct.X3DNodeElementLight, ptr %25, i32 0, i32 6
  %x = getelementptr inbounds %class.aiVector3t, ptr %Attenuation, i32 0, i32 0
  %26 = load float, ptr %x, align 8
  %27 = load ptr, ptr %new_light, align 8
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %27, i32 0, i32 5
  store float %26, ptr %mAttenuationConstant, align 4
  %28 = load ptr, ptr %ne, align 8
  %Attenuation17 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %28, i32 0, i32 6
  %y = getelementptr inbounds %class.aiVector3t, ptr %Attenuation17, i32 0, i32 1
  %29 = load float, ptr %y, align 4
  %30 = load ptr, ptr %new_light, align 8
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %30, i32 0, i32 6
  store float %29, ptr %mAttenuationLinear, align 4
  %31 = load ptr, ptr %ne, align 8
  %Attenuation18 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %31, i32 0, i32 6
  %z = getelementptr inbounds %class.aiVector3t, ptr %Attenuation18, i32 0, i32 2
  %32 = load float, ptr %z, align 8
  %33 = load ptr, ptr %new_light, align 8
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %33, i32 0, i32 7
  store float %32, ptr %mAttenuationQuadratic, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %34 = load ptr, ptr %new_light, align 8
  %mType20 = getelementptr inbounds %struct.aiLight, ptr %34, i32 0, i32 1
  store i32 3, ptr %mType20, align 4
  %35 = load ptr, ptr %ne, align 8
  %Location21 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %new_light, align 8
  %mPosition22 = getelementptr inbounds %struct.aiLight, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mPosition22, ptr align 4 %Location21, i64 12, i1 false)
  %37 = load ptr, ptr %new_light, align 8
  %mPosition23 = getelementptr inbounds %struct.aiLight, ptr %37, i32 0, i32 2
  %call24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %mPosition23, ptr noundef nonnull align 4 dereferenceable(64) %transform_matr)
  %38 = load ptr, ptr %ne, align 8
  %Direction25 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %new_light, align 8
  %mDirection26 = getelementptr inbounds %struct.aiLight, ptr %39, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mDirection26, ptr align 4 %Direction25, i64 12, i1 false)
  %40 = load ptr, ptr %new_light, align 8
  %mDirection27 = getelementptr inbounds %struct.aiLight, ptr %40, i32 0, i32 3
  %call28 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %mDirection27, ptr noundef nonnull align 4 dereferenceable(64) %transform_matr)
  %41 = load ptr, ptr %ne, align 8
  %Attenuation29 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %41, i32 0, i32 6
  %x30 = getelementptr inbounds %class.aiVector3t, ptr %Attenuation29, i32 0, i32 0
  %42 = load float, ptr %x30, align 8
  %43 = load ptr, ptr %new_light, align 8
  %mAttenuationConstant31 = getelementptr inbounds %struct.aiLight, ptr %43, i32 0, i32 5
  store float %42, ptr %mAttenuationConstant31, align 4
  %44 = load ptr, ptr %ne, align 8
  %Attenuation32 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %44, i32 0, i32 6
  %y33 = getelementptr inbounds %class.aiVector3t, ptr %Attenuation32, i32 0, i32 1
  %45 = load float, ptr %y33, align 4
  %46 = load ptr, ptr %new_light, align 8
  %mAttenuationLinear34 = getelementptr inbounds %struct.aiLight, ptr %46, i32 0, i32 6
  store float %45, ptr %mAttenuationLinear34, align 4
  %47 = load ptr, ptr %ne, align 8
  %Attenuation35 = getelementptr inbounds %struct.X3DNodeElementLight, ptr %47, i32 0, i32 6
  %z36 = getelementptr inbounds %class.aiVector3t, ptr %Attenuation35, i32 0, i32 2
  %48 = load float, ptr %z36, align 8
  %49 = load ptr, ptr %new_light, align 8
  %mAttenuationQuadratic37 = getelementptr inbounds %struct.aiLight, ptr %49, i32 0, i32 7
  store float %48, ptr %mAttenuationQuadratic37, align 4
  %50 = load ptr, ptr %ne, align 8
  %BeamWidth = getelementptr inbounds %struct.X3DNodeElementLight, ptr %50, i32 0, i32 9
  %51 = load float, ptr %BeamWidth, align 4
  %52 = load ptr, ptr %new_light, align 8
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %52, i32 0, i32 11
  store float %51, ptr %mAngleInnerCone, align 4
  %53 = load ptr, ptr %ne, align 8
  %CutOffAngle = getelementptr inbounds %struct.X3DNodeElementLight, ptr %53, i32 0, i32 10
  %54 = load float, ptr %CutOffAngle, align 8
  %55 = load ptr, ptr %new_light, align 8
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %55, i32 0, i32 12
  store float %54, ptr %mAngleOuterCone, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  %56 = load ptr, ptr %pNodeElement.addr, align 8
  %Type41 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %Type41, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, i32 noundef %57)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.default
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef @.str.1)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad46

lpad:                                             ; preds = %sw.default
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont43
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #5
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #5
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup49
  call void @__cxa_free_exception(ptr %exception) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup49
  br label %eh.resume

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb13, %sw.bb
  %70 = load ptr, ptr %pSceneLightList.addr, align 8
  call void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(8) %new_light)
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val50 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val50

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %mName) #5
  %mType = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 1
  store i32 0, ptr %mType, align 4
  %mPosition = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 2
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mPosition) #5
  %mDirection = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 3
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mDirection) #5
  %mUp = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 4
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mUp) #5
  %mAttenuationConstant = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %mAttenuationConstant, align 4
  %mAttenuationLinear = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 6
  store float 1.000000e+00, ptr %mAttenuationLinear, align 4
  %mAttenuationQuadratic = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %mAttenuationQuadratic, align 4
  %mColorDiffuse = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 8
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mColorDiffuse) #5
  %mColorSpecular = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 9
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mColorSpecular) #5
  %mColorAmbient = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 10
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %mColorAmbient) #5
  %mAngleInnerCone = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 11
  store float 0x401921FB60000000, ptr %mAngleInnerCone, align 4
  %mAngleOuterCone = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 12
  store float 0x401921FB60000000, ptr %mAngleOuterCone, align 4
  %mSize = getelementptr inbounds %struct.aiLight, ptr %this1, i32 0, i32 13
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %mSize, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9aiColor3DmlEf(ptr noalias sret(%struct.aiColor3D) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %f) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %r, align 4
  %1 = load float, ptr %f.addr, align 4
  %mul = fmul float %0, %1
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %2 = load float, ptr %g, align 4
  %3 = load float, ptr %f.addr, align 4
  %mul2 = fmul float %2, %3
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %b, align 4
  %5 = load float, ptr %f.addr, align 4
  %mul3 = fmul float %4, %5
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %mul, float noundef %mul2, float noundef %mul3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %0, i32 0, i32 0
  %1 = load float, ptr %r, align 4
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  store float %1, ptr %r2, align 4
  %2 = load ptr, ptr %o.addr, align 8
  %g = getelementptr inbounds %struct.aiColor3D, ptr %2, i32 0, i32 1
  %3 = load float, ptr %g, align 4
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  store float %3, ptr %g3, align 4
  %4 = load ptr, ptr %o.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 2
  %5 = load float, ptr %b, align 4
  %b4 = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  store float %5, ptr %b4, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(64) %mat) #8 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mat.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiVector3t, align 4
  %tmp.coerce = alloca { <2 x float>, float }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mat, ptr %mat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %mat.addr, align 8
  %call = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %this1)
  store { <2 x float>, float } %call, ptr %tmp.coerce, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 8 %tmp.coerce, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 12, i1 false)
  ret ptr %this1
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  %1 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, ptr noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 noundef %value) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os)
  %0 = load i32, ptr %value.addr, align 4
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %os)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  %0 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.102", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.102", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.102", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef %pMaterial) #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeElement.addr = alloca ptr, align 8
  %pMaterial.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %taimat = alloca ptr, align 8
  %el_it = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %tcol3 = alloca %struct.aiColor3D, align 4
  %tvalf = alloca float, align 4
  %tnemat = alloca ptr, align 8
  %tnetex = alloca ptr, align 8
  %url_str = alloca %struct.aiString, align 4
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator.3", align 1
  %mode = alloca i32, align 4
  %trans = alloca %struct.aiUVTransform, align 4
  %tnetextr = alloca ptr, align 8
  %ref.tmp50 = alloca %class.aiVector2t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeElement, ptr %pNodeElement.addr, align 8
  store ptr %pMaterial, ptr %pMaterial.addr, align 8
  %0 = load ptr, ptr %pMaterial.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pMaterial.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #5
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end7
  %9 = load ptr, ptr %pMaterial.addr, align 8
  store ptr %call, ptr %9, align 8
  %10 = load ptr, ptr %pMaterial.addr, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %taimat, align 8
  %12 = load ptr, ptr %pNodeElement.addr, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %12, i32 0, i32 3
  %call10 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %el_it, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont9
  %13 = load ptr, ptr %pNodeElement.addr, align 8
  %Children11 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %13, i32 0, i32 3
  %call12 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children11) #5
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %el_it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %14 = load ptr, ptr %call15, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %Type, align 8
  %cmp16 = icmp eq i32 %15, 38
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %for.body
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tcol3) #5
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %16 = load ptr, ptr %call18, align 8
  store ptr %16, ptr %tnemat, align 8
  %17 = load ptr, ptr %tnemat, align 8
  %AmbientIntensity = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %17, i32 0, i32 1
  %18 = load float, ptr %AmbientIntensity, align 4
  %r = getelementptr inbounds %struct.aiColor3D, ptr %tcol3, i32 0, i32 0
  store float %18, ptr %r, align 4
  %19 = load ptr, ptr %tnemat, align 8
  %AmbientIntensity19 = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %19, i32 0, i32 1
  %20 = load float, ptr %AmbientIntensity19, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %tcol3, i32 0, i32 1
  store float %20, ptr %g, align 4
  %21 = load ptr, ptr %tnemat, align 8
  %AmbientIntensity20 = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %21, i32 0, i32 1
  %22 = load float, ptr %AmbientIntensity20, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %tcol3, i32 0, i32 2
  store float %22, ptr %b, align 4
  %23 = load ptr, ptr %taimat, align 8
  %call21 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %tcol3, i32 noundef 1, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0)
  %24 = load ptr, ptr %taimat, align 8
  %25 = load ptr, ptr %tnemat, align 8
  %DiffuseColor = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %25, i32 0, i32 2
  %call22 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %DiffuseColor, i32 noundef 1, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %taimat, align 8
  %27 = load ptr, ptr %tnemat, align 8
  %EmissiveColor = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %27, i32 0, i32 3
  %call23 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %EmissiveColor, i32 noundef 1, ptr noundef @.str.6, i32 noundef 0, i32 noundef 0)
  %28 = load ptr, ptr %taimat, align 8
  %29 = load ptr, ptr %tnemat, align 8
  %SpecularColor = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %29, i32 0, i32 5
  %call24 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %SpecularColor, i32 noundef 1, ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  store float 1.000000e+00, ptr %tvalf, align 4
  %30 = load ptr, ptr %taimat, align 8
  %call25 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %tvalf, i32 noundef 1, ptr noundef @.str.8, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %taimat, align 8
  %32 = load ptr, ptr %tnemat, align 8
  %Shininess = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %32, i32 0, i32 4
  %call26 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %Shininess, i32 noundef 1, ptr noundef @.str.9, i32 noundef 0, i32 noundef 0)
  %33 = load ptr, ptr %tnemat, align 8
  %Transparency = getelementptr inbounds %struct.X3DNodeElementMaterial, ptr %33, i32 0, i32 6
  %34 = load float, ptr %Transparency, align 8
  %sub = fsub float 1.000000e+00, %34
  store float %sub, ptr %tvalf, align 4
  %35 = load ptr, ptr %taimat, align 8
  %call27 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %tvalf, i32 noundef 1, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0)
  br label %if.end55

lpad8:                                            ; preds = %if.end7
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #17
  br label %eh.resume

if.else:                                          ; preds = %for.body
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %39 = load ptr, ptr %call28, align 8
  %Type29 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %Type29, align 8
  %cmp30 = icmp eq i32 %40, 39
  br i1 %cmp30, label %if.then31, label %if.else44

if.then31:                                        ; preds = %if.else
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %41 = load ptr, ptr %call32, align 8
  store ptr %41, ptr %tnetex, align 8
  %42 = load ptr, ptr %tnetex, align 8
  %URL = getelementptr inbounds %struct.X3DNodeElementImageTexture, ptr %42, i32 0, i32 3
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %URL) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef %call34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.then31
  invoke void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %url_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #5
  store i32 0, ptr %mode, align 4
  %43 = load ptr, ptr %taimat, align 8
  %call40 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %url_str, ptr noundef @.str.11, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %taimat, align 8
  %45 = load ptr, ptr %tnetex, align 8
  %RepeatS = getelementptr inbounds %struct.X3DNodeElementImageTexture, ptr %45, i32 0, i32 1
  %call41 = call noundef i32 @_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef %RepeatS, i32 noundef 1, ptr noundef @.str.12, i32 noundef 1, i32 noundef 0)
  %46 = load ptr, ptr %taimat, align 8
  %47 = load ptr, ptr %tnetex, align 8
  %RepeatT = getelementptr inbounds %struct.X3DNodeElementImageTexture, ptr %47, i32 0, i32 2
  %call42 = call noundef i32 @_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %RepeatT, i32 noundef 1, ptr noundef @.str.13, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %taimat, align 8
  %call43 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %mode, i32 noundef 1, ptr noundef @.str.14, i32 noundef 1, i32 noundef 0)
  br label %if.end54

lpad36:                                           ; preds = %if.then31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %exn.slot, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #5
  br label %eh.resume

if.else44:                                        ; preds = %if.else
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %55 = load ptr, ptr %call45, align 8
  %Type46 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %Type46, align 8
  %cmp47 = icmp eq i32 %56, 40
  br i1 %cmp47, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.else44
  call void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %trans) #5
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  %57 = load ptr, ptr %call49, align 8
  store ptr %57, ptr %tnetextr, align 8
  %58 = load ptr, ptr %tnetextr, align 8
  %Translation = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %58, i32 0, i32 4
  %59 = load ptr, ptr %tnetextr, align 8
  %Center = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %59, i32 0, i32 1
  %call51 = call <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %Translation, ptr noundef nonnull align 4 dereferenceable(8) %Center)
  store <2 x float> %call51, ptr %ref.tmp50, align 4
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %trans, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTranslation, ptr align 4 %ref.tmp50, i64 8, i1 false)
  %60 = load ptr, ptr %tnetextr, align 8
  %Scale = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %60, i32 0, i32 3
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %trans, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mScaling, ptr align 8 %Scale, i64 8, i1 false)
  %61 = load ptr, ptr %tnetextr, align 8
  %Rotation = getelementptr inbounds %struct.X3DNodeElementTextureTransform, ptr %61, i32 0, i32 2
  %62 = load float, ptr %Rotation, align 4
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %trans, i32 0, i32 2
  store float %62, ptr %mRotation, align 4
  %63 = load ptr, ptr %taimat, align 8
  %call52 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef %trans, i32 noundef 1, ptr noundef @.str.15, i32 noundef 1, i32 noundef 0)
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %if.else44
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %invoke.cont39
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %el_it) #5
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad8, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %message) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %message.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 12
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %pInput.addr, align 8
  %b = getelementptr inbounds %struct.aiColor3D, ptr %5, i32 0, i32 2
  %6 = load float, ptr %b, align 4
  %call = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %6)
  %call3 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %call)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.32) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %length2, align 4
  %conv3 = zext i32 %1 to i64
  %cmp = icmp uge i64 %conv3, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %length4 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length4, align 4
  %conv5 = zext i32 %2 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1023, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  %length7 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv6, ptr %length7, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %pString.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  %length9 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length9, align 4
  %conv10 = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call8, i64 %conv10, i1 false)
  %data11 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length12, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data11, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 5)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 4
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mTranslation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 0
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %mTranslation, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 1
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %mScaling, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %mRotation, align 4
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(8) %v2) #8 comdat {
entry:
  %retval = alloca %class.aiVector2t, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %x, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %x1 = getelementptr inbounds %class.aiVector2t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x1, align 4
  %sub = fsub float %1, %3
  %4 = load ptr, ptr %v1.addr, align 8
  %y = getelementptr inbounds %class.aiVector2t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %y2 = getelementptr inbounds %class.aiVector2t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y2, align 4
  %sub3 = fsub float %5, %7
  call void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %retval, float noundef %sub, float noundef %sub3)
  %8 = load <2 x float>, ptr %retval, align 4
  ret <2 x float> %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pInput.addr = alloca ptr, align 8
  %pNumValues.addr = alloca i32, align 4
  %pKey.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pInput, ptr %pInput.addr, align 8
  store i32 %pNumValues, ptr %pNumValues.addr, align 4
  store ptr %pKey, ptr %pKey.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pInput.addr, align 8
  %1 = load i32, ptr %pNumValues.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 20
  %conv2 = trunc i64 %mul to i32
  %2 = load ptr, ptr %pKey.addr, align 8
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %5 = load ptr, ptr %pInput.addr, align 8
  %mRotation = getelementptr inbounds %struct.aiUVTransform, ptr %5, i32 0, i32 2
  %6 = load float, ptr %mRotation, align 4
  %call = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %6)
  %call3 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %call)
  ret i32 %call3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef %pMesh) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeElement.addr = alloca ptr, align 8
  %pMesh.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tnemesh = alloca ptr, align 8
  %tarr = alloca %"class.std::vector", align 8
  %it = alloca %"struct.std::_List_iterator.25", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.25", align 8
  %tnemesh56 = alloca ptr, align 8
  %tarr57 = alloca %"class.std::vector", align 8
  %it62 = alloca %"struct.std::_List_iterator.25", align 8
  %ref.tmp67 = alloca %"struct.std::_List_iterator.25", align 8
  %tnemesh86 = alloca ptr, align 8
  %ch_it = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp92 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %tnemesh154 = alloca ptr, align 8
  %ch_it155 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp160 = alloca %"struct.std::_List_iterator.31", align 8
  %ch_it177 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp182 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive246 = alloca i1, align 1
  %tnemesh266 = alloca ptr, align 8
  %ch_it267 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp272 = alloca %"struct.std::_List_iterator.31", align 8
  %ch_it290 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp295 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp329 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp330 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp331 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive342 = alloca i1, align 1
  %tnemesh366 = alloca ptr, align 8
  %ch_it367 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp372 = alloca %"struct.std::_List_iterator.31", align 8
  %ch_it390 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp395 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp449 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp450 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp451 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive462 = alloca i1, align 1
  %tnemesh482 = alloca ptr, align 8
  %tnemesh490 = alloca ptr, align 8
  %ch_it491 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp496 = alloca %"struct.std::_List_iterator.31", align 8
  %vec_copy = alloca %"class.std::vector", align 8
  %it511 = alloca %"struct.std::_List_const_iterator.47", align 8
  %ref.tmp512 = alloca %"struct.std::_List_iterator.25", align 8
  %ref.tmp518 = alloca %"struct.std::_List_const_iterator.47", align 8
  %ref.tmp519 = alloca %"struct.std::_List_iterator.25", align 8
  %ch_it538 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp543 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp569 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp570 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp571 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive582 = alloca i1, align 1
  %tnemesh600 = alloca ptr, align 8
  %ch_it601 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp606 = alloca %"struct.std::_List_iterator.31", align 8
  %ch_it624 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp629 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp655 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp656 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp657 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive668 = alloca i1, align 1
  %tnemesh686 = alloca ptr, align 8
  %ch_it687 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp692 = alloca %"struct.std::_List_iterator.31", align 8
  %ch_it710 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp715 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp768 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp769 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp770 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive781 = alloca i1, align 1
  %tnemesh801 = alloca ptr, align 8
  %ch_it802 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp807 = alloca %"struct.std::_List_iterator.31", align 8
  %vec_copy817 = alloca %"class.std::vector", align 8
  %it823 = alloca %"struct.std::_List_const_iterator.47", align 8
  %ref.tmp824 = alloca %"struct.std::_List_iterator.25", align 8
  %ref.tmp830 = alloca %"struct.std::_List_const_iterator.47", align 8
  %ref.tmp831 = alloca %"struct.std::_List_iterator.25", align 8
  %ch_it850 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp855 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp905 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp906 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp907 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive918 = alloca i1, align 1
  %tnemesh938 = alloca ptr, align 8
  %ch_it939 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp944 = alloca %"struct.std::_List_iterator.31", align 8
  %ch_it962 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp967 = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp1017 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1018 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1019 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive1030 = alloca i1, align 1
  %ref.tmp1048 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1049 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1050 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive1060 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeElement, ptr %pNodeElement.addr, align 8
  store ptr %pMesh, ptr %pMesh.addr, align 8
  %0 = load ptr, ptr %pMesh.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %eh.resume

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pMesh.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %exception4 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception4, ptr noundef @.str.17)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(ptr %exception4, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad5:                                            ; preds = %if.then3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception4) #5
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %pNodeElement.addr, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %Type, align 8
  %cmp8 = icmp eq i32 %10, 7
  br i1 %cmp8, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load ptr, ptr %pNodeElement.addr, align 8
  %Type9 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %Type9, align 8
  %cmp10 = icmp eq i32 %12, 8
  br i1 %cmp10, label %if.then29, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %13 = load ptr, ptr %pNodeElement.addr, align 8
  %Type12 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %Type12, align 8
  %cmp13 = icmp eq i32 %14, 9
  br i1 %cmp13, label %if.then29, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %15 = load ptr, ptr %pNodeElement.addr, align 8
  %Type15 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %Type15, align 8
  %cmp16 = icmp eq i32 %16, 10
  br i1 %cmp16, label %if.then29, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %17 = load ptr, ptr %pNodeElement.addr, align 8
  %Type18 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %Type18, align 8
  %cmp19 = icmp eq i32 %18, 11
  br i1 %cmp19, label %if.then29, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %19 = load ptr, ptr %pNodeElement.addr, align 8
  %Type21 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %Type21, align 8
  %cmp22 = icmp eq i32 %20, 12
  br i1 %cmp22, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false20
  %21 = load ptr, ptr %pNodeElement.addr, align 8
  %Type24 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %Type24, align 8
  %cmp25 = icmp eq i32 %22, 13
  br i1 %cmp25, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %23 = load ptr, ptr %pNodeElement.addr, align 8
  %Type27 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %Type27, align 8
  %cmp28 = icmp eq i32 %24, 14
  br i1 %cmp28, label %if.then29, label %if.end43

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %if.end7
  %25 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %25, ptr %tnemesh, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tarr) #5
  %26 = load ptr, ptr %tnemesh, align 8
  %Vertices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %26, i32 0, i32 2
  %call = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Vertices) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %tarr, i64 noundef %call)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then29
  %27 = load ptr, ptr %tnemesh, align 8
  %Vertices32 = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %27, i32 0, i32 2
  %call33 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Vertices32) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %it, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont31
  %28 = load ptr, ptr %tnemesh, align 8
  %Vertices34 = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %28, i32 0, i32 2
  %call35 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Vertices34) #5
  %coerce.dive36 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %ref.tmp, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %call37 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call37, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %tarr, ptr noundef nonnull align 4 dereferenceable(12) %call38)
          to label %invoke.cont39 unwind label %lpad30

invoke.cont39:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont39
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  br label %for.cond, !llvm.loop !9

lpad30:                                           ; preds = %for.end, %for.body, %if.then29
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tarr) #5
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %tnemesh, align 8
  %NumIndices = getelementptr inbounds %struct.X3DNodeElementGeometry2D, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %NumIndices, align 8
  %conv = trunc i64 %33 to i32
  %call42 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %tarr, i32 noundef %conv)
          to label %invoke.cont41 unwind label %lpad30

invoke.cont41:                                    ; preds = %for.end
  %34 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call42, ptr %34, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tarr) #5
  br label %return

if.end43:                                         ; preds = %lor.lhs.false26
  %35 = load ptr, ptr %pNodeElement.addr, align 8
  %Type44 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %Type44, align 8
  %cmp45 = icmp eq i32 %36, 15
  br i1 %cmp45, label %if.then55, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %37 = load ptr, ptr %pNodeElement.addr, align 8
  %Type47 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %Type47, align 8
  %cmp48 = icmp eq i32 %38, 16
  br i1 %cmp48, label %if.then55, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %39 = load ptr, ptr %pNodeElement.addr, align 8
  %Type50 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %Type50, align 8
  %cmp51 = icmp eq i32 %40, 17
  br i1 %cmp51, label %if.then55, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %41 = load ptr, ptr %pNodeElement.addr, align 8
  %Type53 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %Type53, align 8
  %cmp54 = icmp eq i32 %42, 18
  br i1 %cmp54, label %if.then55, label %if.end82

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %if.end43
  %43 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %43, ptr %tnemesh56, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tarr57) #5
  %44 = load ptr, ptr %tnemesh56, align 8
  %Vertices58 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %44, i32 0, i32 2
  %call59 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Vertices58) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, i64 noundef %call59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then55
  %45 = load ptr, ptr %tnemesh56, align 8
  %Vertices63 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %45, i32 0, i32 2
  %call64 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Vertices63) #5
  %coerce.dive65 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %it62, i32 0, i32 0
  store ptr %call64, ptr %coerce.dive65, align 8
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc75, %invoke.cont61
  %46 = load ptr, ptr %tnemesh56, align 8
  %Vertices68 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %46, i32 0, i32 2
  %call69 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Vertices68) #5
  %coerce.dive70 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %ref.tmp67, i32 0, i32 0
  store ptr %call69, ptr %coerce.dive70, align 8
  %call71 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67) #5
  br i1 %call71, label %for.body72, label %for.end77

for.body72:                                       ; preds = %for.cond66
  %call73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it62) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, ptr noundef nonnull align 4 dereferenceable(12) %call73)
          to label %invoke.cont74 unwind label %lpad60

invoke.cont74:                                    ; preds = %for.body72
  br label %for.inc75

for.inc75:                                        ; preds = %invoke.cont74
  %call76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it62) #5
  br label %for.cond66, !llvm.loop !10

lpad60:                                           ; preds = %for.end77, %for.body72, %if.then55
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tarr57) #5
  br label %eh.resume

for.end77:                                        ; preds = %for.cond66
  %50 = load ptr, ptr %tnemesh56, align 8
  %NumIndices78 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %50, i32 0, i32 3
  %51 = load i64, ptr %NumIndices78, align 8
  %conv79 = trunc i64 %51 to i32
  %call81 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %tarr57, i32 noundef %conv79)
          to label %invoke.cont80 unwind label %lpad60

invoke.cont80:                                    ; preds = %for.end77
  %52 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call81, ptr %52, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tarr57) #5
  br label %return

if.end82:                                         ; preds = %lor.lhs.false52
  %53 = load ptr, ptr %pNodeElement.addr, align 8
  %Type83 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %53, i32 0, i32 4
  %54 = load i32, ptr %Type83, align 8
  %cmp84 = icmp eq i32 %54, 19
  br i1 %cmp84, label %if.then85, label %if.end150

if.then85:                                        ; preds = %if.end82
  %55 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %55, ptr %tnemesh86, align 8
  %56 = load ptr, ptr %tnemesh86, align 8
  %CoordIdx = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %tnemesh86, align 8
  %Vertices87 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %57, i32 0, i32 2
  %call88 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIdx, ptr noundef nonnull align 8 dereferenceable(24) %Vertices87)
  %58 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call88, ptr %58, align 8
  %59 = load ptr, ptr %tnemesh86, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %59, i32 0, i32 3
  %call89 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children) #5
  %coerce.dive90 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it, i32 0, i32 0
  store ptr %call89, ptr %coerce.dive90, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc147, %if.then85
  %60 = load ptr, ptr %tnemesh86, align 8
  %Children93 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %60, i32 0, i32 3
  %call94 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children93) #5
  %coerce.dive95 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp92, i32 0, i32 0
  store ptr %call94, ptr %coerce.dive95, align 8
  %call96 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #5
  br i1 %call96, label %for.body97, label %for.end149

for.body97:                                       ; preds = %for.cond91
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %61 = load ptr, ptr %call98, align 8
  %Type99 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %61, i32 0, i32 4
  %62 = load i32, ptr %Type99, align 8
  %cmp100 = icmp eq i32 %62, 34
  br i1 %cmp100, label %if.then101, label %if.else

if.then101:                                       ; preds = %for.body97
  %63 = load ptr, ptr %pMesh.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %call102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %65 = load ptr, ptr %call102, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementColor, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %tnemesh86, align 8
  %ColorPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %66, i32 0, i32 2
  %67 = load i8, ptr %ColorPerVertex, align 2
  %tobool = trunc i8 %67 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %64, ptr noundef nonnull align 8 dereferenceable(24) %Value, i1 noundef zeroext %tobool)
  br label %if.end146

if.else:                                          ; preds = %for.body97
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %68 = load ptr, ptr %call103, align 8
  %Type104 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %68, i32 0, i32 4
  %69 = load i32, ptr %Type104, align 8
  %cmp105 = icmp eq i32 %69, 35
  br i1 %cmp105, label %if.then106, label %if.else111

if.then106:                                       ; preds = %if.else
  %70 = load ptr, ptr %pMesh.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %72 = load ptr, ptr %call107, align 8
  %Value108 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %tnemesh86, align 8
  %ColorPerVertex109 = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %73, i32 0, i32 2
  %74 = load i8, ptr %ColorPerVertex109, align 2
  %tobool110 = trunc i8 %74 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %71, ptr noundef nonnull align 8 dereferenceable(24) %Value108, i1 noundef zeroext %tobool110)
  br label %if.end145

if.else111:                                       ; preds = %if.else
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %75 = load ptr, ptr %call112, align 8
  %Type113 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %Type113, align 8
  %cmp114 = icmp eq i32 %76, 22
  br i1 %cmp114, label %if.then115, label %if.else119

if.then115:                                       ; preds = %if.else111
  %77 = load ptr, ptr %pMesh.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %79 = load ptr, ptr %call116, align 8
  %Value117 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %tnemesh86, align 8
  %NormalPerVertex = getelementptr inbounds %struct.X3DNodeElementElevationGrid, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %NormalPerVertex, align 1
  %tobool118 = trunc i8 %81 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %78, ptr noundef nonnull align 8 dereferenceable(24) %Value117, i1 noundef zeroext %tobool118)
  br label %if.end144

if.else119:                                       ; preds = %if.else111
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %82 = load ptr, ptr %call120, align 8
  %Type121 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %82, i32 0, i32 4
  %83 = load i32, ptr %Type121, align 8
  %cmp122 = icmp eq i32 %83, 23
  br i1 %cmp122, label %if.then123, label %if.else126

if.then123:                                       ; preds = %if.else119
  %84 = load ptr, ptr %pMesh.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %86 = load ptr, ptr %call124, align 8
  %Value125 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %86, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %85, ptr noundef nonnull align 8 dereferenceable(24) %Value125)
  br label %if.end143

if.else126:                                       ; preds = %if.else119
  store i1 true, ptr %cleanup.isactive, align 1
  %exception127 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  %87 = load ptr, ptr %call131, align 8
  %Type132 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %Type132, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, i32 noundef %88)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else126
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef @.str.1)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont138
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception127, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad139

lpad133:                                          ; preds = %if.else126
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup142

lpad135:                                          ; preds = %invoke.cont134
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup141

lpad137:                                          ; preds = %invoke.cont136
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad139:                                          ; preds = %invoke.cont140, %invoke.cont138
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad139, %lpad137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129) #5
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup, %lpad135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #5
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %ehcleanup141, %lpad133
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup142
  call void @__cxa_free_exception(ptr %exception127) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup142
  br label %eh.resume

if.end143:                                        ; preds = %if.then123
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.then115
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.then106
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.then101
  br label %for.inc147

for.inc147:                                       ; preds = %if.end146
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it) #5
  br label %for.cond91, !llvm.loop !11

for.end149:                                       ; preds = %for.cond91
  br label %return

if.end150:                                        ; preds = %if.end82
  %101 = load ptr, ptr %pNodeElement.addr, align 8
  %Type151 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %Type151, align 8
  %cmp152 = icmp eq i32 %102, 24
  br i1 %cmp152, label %if.then153, label %if.end262

if.then153:                                       ; preds = %if.end150
  %103 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %103, ptr %tnemesh154, align 8
  %104 = load ptr, ptr %tnemesh154, align 8
  %Children156 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %104, i32 0, i32 3
  %call157 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children156) #5
  %coerce.dive158 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it155, i32 0, i32 0
  store ptr %call157, ptr %coerce.dive158, align 8
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc174, %if.then153
  %105 = load ptr, ptr %tnemesh154, align 8
  %Children161 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %105, i32 0, i32 3
  %call162 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children161) #5
  %coerce.dive163 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp160, i32 0, i32 0
  store ptr %call162, ptr %coerce.dive163, align 8
  %call164 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it155, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160) #5
  br i1 %call164, label %for.body165, label %for.end176

for.body165:                                      ; preds = %for.cond159
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it155) #5
  %106 = load ptr, ptr %call166, align 8
  %Type167 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %106, i32 0, i32 4
  %107 = load i32, ptr %Type167, align 8
  %cmp168 = icmp eq i32 %107, 21
  br i1 %cmp168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %for.body165
  %108 = load ptr, ptr %tnemesh154, align 8
  %CoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %108, i32 0, i32 5
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it155) #5
  %109 = load ptr, ptr %call170, align 8
  %Value171 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %109, i32 0, i32 1
  %call172 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value171)
  %110 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call172, ptr %110, align 8
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %for.body165
  br label %for.inc174

for.inc174:                                       ; preds = %if.end173
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it155) #5
  br label %for.cond159, !llvm.loop !12

for.end176:                                       ; preds = %for.cond159
  %111 = load ptr, ptr %tnemesh154, align 8
  %Children178 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %111, i32 0, i32 3
  %call179 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children178) #5
  %coerce.dive180 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it177, i32 0, i32 0
  store ptr %call179, ptr %coerce.dive180, align 8
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc259, %for.end176
  %112 = load ptr, ptr %tnemesh154, align 8
  %Children183 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %112, i32 0, i32 3
  %call184 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children183) #5
  %coerce.dive185 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp182, i32 0, i32 0
  store ptr %call184, ptr %coerce.dive185, align 8
  %call186 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp182) #5
  br i1 %call186, label %for.body187, label %for.end261

for.body187:                                      ; preds = %for.cond181
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %113 = load ptr, ptr %call188, align 8
  %Type189 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %113, i32 0, i32 4
  %114 = load i32, ptr %Type189, align 8
  %cmp190 = icmp eq i32 %114, 34
  br i1 %cmp190, label %if.then191, label %if.else197

if.then191:                                       ; preds = %for.body187
  %115 = load ptr, ptr %pMesh.addr, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %tnemesh154, align 8
  %CoordIndex192 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %117, i32 0, i32 5
  %118 = load ptr, ptr %tnemesh154, align 8
  %ColorIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %118, i32 0, i32 2
  %call193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %119 = load ptr, ptr %call193, align 8
  %Value194 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %tnemesh154, align 8
  %ColorPerVertex195 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %120, i32 0, i32 3
  %121 = load i8, ptr %ColorPerVertex195, align 8
  %tobool196 = trunc i8 %121 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %116, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex192, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value194, i1 noundef zeroext %tobool196)
  br label %if.end258

if.else197:                                       ; preds = %for.body187
  %call198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %122 = load ptr, ptr %call198, align 8
  %Type199 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %Type199, align 8
  %cmp200 = icmp eq i32 %123, 35
  br i1 %cmp200, label %if.then201, label %if.else208

if.then201:                                       ; preds = %if.else197
  %124 = load ptr, ptr %pMesh.addr, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %tnemesh154, align 8
  %CoordIndex202 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %126, i32 0, i32 5
  %127 = load ptr, ptr %tnemesh154, align 8
  %ColorIndex203 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %127, i32 0, i32 2
  %call204 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %128 = load ptr, ptr %call204, align 8
  %Value205 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %128, i32 0, i32 1
  %129 = load ptr, ptr %tnemesh154, align 8
  %ColorPerVertex206 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %129, i32 0, i32 3
  %130 = load i8, ptr %ColorPerVertex206, align 8
  %tobool207 = trunc i8 %130 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %125, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex202, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex203, ptr noundef nonnull align 8 dereferenceable(24) %Value205, i1 noundef zeroext %tobool207)
  br label %if.end257

if.else208:                                       ; preds = %if.else197
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %131 = load ptr, ptr %call209, align 8
  %Type210 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %131, i32 0, i32 4
  %132 = load i32, ptr %Type210, align 8
  %cmp211 = icmp eq i32 %132, 21
  br i1 %cmp211, label %if.then212, label %if.else213

if.then212:                                       ; preds = %if.else208
  br label %if.end256

if.else213:                                       ; preds = %if.else208
  %call214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %133 = load ptr, ptr %call214, align 8
  %Type215 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %133, i32 0, i32 4
  %134 = load i32, ptr %Type215, align 8
  %cmp216 = icmp eq i32 %134, 22
  br i1 %cmp216, label %if.then217, label %if.else223

if.then217:                                       ; preds = %if.else213
  %135 = load ptr, ptr %pMesh.addr, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %tnemesh154, align 8
  %CoordIndex218 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %137, i32 0, i32 5
  %138 = load ptr, ptr %tnemesh154, align 8
  %NormalIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %138, i32 0, i32 7
  %call219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %139 = load ptr, ptr %call219, align 8
  %Value220 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %139, i32 0, i32 1
  %140 = load ptr, ptr %tnemesh154, align 8
  %NormalPerVertex221 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %140, i32 0, i32 8
  %141 = load i8, ptr %NormalPerVertex221, align 8
  %tobool222 = trunc i8 %141 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %136, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex218, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value220, i1 noundef zeroext %tobool222)
  br label %if.end255

if.else223:                                       ; preds = %if.else213
  %call224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %142 = load ptr, ptr %call224, align 8
  %Type225 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %142, i32 0, i32 4
  %143 = load i32, ptr %Type225, align 8
  %cmp226 = icmp eq i32 %143, 23
  br i1 %cmp226, label %if.then227, label %if.else231

if.then227:                                       ; preds = %if.else223
  %144 = load ptr, ptr %pMesh.addr, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %tnemesh154, align 8
  %CoordIndex228 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %146, i32 0, i32 5
  %147 = load ptr, ptr %tnemesh154, align 8
  %TexCoordIndex = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %147, i32 0, i32 9
  %call229 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %148 = load ptr, ptr %call229, align 8
  %Value230 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %148, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %145, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex228, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex, ptr noundef nonnull align 8 dereferenceable(24) %Value230)
  br label %if.end254

if.else231:                                       ; preds = %if.else223
  store i1 true, ptr %cleanup.isactive246, align 1
  %exception232 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  %149 = load ptr, ptr %call236, align 8
  %Type237 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %149, i32 0, i32 4
  %150 = load i32, ptr %Type237, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp235, i32 noundef %150)
          to label %invoke.cont239 unwind label %lpad238

invoke.cont239:                                   ; preds = %if.else231
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp234, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef @.str.1)
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  store i1 false, ptr %cleanup.isactive246, align 1
  invoke void @__cxa_throw(ptr %exception232, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad244

lpad238:                                          ; preds = %if.else231
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  br label %ehcleanup250

lpad240:                                          ; preds = %invoke.cont239
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup249

lpad242:                                          ; preds = %invoke.cont241
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup248

lpad244:                                          ; preds = %invoke.cont245, %invoke.cont243
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp233) #5
  br label %ehcleanup248

ehcleanup248:                                     ; preds = %lpad244, %lpad242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234) #5
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %ehcleanup248, %lpad240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp235) #5
  br label %ehcleanup250

ehcleanup250:                                     ; preds = %ehcleanup249, %lpad238
  %cleanup.is_active251 = load i1, ptr %cleanup.isactive246, align 1
  br i1 %cleanup.is_active251, label %cleanup.action252, label %cleanup.done253

cleanup.action252:                                ; preds = %ehcleanup250
  call void @__cxa_free_exception(ptr %exception232) #5
  br label %cleanup.done253

cleanup.done253:                                  ; preds = %cleanup.action252, %ehcleanup250
  br label %eh.resume

if.end254:                                        ; preds = %if.then227
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then217
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %if.then212
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then201
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.then191
  br label %for.inc259

for.inc259:                                       ; preds = %if.end258
  %call260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it177) #5
  br label %for.cond181, !llvm.loop !13

for.end261:                                       ; preds = %for.cond181
  br label %return

if.end262:                                        ; preds = %if.end150
  %163 = load ptr, ptr %pNodeElement.addr, align 8
  %Type263 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %163, i32 0, i32 4
  %164 = load i32, ptr %Type263, align 8
  %cmp264 = icmp eq i32 %164, 25
  br i1 %cmp264, label %if.then265, label %if.end356

if.then265:                                       ; preds = %if.end262
  %165 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %165, ptr %tnemesh266, align 8
  %166 = load ptr, ptr %tnemesh266, align 8
  %Children268 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %166, i32 0, i32 3
  %call269 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children268) #5
  %coerce.dive270 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it267, i32 0, i32 0
  store ptr %call269, ptr %coerce.dive270, align 8
  br label %for.cond271

for.cond271:                                      ; preds = %for.inc287, %if.then265
  %167 = load ptr, ptr %tnemesh266, align 8
  %Children273 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %167, i32 0, i32 3
  %call274 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children273) #5
  %coerce.dive275 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp272, i32 0, i32 0
  store ptr %call274, ptr %coerce.dive275, align 8
  %call276 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #5
  br i1 %call276, label %for.body277, label %for.end289

for.body277:                                      ; preds = %for.cond271
  %call278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it267) #5
  %168 = load ptr, ptr %call278, align 8
  %Type279 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %168, i32 0, i32 4
  %169 = load i32, ptr %Type279, align 8
  %cmp280 = icmp eq i32 %169, 21
  br i1 %cmp280, label %if.then281, label %if.end286

if.then281:                                       ; preds = %for.body277
  %170 = load ptr, ptr %tnemesh266, align 8
  %CoordIndex282 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %170, i32 0, i32 5
  %call283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it267) #5
  %171 = load ptr, ptr %call283, align 8
  %Value284 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %171, i32 0, i32 1
  %call285 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex282, ptr noundef nonnull align 8 dereferenceable(24) %Value284)
  %172 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call285, ptr %172, align 8
  br label %if.end286

if.end286:                                        ; preds = %if.then281, %for.body277
  br label %for.inc287

for.inc287:                                       ; preds = %if.end286
  %call288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it267) #5
  br label %for.cond271, !llvm.loop !14

for.end289:                                       ; preds = %for.cond271
  %173 = load ptr, ptr %tnemesh266, align 8
  %Children291 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %173, i32 0, i32 3
  %call292 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children291) #5
  %coerce.dive293 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it290, i32 0, i32 0
  store ptr %call292, ptr %coerce.dive293, align 8
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc353, %for.end289
  %174 = load ptr, ptr %tnemesh266, align 8
  %Children296 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %174, i32 0, i32 3
  %call297 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children296) #5
  %coerce.dive298 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp295, i32 0, i32 0
  store ptr %call297, ptr %coerce.dive298, align 8
  %call299 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp295) #5
  br i1 %call299, label %for.body300, label %for.end355

for.body300:                                      ; preds = %for.cond294
  %call301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  %175 = load ptr, ptr %call301, align 8
  %Type302 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %175, i32 0, i32 4
  %176 = load i32, ptr %Type302, align 8
  %cmp303 = icmp eq i32 %176, 34
  br i1 %cmp303, label %if.then304, label %if.else311

if.then304:                                       ; preds = %for.body300
  %177 = load ptr, ptr %pMesh.addr, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %tnemesh266, align 8
  %CoordIndex305 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %179, i32 0, i32 5
  %180 = load ptr, ptr %tnemesh266, align 8
  %ColorIndex306 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %180, i32 0, i32 2
  %call307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  %181 = load ptr, ptr %call307, align 8
  %Value308 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %181, i32 0, i32 1
  %182 = load ptr, ptr %tnemesh266, align 8
  %ColorPerVertex309 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %182, i32 0, i32 3
  %183 = load i8, ptr %ColorPerVertex309, align 8
  %tobool310 = trunc i8 %183 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %178, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex305, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex306, ptr noundef nonnull align 8 dereferenceable(24) %Value308, i1 noundef zeroext %tobool310)
  br label %if.end352

if.else311:                                       ; preds = %for.body300
  %call312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  %184 = load ptr, ptr %call312, align 8
  %Type313 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %184, i32 0, i32 4
  %185 = load i32, ptr %Type313, align 8
  %cmp314 = icmp eq i32 %185, 35
  br i1 %cmp314, label %if.then315, label %if.else322

if.then315:                                       ; preds = %if.else311
  %186 = load ptr, ptr %pMesh.addr, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %tnemesh266, align 8
  %CoordIndex316 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %188, i32 0, i32 5
  %189 = load ptr, ptr %tnemesh266, align 8
  %ColorIndex317 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %189, i32 0, i32 2
  %call318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  %190 = load ptr, ptr %call318, align 8
  %Value319 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %190, i32 0, i32 1
  %191 = load ptr, ptr %tnemesh266, align 8
  %ColorPerVertex320 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %191, i32 0, i32 3
  %192 = load i8, ptr %ColorPerVertex320, align 8
  %tobool321 = trunc i8 %192 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %187, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex316, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex317, ptr noundef nonnull align 8 dereferenceable(24) %Value319, i1 noundef zeroext %tobool321)
  br label %if.end351

if.else322:                                       ; preds = %if.else311
  %call323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  %193 = load ptr, ptr %call323, align 8
  %Type324 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %193, i32 0, i32 4
  %194 = load i32, ptr %Type324, align 8
  %cmp325 = icmp eq i32 %194, 21
  br i1 %cmp325, label %if.then326, label %if.else327

if.then326:                                       ; preds = %if.else322
  br label %if.end350

if.else327:                                       ; preds = %if.else322
  store i1 true, ptr %cleanup.isactive342, align 1
  %exception328 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  %195 = load ptr, ptr %call332, align 8
  %Type333 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %195, i32 0, i32 4
  %196 = load i32, ptr %Type333, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp331, i32 noundef %196)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %if.else327
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp330, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330, ptr noundef @.str.1)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont337
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception328, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  store i1 false, ptr %cleanup.isactive342, align 1
  invoke void @__cxa_throw(ptr %exception328, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad340

lpad334:                                          ; preds = %if.else327
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %exn.slot, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %ehselector.slot, align 4
  br label %ehcleanup346

lpad336:                                          ; preds = %invoke.cont335
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %exn.slot, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %ehselector.slot, align 4
  br label %ehcleanup345

lpad338:                                          ; preds = %invoke.cont337
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %exn.slot, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %ehselector.slot, align 4
  br label %ehcleanup344

lpad340:                                          ; preds = %invoke.cont341, %invoke.cont339
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %exn.slot, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp329) #5
  br label %ehcleanup344

ehcleanup344:                                     ; preds = %lpad340, %lpad338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp330) #5
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %ehcleanup344, %lpad336
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp331) #5
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %ehcleanup345, %lpad334
  %cleanup.is_active347 = load i1, ptr %cleanup.isactive342, align 1
  br i1 %cleanup.is_active347, label %cleanup.action348, label %cleanup.done349

cleanup.action348:                                ; preds = %ehcleanup346
  call void @__cxa_free_exception(ptr %exception328) #5
  br label %cleanup.done349

cleanup.done349:                                  ; preds = %cleanup.action348, %ehcleanup346
  br label %eh.resume

if.end350:                                        ; preds = %if.then326
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.then315
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.then304
  br label %for.inc353

for.inc353:                                       ; preds = %if.end352
  %call354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it290) #5
  br label %for.cond294, !llvm.loop !15

for.end355:                                       ; preds = %for.cond294
  br label %return

if.end356:                                        ; preds = %if.end262
  %209 = load ptr, ptr %pNodeElement.addr, align 8
  %Type357 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %209, i32 0, i32 4
  %210 = load i32, ptr %Type357, align 8
  %cmp358 = icmp eq i32 %210, 26
  br i1 %cmp358, label %if.then365, label %lor.lhs.false359

lor.lhs.false359:                                 ; preds = %if.end356
  %211 = load ptr, ptr %pNodeElement.addr, align 8
  %Type360 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %211, i32 0, i32 4
  %212 = load i32, ptr %Type360, align 8
  %cmp361 = icmp eq i32 %212, 27
  br i1 %cmp361, label %if.then365, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %lor.lhs.false359
  %213 = load ptr, ptr %pNodeElement.addr, align 8
  %Type363 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %213, i32 0, i32 4
  %214 = load i32, ptr %Type363, align 8
  %cmp364 = icmp eq i32 %214, 28
  br i1 %cmp364, label %if.then365, label %if.end478

if.then365:                                       ; preds = %lor.lhs.false362, %lor.lhs.false359, %if.end356
  %215 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %215, ptr %tnemesh366, align 8
  %216 = load ptr, ptr %tnemesh366, align 8
  %Children368 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %216, i32 0, i32 3
  %call369 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children368) #5
  %coerce.dive370 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it367, i32 0, i32 0
  store ptr %call369, ptr %coerce.dive370, align 8
  br label %for.cond371

for.cond371:                                      ; preds = %for.inc387, %if.then365
  %217 = load ptr, ptr %tnemesh366, align 8
  %Children373 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %217, i32 0, i32 3
  %call374 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children373) #5
  %coerce.dive375 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp372, i32 0, i32 0
  store ptr %call374, ptr %coerce.dive375, align 8
  %call376 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it367, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp372) #5
  br i1 %call376, label %for.body377, label %for.end389

for.body377:                                      ; preds = %for.cond371
  %call378 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it367) #5
  %218 = load ptr, ptr %call378, align 8
  %Type379 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %218, i32 0, i32 4
  %219 = load i32, ptr %Type379, align 8
  %cmp380 = icmp eq i32 %219, 21
  br i1 %cmp380, label %if.then381, label %if.end386

if.then381:                                       ; preds = %for.body377
  %220 = load ptr, ptr %tnemesh366, align 8
  %CoordIndex382 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %220, i32 0, i32 5
  %call383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it367) #5
  %221 = load ptr, ptr %call383, align 8
  %Value384 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %221, i32 0, i32 1
  %call385 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex382, ptr noundef nonnull align 8 dereferenceable(24) %Value384)
  %222 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call385, ptr %222, align 8
  br label %if.end386

if.end386:                                        ; preds = %if.then381, %for.body377
  br label %for.inc387

for.inc387:                                       ; preds = %if.end386
  %call388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it367) #5
  br label %for.cond371, !llvm.loop !16

for.end389:                                       ; preds = %for.cond371
  %223 = load ptr, ptr %tnemesh366, align 8
  %Children391 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %223, i32 0, i32 3
  %call392 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children391) #5
  %coerce.dive393 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it390, i32 0, i32 0
  store ptr %call392, ptr %coerce.dive393, align 8
  br label %for.cond394

for.cond394:                                      ; preds = %for.inc475, %for.end389
  %224 = load ptr, ptr %tnemesh366, align 8
  %Children396 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %224, i32 0, i32 3
  %call397 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children396) #5
  %coerce.dive398 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp395, i32 0, i32 0
  store ptr %call397, ptr %coerce.dive398, align 8
  %call399 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395) #5
  br i1 %call399, label %for.body400, label %for.end477

for.body400:                                      ; preds = %for.cond394
  %call401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %225 = load ptr, ptr %call401, align 8
  %Type402 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %225, i32 0, i32 4
  %226 = load i32, ptr %Type402, align 8
  %cmp403 = icmp eq i32 %226, 34
  br i1 %cmp403, label %if.then404, label %if.else411

if.then404:                                       ; preds = %for.body400
  %227 = load ptr, ptr %pMesh.addr, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %tnemesh366, align 8
  %CoordIndex405 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %229, i32 0, i32 5
  %230 = load ptr, ptr %tnemesh366, align 8
  %ColorIndex406 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %230, i32 0, i32 2
  %call407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %231 = load ptr, ptr %call407, align 8
  %Value408 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %231, i32 0, i32 1
  %232 = load ptr, ptr %tnemesh366, align 8
  %ColorPerVertex409 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %232, i32 0, i32 3
  %233 = load i8, ptr %ColorPerVertex409, align 8
  %tobool410 = trunc i8 %233 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %228, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex405, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex406, ptr noundef nonnull align 8 dereferenceable(24) %Value408, i1 noundef zeroext %tobool410)
  br label %if.end474

if.else411:                                       ; preds = %for.body400
  %call412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %234 = load ptr, ptr %call412, align 8
  %Type413 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %234, i32 0, i32 4
  %235 = load i32, ptr %Type413, align 8
  %cmp414 = icmp eq i32 %235, 35
  br i1 %cmp414, label %if.then415, label %if.else422

if.then415:                                       ; preds = %if.else411
  %236 = load ptr, ptr %pMesh.addr, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %tnemesh366, align 8
  %CoordIndex416 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %238, i32 0, i32 5
  %239 = load ptr, ptr %tnemesh366, align 8
  %ColorIndex417 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %239, i32 0, i32 2
  %call418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %240 = load ptr, ptr %call418, align 8
  %Value419 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %240, i32 0, i32 1
  %241 = load ptr, ptr %tnemesh366, align 8
  %ColorPerVertex420 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %241, i32 0, i32 3
  %242 = load i8, ptr %ColorPerVertex420, align 8
  %tobool421 = trunc i8 %242 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %237, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex416, ptr noundef nonnull align 8 dereferenceable(24) %ColorIndex417, ptr noundef nonnull align 8 dereferenceable(24) %Value419, i1 noundef zeroext %tobool421)
  br label %if.end473

if.else422:                                       ; preds = %if.else411
  %call423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %243 = load ptr, ptr %call423, align 8
  %Type424 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %243, i32 0, i32 4
  %244 = load i32, ptr %Type424, align 8
  %cmp425 = icmp eq i32 %244, 21
  br i1 %cmp425, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.else422
  br label %if.end472

if.else427:                                       ; preds = %if.else422
  %call428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %245 = load ptr, ptr %call428, align 8
  %Type429 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %245, i32 0, i32 4
  %246 = load i32, ptr %Type429, align 8
  %cmp430 = icmp eq i32 %246, 22
  br i1 %cmp430, label %if.then431, label %if.else438

if.then431:                                       ; preds = %if.else427
  %247 = load ptr, ptr %pMesh.addr, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %tnemesh366, align 8
  %CoordIndex432 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %249, i32 0, i32 5
  %250 = load ptr, ptr %tnemesh366, align 8
  %NormalIndex433 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %250, i32 0, i32 7
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %251 = load ptr, ptr %call434, align 8
  %Value435 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %251, i32 0, i32 1
  %252 = load ptr, ptr %tnemesh366, align 8
  %NormalPerVertex436 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %252, i32 0, i32 8
  %253 = load i8, ptr %NormalPerVertex436, align 8
  %tobool437 = trunc i8 %253 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %248, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex432, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex433, ptr noundef nonnull align 8 dereferenceable(24) %Value435, i1 noundef zeroext %tobool437)
  br label %if.end471

if.else438:                                       ; preds = %if.else427
  %call439 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %254 = load ptr, ptr %call439, align 8
  %Type440 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %254, i32 0, i32 4
  %255 = load i32, ptr %Type440, align 8
  %cmp441 = icmp eq i32 %255, 23
  br i1 %cmp441, label %if.then442, label %if.else447

if.then442:                                       ; preds = %if.else438
  %256 = load ptr, ptr %pMesh.addr, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %tnemesh366, align 8
  %CoordIndex443 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %258, i32 0, i32 5
  %259 = load ptr, ptr %tnemesh366, align 8
  %TexCoordIndex444 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %259, i32 0, i32 9
  %call445 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %260 = load ptr, ptr %call445, align 8
  %Value446 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %260, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %257, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex443, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex444, ptr noundef nonnull align 8 dereferenceable(24) %Value446)
  br label %if.end470

if.else447:                                       ; preds = %if.else438
  store i1 true, ptr %cleanup.isactive462, align 1
  %exception448 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  %261 = load ptr, ptr %call452, align 8
  %Type453 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %261, i32 0, i32 4
  %262 = load i32, ptr %Type453, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp451, i32 noundef %262)
          to label %invoke.cont455 unwind label %lpad454

invoke.cont455:                                   ; preds = %if.else447
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp450, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451)
          to label %invoke.cont457 unwind label %lpad456

invoke.cont457:                                   ; preds = %invoke.cont455
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp449, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450, ptr noundef @.str.1)
          to label %invoke.cont459 unwind label %lpad458

invoke.cont459:                                   ; preds = %invoke.cont457
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception448, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449)
          to label %invoke.cont461 unwind label %lpad460

invoke.cont461:                                   ; preds = %invoke.cont459
  store i1 false, ptr %cleanup.isactive462, align 1
  invoke void @__cxa_throw(ptr %exception448, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad460

lpad454:                                          ; preds = %if.else447
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %exn.slot, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %ehselector.slot, align 4
  br label %ehcleanup466

lpad456:                                          ; preds = %invoke.cont455
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %exn.slot, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %ehselector.slot, align 4
  br label %ehcleanup465

lpad458:                                          ; preds = %invoke.cont457
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %exn.slot, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %ehselector.slot, align 4
  br label %ehcleanup464

lpad460:                                          ; preds = %invoke.cont461, %invoke.cont459
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = extractvalue { ptr, i32 } %272, 0
  store ptr %273, ptr %exn.slot, align 8
  %274 = extractvalue { ptr, i32 } %272, 1
  store i32 %274, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp449) #5
  br label %ehcleanup464

ehcleanup464:                                     ; preds = %lpad460, %lpad458
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp450) #5
  br label %ehcleanup465

ehcleanup465:                                     ; preds = %ehcleanup464, %lpad456
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp451) #5
  br label %ehcleanup466

ehcleanup466:                                     ; preds = %ehcleanup465, %lpad454
  %cleanup.is_active467 = load i1, ptr %cleanup.isactive462, align 1
  br i1 %cleanup.is_active467, label %cleanup.action468, label %cleanup.done469

cleanup.action468:                                ; preds = %ehcleanup466
  call void @__cxa_free_exception(ptr %exception448) #5
  br label %cleanup.done469

cleanup.done469:                                  ; preds = %cleanup.action468, %ehcleanup466
  br label %eh.resume

if.end470:                                        ; preds = %if.then442
  br label %if.end471

if.end471:                                        ; preds = %if.end470, %if.then431
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.then426
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %if.then415
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.then404
  br label %for.inc475

for.inc475:                                       ; preds = %if.end474
  %call476 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it390) #5
  br label %for.cond394, !llvm.loop !17

for.end477:                                       ; preds = %for.cond394
  br label %return

if.end478:                                        ; preds = %lor.lhs.false362
  %275 = load ptr, ptr %pNodeElement.addr, align 8
  %Type479 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %275, i32 0, i32 4
  %276 = load i32, ptr %Type479, align 8
  %cmp480 = icmp eq i32 %276, 20
  br i1 %cmp480, label %if.then481, label %if.end486

if.then481:                                       ; preds = %if.end478
  %277 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %277, ptr %tnemesh482, align 8
  %278 = load ptr, ptr %tnemesh482, align 8
  %CoordIndex483 = getelementptr inbounds %struct.X3DNodeElementIndexedSet, ptr %278, i32 0, i32 5
  %279 = load ptr, ptr %tnemesh482, align 8
  %Vertices484 = getelementptr inbounds %struct.X3DNodeElementGeometry3D, ptr %279, i32 0, i32 2
  %call485 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex483, ptr noundef nonnull align 8 dereferenceable(24) %Vertices484)
  %280 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call485, ptr %280, align 8
  br label %return

if.end486:                                        ; preds = %if.end478
  %281 = load ptr, ptr %pNodeElement.addr, align 8
  %Type487 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %281, i32 0, i32 4
  %282 = load i32, ptr %Type487, align 8
  %cmp488 = icmp eq i32 %282, 30
  br i1 %cmp488, label %if.then489, label %if.end596

if.then489:                                       ; preds = %if.end486
  %283 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %283, ptr %tnemesh490, align 8
  %284 = load ptr, ptr %tnemesh490, align 8
  %Children492 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %284, i32 0, i32 3
  %call493 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children492) #5
  %coerce.dive494 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it491, i32 0, i32 0
  store ptr %call493, ptr %coerce.dive494, align 8
  br label %for.cond495

for.cond495:                                      ; preds = %for.inc535, %if.then489
  %285 = load ptr, ptr %tnemesh490, align 8
  %Children497 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %285, i32 0, i32 3
  %call498 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children497) #5
  %coerce.dive499 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp496, i32 0, i32 0
  store ptr %call498, ptr %coerce.dive499, align 8
  %call500 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it491, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp496) #5
  br i1 %call500, label %for.body501, label %for.end537

for.body501:                                      ; preds = %for.cond495
  %call502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it491) #5
  %286 = load ptr, ptr %call502, align 8
  %Type503 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %286, i32 0, i32 4
  %287 = load i32, ptr %Type503, align 8
  %cmp504 = icmp eq i32 %287, 21
  br i1 %cmp504, label %if.then505, label %if.end534

if.then505:                                       ; preds = %for.body501
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy) #5
  %call506 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it491) #5
  %288 = load ptr, ptr %call506, align 8
  %Value507 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %288, i32 0, i32 1
  %call508 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Value507) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, i64 noundef %call508)
          to label %invoke.cont510 unwind label %lpad509

invoke.cont510:                                   ; preds = %if.then505
  %call513 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it491) #5
  %289 = load ptr, ptr %call513, align 8
  %Value514 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %289, i32 0, i32 1
  %call515 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Value514) #5
  %coerce.dive516 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %ref.tmp512, i32 0, i32 0
  store ptr %call515, ptr %coerce.dive516, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %it511, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp512) #5
  br label %for.cond517

for.cond517:                                      ; preds = %for.inc528, %invoke.cont510
  %call520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it491) #5
  %290 = load ptr, ptr %call520, align 8
  %Value521 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %290, i32 0, i32 1
  %call522 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Value521) #5
  %coerce.dive523 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %ref.tmp519, i32 0, i32 0
  store ptr %call522, ptr %coerce.dive523, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp518, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp519) #5
  %call524 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it511, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp518) #5
  br i1 %call524, label %for.body525, label %for.end530

for.body525:                                      ; preds = %for.cond517
  %call526 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it511) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, ptr noundef nonnull align 4 dereferenceable(12) %call526)
          to label %invoke.cont527 unwind label %lpad509

invoke.cont527:                                   ; preds = %for.body525
  br label %for.inc528

for.inc528:                                       ; preds = %invoke.cont527
  %call529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it511) #5
  br label %for.cond517, !llvm.loop !18

lpad509:                                          ; preds = %for.end530, %for.body525, %if.then505
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %exn.slot, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy) #5
  br label %eh.resume

for.end530:                                       ; preds = %for.cond517
  %call532 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy, i32 noundef 1)
          to label %invoke.cont531 unwind label %lpad509

invoke.cont531:                                   ; preds = %for.end530
  %294 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call532, ptr %294, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy) #5
  br label %if.end534

if.end534:                                        ; preds = %invoke.cont531, %for.body501
  br label %for.inc535

for.inc535:                                       ; preds = %if.end534
  %call536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it491) #5
  br label %for.cond495, !llvm.loop !19

for.end537:                                       ; preds = %for.cond495
  %295 = load ptr, ptr %tnemesh490, align 8
  %Children539 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %295, i32 0, i32 3
  %call540 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children539) #5
  %coerce.dive541 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it538, i32 0, i32 0
  store ptr %call540, ptr %coerce.dive541, align 8
  br label %for.cond542

for.cond542:                                      ; preds = %for.inc593, %for.end537
  %296 = load ptr, ptr %tnemesh490, align 8
  %Children544 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %296, i32 0, i32 3
  %call545 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children544) #5
  %coerce.dive546 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp543, i32 0, i32 0
  store ptr %call545, ptr %coerce.dive546, align 8
  %call547 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp543) #5
  br i1 %call547, label %for.body548, label %for.end595

for.body548:                                      ; preds = %for.cond542
  %call549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  %297 = load ptr, ptr %call549, align 8
  %Type550 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %297, i32 0, i32 4
  %298 = load i32, ptr %Type550, align 8
  %cmp551 = icmp eq i32 %298, 34
  br i1 %cmp551, label %if.then552, label %if.else555

if.then552:                                       ; preds = %for.body548
  %299 = load ptr, ptr %pMesh.addr, align 8
  %300 = load ptr, ptr %299, align 8
  %call553 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  %301 = load ptr, ptr %call553, align 8
  %Value554 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %301, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %300, ptr noundef nonnull align 8 dereferenceable(24) %Value554, i1 noundef zeroext true)
  br label %if.end592

if.else555:                                       ; preds = %for.body548
  %call556 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  %302 = load ptr, ptr %call556, align 8
  %Type557 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %302, i32 0, i32 4
  %303 = load i32, ptr %Type557, align 8
  %cmp558 = icmp eq i32 %303, 35
  br i1 %cmp558, label %if.then559, label %if.else562

if.then559:                                       ; preds = %if.else555
  %304 = load ptr, ptr %pMesh.addr, align 8
  %305 = load ptr, ptr %304, align 8
  %call560 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  %306 = load ptr, ptr %call560, align 8
  %Value561 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %306, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %305, ptr noundef nonnull align 8 dereferenceable(24) %Value561, i1 noundef zeroext true)
  br label %if.end591

if.else562:                                       ; preds = %if.else555
  %call563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  %307 = load ptr, ptr %call563, align 8
  %Type564 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %307, i32 0, i32 4
  %308 = load i32, ptr %Type564, align 8
  %cmp565 = icmp eq i32 %308, 21
  br i1 %cmp565, label %if.then566, label %if.else567

if.then566:                                       ; preds = %if.else562
  br label %if.end590

if.else567:                                       ; preds = %if.else562
  store i1 true, ptr %cleanup.isactive582, align 1
  %exception568 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  %309 = load ptr, ptr %call572, align 8
  %Type573 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %309, i32 0, i32 4
  %310 = load i32, ptr %Type573, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp571, i32 noundef %310)
          to label %invoke.cont575 unwind label %lpad574

invoke.cont575:                                   ; preds = %if.else567
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp570, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571)
          to label %invoke.cont577 unwind label %lpad576

invoke.cont577:                                   ; preds = %invoke.cont575
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp569, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570, ptr noundef @.str.1)
          to label %invoke.cont579 unwind label %lpad578

invoke.cont579:                                   ; preds = %invoke.cont577
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception568, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569)
          to label %invoke.cont581 unwind label %lpad580

invoke.cont581:                                   ; preds = %invoke.cont579
  store i1 false, ptr %cleanup.isactive582, align 1
  invoke void @__cxa_throw(ptr %exception568, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad580

lpad574:                                          ; preds = %if.else567
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %exn.slot, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %ehselector.slot, align 4
  br label %ehcleanup586

lpad576:                                          ; preds = %invoke.cont575
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %exn.slot, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %ehselector.slot, align 4
  br label %ehcleanup585

lpad578:                                          ; preds = %invoke.cont577
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  store ptr %318, ptr %exn.slot, align 8
  %319 = extractvalue { ptr, i32 } %317, 1
  store i32 %319, ptr %ehselector.slot, align 4
  br label %ehcleanup584

lpad580:                                          ; preds = %invoke.cont581, %invoke.cont579
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %exn.slot, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp569) #5
  br label %ehcleanup584

ehcleanup584:                                     ; preds = %lpad580, %lpad578
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp570) #5
  br label %ehcleanup585

ehcleanup585:                                     ; preds = %ehcleanup584, %lpad576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp571) #5
  br label %ehcleanup586

ehcleanup586:                                     ; preds = %ehcleanup585, %lpad574
  %cleanup.is_active587 = load i1, ptr %cleanup.isactive582, align 1
  br i1 %cleanup.is_active587, label %cleanup.action588, label %cleanup.done589

cleanup.action588:                                ; preds = %ehcleanup586
  call void @__cxa_free_exception(ptr %exception568) #5
  br label %cleanup.done589

cleanup.done589:                                  ; preds = %cleanup.action588, %ehcleanup586
  br label %eh.resume

if.end590:                                        ; preds = %if.then566
  br label %if.end591

if.end591:                                        ; preds = %if.end590, %if.then559
  br label %if.end592

if.end592:                                        ; preds = %if.end591, %if.then552
  br label %for.inc593

for.inc593:                                       ; preds = %if.end592
  %call594 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it538) #5
  br label %for.cond542, !llvm.loop !20

for.end595:                                       ; preds = %for.cond542
  br label %return

if.end596:                                        ; preds = %if.end486
  %323 = load ptr, ptr %pNodeElement.addr, align 8
  %Type597 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %323, i32 0, i32 4
  %324 = load i32, ptr %Type597, align 8
  %cmp598 = icmp eq i32 %324, 29
  br i1 %cmp598, label %if.then599, label %if.end682

if.then599:                                       ; preds = %if.end596
  %325 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %325, ptr %tnemesh600, align 8
  %326 = load ptr, ptr %tnemesh600, align 8
  %Children602 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %326, i32 0, i32 3
  %call603 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children602) #5
  %coerce.dive604 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it601, i32 0, i32 0
  store ptr %call603, ptr %coerce.dive604, align 8
  br label %for.cond605

for.cond605:                                      ; preds = %for.inc621, %if.then599
  %327 = load ptr, ptr %tnemesh600, align 8
  %Children607 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %327, i32 0, i32 3
  %call608 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children607) #5
  %coerce.dive609 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp606, i32 0, i32 0
  store ptr %call608, ptr %coerce.dive609, align 8
  %call610 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it601, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606) #5
  br i1 %call610, label %for.body611, label %for.end623

for.body611:                                      ; preds = %for.cond605
  %call612 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it601) #5
  %328 = load ptr, ptr %call612, align 8
  %Type613 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %328, i32 0, i32 4
  %329 = load i32, ptr %Type613, align 8
  %cmp614 = icmp eq i32 %329, 21
  br i1 %cmp614, label %if.then615, label %if.end620

if.then615:                                       ; preds = %for.body611
  %330 = load ptr, ptr %tnemesh600, align 8
  %CoordIndex616 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %330, i32 0, i32 4
  %call617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it601) #5
  %331 = load ptr, ptr %call617, align 8
  %Value618 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %331, i32 0, i32 1
  %call619 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex616, ptr noundef nonnull align 8 dereferenceable(24) %Value618)
  %332 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call619, ptr %332, align 8
  br label %if.end620

if.end620:                                        ; preds = %if.then615, %for.body611
  br label %for.inc621

for.inc621:                                       ; preds = %if.end620
  %call622 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it601) #5
  br label %for.cond605, !llvm.loop !21

for.end623:                                       ; preds = %for.cond605
  %333 = load ptr, ptr %tnemesh600, align 8
  %Children625 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %333, i32 0, i32 3
  %call626 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children625) #5
  %coerce.dive627 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it624, i32 0, i32 0
  store ptr %call626, ptr %coerce.dive627, align 8
  br label %for.cond628

for.cond628:                                      ; preds = %for.inc679, %for.end623
  %334 = load ptr, ptr %tnemesh600, align 8
  %Children630 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %334, i32 0, i32 3
  %call631 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children630) #5
  %coerce.dive632 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp629, i32 0, i32 0
  store ptr %call631, ptr %coerce.dive632, align 8
  %call633 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp629) #5
  br i1 %call633, label %for.body634, label %for.end681

for.body634:                                      ; preds = %for.cond628
  %call635 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  %335 = load ptr, ptr %call635, align 8
  %Type636 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %335, i32 0, i32 4
  %336 = load i32, ptr %Type636, align 8
  %cmp637 = icmp eq i32 %336, 34
  br i1 %cmp637, label %if.then638, label %if.else641

if.then638:                                       ; preds = %for.body634
  %337 = load ptr, ptr %pMesh.addr, align 8
  %338 = load ptr, ptr %337, align 8
  %call639 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  %339 = load ptr, ptr %call639, align 8
  %Value640 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %339, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %338, ptr noundef nonnull align 8 dereferenceable(24) %Value640, i1 noundef zeroext true)
  br label %if.end678

if.else641:                                       ; preds = %for.body634
  %call642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  %340 = load ptr, ptr %call642, align 8
  %Type643 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %340, i32 0, i32 4
  %341 = load i32, ptr %Type643, align 8
  %cmp644 = icmp eq i32 %341, 35
  br i1 %cmp644, label %if.then645, label %if.else648

if.then645:                                       ; preds = %if.else641
  %342 = load ptr, ptr %pMesh.addr, align 8
  %343 = load ptr, ptr %342, align 8
  %call646 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  %344 = load ptr, ptr %call646, align 8
  %Value647 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %344, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %343, ptr noundef nonnull align 8 dereferenceable(24) %Value647, i1 noundef zeroext true)
  br label %if.end677

if.else648:                                       ; preds = %if.else641
  %call649 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  %345 = load ptr, ptr %call649, align 8
  %Type650 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %345, i32 0, i32 4
  %346 = load i32, ptr %Type650, align 8
  %cmp651 = icmp eq i32 %346, 21
  br i1 %cmp651, label %if.then652, label %if.else653

if.then652:                                       ; preds = %if.else648
  br label %if.end676

if.else653:                                       ; preds = %if.else648
  store i1 true, ptr %cleanup.isactive668, align 1
  %exception654 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  %347 = load ptr, ptr %call658, align 8
  %Type659 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %347, i32 0, i32 4
  %348 = load i32, ptr %Type659, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp657, i32 noundef %348)
          to label %invoke.cont661 unwind label %lpad660

invoke.cont661:                                   ; preds = %if.else653
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp656, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657)
          to label %invoke.cont663 unwind label %lpad662

invoke.cont663:                                   ; preds = %invoke.cont661
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp655, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656, ptr noundef @.str.1)
          to label %invoke.cont665 unwind label %lpad664

invoke.cont665:                                   ; preds = %invoke.cont663
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655)
          to label %invoke.cont667 unwind label %lpad666

invoke.cont667:                                   ; preds = %invoke.cont665
  store i1 false, ptr %cleanup.isactive668, align 1
  invoke void @__cxa_throw(ptr %exception654, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad666

lpad660:                                          ; preds = %if.else653
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = extractvalue { ptr, i32 } %349, 0
  store ptr %350, ptr %exn.slot, align 8
  %351 = extractvalue { ptr, i32 } %349, 1
  store i32 %351, ptr %ehselector.slot, align 4
  br label %ehcleanup672

lpad662:                                          ; preds = %invoke.cont661
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %exn.slot, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %ehselector.slot, align 4
  br label %ehcleanup671

lpad664:                                          ; preds = %invoke.cont663
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %exn.slot, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %ehselector.slot, align 4
  br label %ehcleanup670

lpad666:                                          ; preds = %invoke.cont667, %invoke.cont665
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %exn.slot, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp655) #5
  br label %ehcleanup670

ehcleanup670:                                     ; preds = %lpad666, %lpad664
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp656) #5
  br label %ehcleanup671

ehcleanup671:                                     ; preds = %ehcleanup670, %lpad662
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #5
  br label %ehcleanup672

ehcleanup672:                                     ; preds = %ehcleanup671, %lpad660
  %cleanup.is_active673 = load i1, ptr %cleanup.isactive668, align 1
  br i1 %cleanup.is_active673, label %cleanup.action674, label %cleanup.done675

cleanup.action674:                                ; preds = %ehcleanup672
  call void @__cxa_free_exception(ptr %exception654) #5
  br label %cleanup.done675

cleanup.done675:                                  ; preds = %cleanup.action674, %ehcleanup672
  br label %eh.resume

if.end676:                                        ; preds = %if.then652
  br label %if.end677

if.end677:                                        ; preds = %if.end676, %if.then645
  br label %if.end678

if.end678:                                        ; preds = %if.end677, %if.then638
  br label %for.inc679

for.inc679:                                       ; preds = %if.end678
  %call680 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it624) #5
  br label %for.cond628, !llvm.loop !22

for.end681:                                       ; preds = %for.cond628
  br label %return

if.end682:                                        ; preds = %if.end596
  %361 = load ptr, ptr %pNodeElement.addr, align 8
  %Type683 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %361, i32 0, i32 4
  %362 = load i32, ptr %Type683, align 8
  %cmp684 = icmp eq i32 %362, 32
  br i1 %cmp684, label %if.then685, label %if.end797

if.then685:                                       ; preds = %if.end682
  %363 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %363, ptr %tnemesh686, align 8
  %364 = load ptr, ptr %tnemesh686, align 8
  %Children688 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %364, i32 0, i32 3
  %call689 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children688) #5
  %coerce.dive690 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it687, i32 0, i32 0
  store ptr %call689, ptr %coerce.dive690, align 8
  br label %for.cond691

for.cond691:                                      ; preds = %for.inc707, %if.then685
  %365 = load ptr, ptr %tnemesh686, align 8
  %Children693 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %365, i32 0, i32 3
  %call694 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children693) #5
  %coerce.dive695 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp692, i32 0, i32 0
  store ptr %call694, ptr %coerce.dive695, align 8
  %call696 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it687, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp692) #5
  br i1 %call696, label %for.body697, label %for.end709

for.body697:                                      ; preds = %for.cond691
  %call698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it687) #5
  %366 = load ptr, ptr %call698, align 8
  %Type699 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %366, i32 0, i32 4
  %367 = load i32, ptr %Type699, align 8
  %cmp700 = icmp eq i32 %367, 21
  br i1 %cmp700, label %if.then701, label %if.end706

if.then701:                                       ; preds = %for.body697
  %368 = load ptr, ptr %tnemesh686, align 8
  %CoordIndex702 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %368, i32 0, i32 4
  %call703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it687) #5
  %369 = load ptr, ptr %call703, align 8
  %Value704 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %369, i32 0, i32 1
  %call705 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex702, ptr noundef nonnull align 8 dereferenceable(24) %Value704)
  %370 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call705, ptr %370, align 8
  br label %if.end706

if.end706:                                        ; preds = %if.then701, %for.body697
  br label %for.inc707

for.inc707:                                       ; preds = %if.end706
  %call708 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it687) #5
  br label %for.cond691, !llvm.loop !23

for.end709:                                       ; preds = %for.cond691
  %371 = load ptr, ptr %tnemesh686, align 8
  %Children711 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %371, i32 0, i32 3
  %call712 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children711) #5
  %coerce.dive713 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it710, i32 0, i32 0
  store ptr %call712, ptr %coerce.dive713, align 8
  br label %for.cond714

for.cond714:                                      ; preds = %for.inc794, %for.end709
  %372 = load ptr, ptr %tnemesh686, align 8
  %Children716 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %372, i32 0, i32 3
  %call717 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children716) #5
  %coerce.dive718 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp715, i32 0, i32 0
  store ptr %call717, ptr %coerce.dive718, align 8
  %call719 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp715) #5
  br i1 %call719, label %for.body720, label %for.end796

for.body720:                                      ; preds = %for.cond714
  %373 = load ptr, ptr %pMesh.addr, align 8
  %374 = load ptr, ptr %373, align 8
  %cmp721 = icmp eq ptr null, %374
  br i1 %cmp721, label %if.then722, label %if.end723

if.then722:                                       ; preds = %for.body720
  br label %for.end796

if.end723:                                        ; preds = %for.body720
  %call724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %375 = load ptr, ptr %call724, align 8
  %Type725 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %375, i32 0, i32 4
  %376 = load i32, ptr %Type725, align 8
  %cmp726 = icmp eq i32 %376, 34
  br i1 %cmp726, label %if.then727, label %if.else732

if.then727:                                       ; preds = %if.end723
  %377 = load ptr, ptr %pMesh.addr, align 8
  %378 = load ptr, ptr %377, align 8
  %call728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %379 = load ptr, ptr %call728, align 8
  %Value729 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %379, i32 0, i32 1
  %380 = load ptr, ptr %tnemesh686, align 8
  %ColorPerVertex730 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %380, i32 0, i32 2
  %381 = load i8, ptr %ColorPerVertex730, align 2
  %tobool731 = trunc i8 %381 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %378, ptr noundef nonnull align 8 dereferenceable(24) %Value729, i1 noundef zeroext %tobool731)
  br label %if.end793

if.else732:                                       ; preds = %if.end723
  %call733 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %382 = load ptr, ptr %call733, align 8
  %Type734 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %382, i32 0, i32 4
  %383 = load i32, ptr %Type734, align 8
  %cmp735 = icmp eq i32 %383, 35
  br i1 %cmp735, label %if.then736, label %if.else741

if.then736:                                       ; preds = %if.else732
  %384 = load ptr, ptr %pMesh.addr, align 8
  %385 = load ptr, ptr %384, align 8
  %call737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %386 = load ptr, ptr %call737, align 8
  %Value738 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %386, i32 0, i32 1
  %387 = load ptr, ptr %tnemesh686, align 8
  %ColorPerVertex739 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %387, i32 0, i32 2
  %388 = load i8, ptr %ColorPerVertex739, align 2
  %tobool740 = trunc i8 %388 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %385, ptr noundef nonnull align 8 dereferenceable(24) %Value738, i1 noundef zeroext %tobool740)
  br label %if.end792

if.else741:                                       ; preds = %if.else732
  %call742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %389 = load ptr, ptr %call742, align 8
  %Type743 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %389, i32 0, i32 4
  %390 = load i32, ptr %Type743, align 8
  %cmp744 = icmp eq i32 %390, 21
  br i1 %cmp744, label %if.then745, label %if.else746

if.then745:                                       ; preds = %if.else741
  br label %if.end791

if.else746:                                       ; preds = %if.else741
  %call747 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %391 = load ptr, ptr %call747, align 8
  %Type748 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %391, i32 0, i32 4
  %392 = load i32, ptr %Type748, align 8
  %cmp749 = icmp eq i32 %392, 22
  br i1 %cmp749, label %if.then750, label %if.else757

if.then750:                                       ; preds = %if.else746
  %393 = load ptr, ptr %pMesh.addr, align 8
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %tnemesh686, align 8
  %CoordIndex751 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %395, i32 0, i32 4
  %396 = load ptr, ptr %tnemesh686, align 8
  %NormalIndex752 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %396, i32 0, i32 5
  %call753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %397 = load ptr, ptr %call753, align 8
  %Value754 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %397, i32 0, i32 1
  %398 = load ptr, ptr %tnemesh686, align 8
  %NormalPerVertex755 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %398, i32 0, i32 3
  %399 = load i8, ptr %NormalPerVertex755, align 1
  %tobool756 = trunc i8 %399 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %394, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex751, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex752, ptr noundef nonnull align 8 dereferenceable(24) %Value754, i1 noundef zeroext %tobool756)
  br label %if.end790

if.else757:                                       ; preds = %if.else746
  %call758 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %400 = load ptr, ptr %call758, align 8
  %Type759 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %400, i32 0, i32 4
  %401 = load i32, ptr %Type759, align 8
  %cmp760 = icmp eq i32 %401, 23
  br i1 %cmp760, label %if.then761, label %if.else766

if.then761:                                       ; preds = %if.else757
  %402 = load ptr, ptr %pMesh.addr, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %tnemesh686, align 8
  %CoordIndex762 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %404, i32 0, i32 4
  %405 = load ptr, ptr %tnemesh686, align 8
  %TexCoordIndex763 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %405, i32 0, i32 6
  %call764 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %406 = load ptr, ptr %call764, align 8
  %Value765 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %406, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %403, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex762, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex763, ptr noundef nonnull align 8 dereferenceable(24) %Value765)
  br label %if.end789

if.else766:                                       ; preds = %if.else757
  store i1 true, ptr %cleanup.isactive781, align 1
  %exception767 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call771 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  %407 = load ptr, ptr %call771, align 8
  %Type772 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %407, i32 0, i32 4
  %408 = load i32, ptr %Type772, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp770, i32 noundef %408)
          to label %invoke.cont774 unwind label %lpad773

invoke.cont774:                                   ; preds = %if.else766
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp769, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770)
          to label %invoke.cont776 unwind label %lpad775

invoke.cont776:                                   ; preds = %invoke.cont774
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp768, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769, ptr noundef @.str.1)
          to label %invoke.cont778 unwind label %lpad777

invoke.cont778:                                   ; preds = %invoke.cont776
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception767, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768)
          to label %invoke.cont780 unwind label %lpad779

invoke.cont780:                                   ; preds = %invoke.cont778
  store i1 false, ptr %cleanup.isactive781, align 1
  invoke void @__cxa_throw(ptr %exception767, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad779

lpad773:                                          ; preds = %if.else766
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %exn.slot, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %ehselector.slot, align 4
  br label %ehcleanup785

lpad775:                                          ; preds = %invoke.cont774
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %exn.slot, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %ehselector.slot, align 4
  br label %ehcleanup784

lpad777:                                          ; preds = %invoke.cont776
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %exn.slot, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %ehselector.slot, align 4
  br label %ehcleanup783

lpad779:                                          ; preds = %invoke.cont780, %invoke.cont778
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  store ptr %419, ptr %exn.slot, align 8
  %420 = extractvalue { ptr, i32 } %418, 1
  store i32 %420, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp768) #5
  br label %ehcleanup783

ehcleanup783:                                     ; preds = %lpad779, %lpad777
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp769) #5
  br label %ehcleanup784

ehcleanup784:                                     ; preds = %ehcleanup783, %lpad775
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp770) #5
  br label %ehcleanup785

ehcleanup785:                                     ; preds = %ehcleanup784, %lpad773
  %cleanup.is_active786 = load i1, ptr %cleanup.isactive781, align 1
  br i1 %cleanup.is_active786, label %cleanup.action787, label %cleanup.done788

cleanup.action787:                                ; preds = %ehcleanup785
  call void @__cxa_free_exception(ptr %exception767) #5
  br label %cleanup.done788

cleanup.done788:                                  ; preds = %cleanup.action787, %ehcleanup785
  br label %eh.resume

if.end789:                                        ; preds = %if.then761
  br label %if.end790

if.end790:                                        ; preds = %if.end789, %if.then750
  br label %if.end791

if.end791:                                        ; preds = %if.end790, %if.then745
  br label %if.end792

if.end792:                                        ; preds = %if.end791, %if.then736
  br label %if.end793

if.end793:                                        ; preds = %if.end792, %if.then727
  br label %for.inc794

for.inc794:                                       ; preds = %if.end793
  %call795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it710) #5
  br label %for.cond714, !llvm.loop !24

for.end796:                                       ; preds = %if.then722, %for.cond714
  br label %return

if.end797:                                        ; preds = %if.end682
  %421 = load ptr, ptr %pNodeElement.addr, align 8
  %Type798 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %421, i32 0, i32 4
  %422 = load i32, ptr %Type798, align 8
  %cmp799 = icmp eq i32 %422, 31
  br i1 %cmp799, label %if.then800, label %if.end934

if.then800:                                       ; preds = %if.end797
  %423 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %423, ptr %tnemesh801, align 8
  %424 = load ptr, ptr %tnemesh801, align 8
  %Children803 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %424, i32 0, i32 3
  %call804 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children803) #5
  %coerce.dive805 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it802, i32 0, i32 0
  store ptr %call804, ptr %coerce.dive805, align 8
  br label %for.cond806

for.cond806:                                      ; preds = %for.inc847, %if.then800
  %425 = load ptr, ptr %tnemesh801, align 8
  %Children808 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %425, i32 0, i32 3
  %call809 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children808) #5
  %coerce.dive810 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp807, i32 0, i32 0
  store ptr %call809, ptr %coerce.dive810, align 8
  %call811 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it802, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp807) #5
  br i1 %call811, label %for.body812, label %for.end849

for.body812:                                      ; preds = %for.cond806
  %call813 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it802) #5
  %426 = load ptr, ptr %call813, align 8
  %Type814 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %426, i32 0, i32 4
  %427 = load i32, ptr %Type814, align 8
  %cmp815 = icmp eq i32 %427, 21
  br i1 %cmp815, label %if.then816, label %if.end846

if.then816:                                       ; preds = %for.body812
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817) #5
  %call818 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it802) #5
  %428 = load ptr, ptr %call818, align 8
  %Value819 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %428, i32 0, i32 1
  %call820 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Value819) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, i64 noundef %call820)
          to label %invoke.cont822 unwind label %lpad821

invoke.cont822:                                   ; preds = %if.then816
  %call825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it802) #5
  %429 = load ptr, ptr %call825, align 8
  %Value826 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %429, i32 0, i32 1
  %call827 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Value826) #5
  %coerce.dive828 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %ref.tmp824, i32 0, i32 0
  store ptr %call827, ptr %coerce.dive828, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %it823, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp824) #5
  br label %for.cond829

for.cond829:                                      ; preds = %for.inc840, %invoke.cont822
  %call832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it802) #5
  %430 = load ptr, ptr %call832, align 8
  %Value833 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %430, i32 0, i32 1
  %call834 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Value833) #5
  %coerce.dive835 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %ref.tmp831, i32 0, i32 0
  store ptr %call834, ptr %coerce.dive835, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp830, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp831) #5
  %call836 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %it823, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp830) #5
  br i1 %call836, label %for.body837, label %for.end842

for.body837:                                      ; preds = %for.cond829
  %call838 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it823) #5
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, ptr noundef nonnull align 4 dereferenceable(12) %call838)
          to label %invoke.cont839 unwind label %lpad821

invoke.cont839:                                   ; preds = %for.body837
  br label %for.inc840

for.inc840:                                       ; preds = %invoke.cont839
  %call841 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it823) #5
  br label %for.cond829, !llvm.loop !25

lpad821:                                          ; preds = %for.end842, %for.body837, %if.then816
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  store ptr %432, ptr %exn.slot, align 8
  %433 = extractvalue { ptr, i32 } %431, 1
  store i32 %433, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817) #5
  br label %eh.resume

for.end842:                                       ; preds = %for.cond829
  %call844 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817, i32 noundef 3)
          to label %invoke.cont843 unwind label %lpad821

invoke.cont843:                                   ; preds = %for.end842
  %434 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call844, ptr %434, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %vec_copy817) #5
  br label %if.end846

if.end846:                                        ; preds = %invoke.cont843, %for.body812
  br label %for.inc847

for.inc847:                                       ; preds = %if.end846
  %call848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it802) #5
  br label %for.cond806, !llvm.loop !26

for.end849:                                       ; preds = %for.cond806
  %435 = load ptr, ptr %tnemesh801, align 8
  %Children851 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %435, i32 0, i32 3
  %call852 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children851) #5
  %coerce.dive853 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it850, i32 0, i32 0
  store ptr %call852, ptr %coerce.dive853, align 8
  br label %for.cond854

for.cond854:                                      ; preds = %for.inc931, %for.end849
  %436 = load ptr, ptr %tnemesh801, align 8
  %Children856 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %436, i32 0, i32 3
  %call857 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children856) #5
  %coerce.dive858 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp855, i32 0, i32 0
  store ptr %call857, ptr %coerce.dive858, align 8
  %call859 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp855) #5
  br i1 %call859, label %for.body860, label %for.end933

for.body860:                                      ; preds = %for.cond854
  %call861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %437 = load ptr, ptr %call861, align 8
  %Type862 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %437, i32 0, i32 4
  %438 = load i32, ptr %Type862, align 8
  %cmp863 = icmp eq i32 %438, 34
  br i1 %cmp863, label %if.then864, label %if.else869

if.then864:                                       ; preds = %for.body860
  %439 = load ptr, ptr %pMesh.addr, align 8
  %440 = load ptr, ptr %439, align 8
  %call865 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %441 = load ptr, ptr %call865, align 8
  %Value866 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %441, i32 0, i32 1
  %442 = load ptr, ptr %tnemesh801, align 8
  %ColorPerVertex867 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %442, i32 0, i32 2
  %443 = load i8, ptr %ColorPerVertex867, align 2
  %tobool868 = trunc i8 %443 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %440, ptr noundef nonnull align 8 dereferenceable(24) %Value866, i1 noundef zeroext %tobool868)
  br label %if.end930

if.else869:                                       ; preds = %for.body860
  %call870 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %444 = load ptr, ptr %call870, align 8
  %Type871 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %444, i32 0, i32 4
  %445 = load i32, ptr %Type871, align 8
  %cmp872 = icmp eq i32 %445, 35
  br i1 %cmp872, label %if.then873, label %if.else878

if.then873:                                       ; preds = %if.else869
  %446 = load ptr, ptr %pMesh.addr, align 8
  %447 = load ptr, ptr %446, align 8
  %call874 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %448 = load ptr, ptr %call874, align 8
  %Value875 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %448, i32 0, i32 1
  %449 = load ptr, ptr %tnemesh801, align 8
  %ColorPerVertex876 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %449, i32 0, i32 2
  %450 = load i8, ptr %ColorPerVertex876, align 2
  %tobool877 = trunc i8 %450 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %447, ptr noundef nonnull align 8 dereferenceable(24) %Value875, i1 noundef zeroext %tobool877)
  br label %if.end929

if.else878:                                       ; preds = %if.else869
  %call879 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %451 = load ptr, ptr %call879, align 8
  %Type880 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %451, i32 0, i32 4
  %452 = load i32, ptr %Type880, align 8
  %cmp881 = icmp eq i32 %452, 21
  br i1 %cmp881, label %if.then882, label %if.else883

if.then882:                                       ; preds = %if.else878
  br label %if.end928

if.else883:                                       ; preds = %if.else878
  %call884 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %453 = load ptr, ptr %call884, align 8
  %Type885 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %453, i32 0, i32 4
  %454 = load i32, ptr %Type885, align 8
  %cmp886 = icmp eq i32 %454, 22
  br i1 %cmp886, label %if.then887, label %if.else894

if.then887:                                       ; preds = %if.else883
  %455 = load ptr, ptr %pMesh.addr, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %tnemesh801, align 8
  %CoordIndex888 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %457, i32 0, i32 4
  %458 = load ptr, ptr %tnemesh801, align 8
  %NormalIndex889 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %458, i32 0, i32 5
  %call890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %459 = load ptr, ptr %call890, align 8
  %Value891 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %459, i32 0, i32 1
  %460 = load ptr, ptr %tnemesh801, align 8
  %NormalPerVertex892 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %460, i32 0, i32 3
  %461 = load i8, ptr %NormalPerVertex892, align 1
  %tobool893 = trunc i8 %461 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %456, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex888, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex889, ptr noundef nonnull align 8 dereferenceable(24) %Value891, i1 noundef zeroext %tobool893)
  br label %if.end927

if.else894:                                       ; preds = %if.else883
  %call895 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %462 = load ptr, ptr %call895, align 8
  %Type896 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %462, i32 0, i32 4
  %463 = load i32, ptr %Type896, align 8
  %cmp897 = icmp eq i32 %463, 23
  br i1 %cmp897, label %if.then898, label %if.else903

if.then898:                                       ; preds = %if.else894
  %464 = load ptr, ptr %pMesh.addr, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %tnemesh801, align 8
  %CoordIndex899 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %466, i32 0, i32 4
  %467 = load ptr, ptr %tnemesh801, align 8
  %TexCoordIndex900 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %467, i32 0, i32 6
  %call901 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %468 = load ptr, ptr %call901, align 8
  %Value902 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %468, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %465, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex899, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex900, ptr noundef nonnull align 8 dereferenceable(24) %Value902)
  br label %if.end926

if.else903:                                       ; preds = %if.else894
  store i1 true, ptr %cleanup.isactive918, align 1
  %exception904 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call908 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  %469 = load ptr, ptr %call908, align 8
  %Type909 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %469, i32 0, i32 4
  %470 = load i32, ptr %Type909, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp907, i32 noundef %470)
          to label %invoke.cont911 unwind label %lpad910

invoke.cont911:                                   ; preds = %if.else903
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp906, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907)
          to label %invoke.cont913 unwind label %lpad912

invoke.cont913:                                   ; preds = %invoke.cont911
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp905, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906, ptr noundef @.str.1)
          to label %invoke.cont915 unwind label %lpad914

invoke.cont915:                                   ; preds = %invoke.cont913
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception904, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905)
          to label %invoke.cont917 unwind label %lpad916

invoke.cont917:                                   ; preds = %invoke.cont915
  store i1 false, ptr %cleanup.isactive918, align 1
  invoke void @__cxa_throw(ptr %exception904, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad916

lpad910:                                          ; preds = %if.else903
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = extractvalue { ptr, i32 } %471, 0
  store ptr %472, ptr %exn.slot, align 8
  %473 = extractvalue { ptr, i32 } %471, 1
  store i32 %473, ptr %ehselector.slot, align 4
  br label %ehcleanup922

lpad912:                                          ; preds = %invoke.cont911
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %exn.slot, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %ehselector.slot, align 4
  br label %ehcleanup921

lpad914:                                          ; preds = %invoke.cont913
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %exn.slot, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %ehselector.slot, align 4
  br label %ehcleanup920

lpad916:                                          ; preds = %invoke.cont917, %invoke.cont915
  %480 = landingpad { ptr, i32 }
          cleanup
  %481 = extractvalue { ptr, i32 } %480, 0
  store ptr %481, ptr %exn.slot, align 8
  %482 = extractvalue { ptr, i32 } %480, 1
  store i32 %482, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp905) #5
  br label %ehcleanup920

ehcleanup920:                                     ; preds = %lpad916, %lpad914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp906) #5
  br label %ehcleanup921

ehcleanup921:                                     ; preds = %ehcleanup920, %lpad912
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp907) #5
  br label %ehcleanup922

ehcleanup922:                                     ; preds = %ehcleanup921, %lpad910
  %cleanup.is_active923 = load i1, ptr %cleanup.isactive918, align 1
  br i1 %cleanup.is_active923, label %cleanup.action924, label %cleanup.done925

cleanup.action924:                                ; preds = %ehcleanup922
  call void @__cxa_free_exception(ptr %exception904) #5
  br label %cleanup.done925

cleanup.done925:                                  ; preds = %cleanup.action924, %ehcleanup922
  br label %eh.resume

if.end926:                                        ; preds = %if.then898
  br label %if.end927

if.end927:                                        ; preds = %if.end926, %if.then887
  br label %if.end928

if.end928:                                        ; preds = %if.end927, %if.then882
  br label %if.end929

if.end929:                                        ; preds = %if.end928, %if.then873
  br label %if.end930

if.end930:                                        ; preds = %if.end929, %if.then864
  br label %for.inc931

for.inc931:                                       ; preds = %if.end930
  %call932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it850) #5
  br label %for.cond854, !llvm.loop !27

for.end933:                                       ; preds = %for.cond854
  br label %return

if.end934:                                        ; preds = %if.end797
  %483 = load ptr, ptr %pNodeElement.addr, align 8
  %Type935 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %483, i32 0, i32 4
  %484 = load i32, ptr %Type935, align 8
  %cmp936 = icmp eq i32 %484, 33
  br i1 %cmp936, label %if.then937, label %if.end1046

if.then937:                                       ; preds = %if.end934
  %485 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %485, ptr %tnemesh938, align 8
  %486 = load ptr, ptr %tnemesh938, align 8
  %Children940 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %486, i32 0, i32 3
  %call941 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children940) #5
  %coerce.dive942 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it939, i32 0, i32 0
  store ptr %call941, ptr %coerce.dive942, align 8
  br label %for.cond943

for.cond943:                                      ; preds = %for.inc959, %if.then937
  %487 = load ptr, ptr %tnemesh938, align 8
  %Children945 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %487, i32 0, i32 3
  %call946 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children945) #5
  %coerce.dive947 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp944, i32 0, i32 0
  store ptr %call946, ptr %coerce.dive947, align 8
  %call948 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it939, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp944) #5
  br i1 %call948, label %for.body949, label %for.end961

for.body949:                                      ; preds = %for.cond943
  %call950 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it939) #5
  %488 = load ptr, ptr %call950, align 8
  %Type951 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %488, i32 0, i32 4
  %489 = load i32, ptr %Type951, align 8
  %cmp952 = icmp eq i32 %489, 21
  br i1 %cmp952, label %if.then953, label %if.end958

if.then953:                                       ; preds = %for.body949
  %490 = load ptr, ptr %tnemesh938, align 8
  %CoordIndex954 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %490, i32 0, i32 4
  %call955 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it939) #5
  %491 = load ptr, ptr %call955, align 8
  %Value956 = getelementptr inbounds %struct.X3DNodeElementCoordinate, ptr %491, i32 0, i32 1
  %call957 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex954, ptr noundef nonnull align 8 dereferenceable(24) %Value956)
  %492 = load ptr, ptr %pMesh.addr, align 8
  store ptr %call957, ptr %492, align 8
  br label %if.end958

if.end958:                                        ; preds = %if.then953, %for.body949
  br label %for.inc959

for.inc959:                                       ; preds = %if.end958
  %call960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it939) #5
  br label %for.cond943, !llvm.loop !28

for.end961:                                       ; preds = %for.cond943
  %493 = load ptr, ptr %tnemesh938, align 8
  %Children963 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %493, i32 0, i32 3
  %call964 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children963) #5
  %coerce.dive965 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ch_it962, i32 0, i32 0
  store ptr %call964, ptr %coerce.dive965, align 8
  br label %for.cond966

for.cond966:                                      ; preds = %for.inc1043, %for.end961
  %494 = load ptr, ptr %tnemesh938, align 8
  %Children968 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %494, i32 0, i32 3
  %call969 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children968) #5
  %coerce.dive970 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp967, i32 0, i32 0
  store ptr %call969, ptr %coerce.dive970, align 8
  %call971 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp967) #5
  br i1 %call971, label %for.body972, label %for.end1045

for.body972:                                      ; preds = %for.cond966
  %call973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %495 = load ptr, ptr %call973, align 8
  %Type974 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %495, i32 0, i32 4
  %496 = load i32, ptr %Type974, align 8
  %cmp975 = icmp eq i32 %496, 34
  br i1 %cmp975, label %if.then976, label %if.else981

if.then976:                                       ; preds = %for.body972
  %497 = load ptr, ptr %pMesh.addr, align 8
  %498 = load ptr, ptr %497, align 8
  %call977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %499 = load ptr, ptr %call977, align 8
  %Value978 = getelementptr inbounds %struct.X3DNodeElementColor, ptr %499, i32 0, i32 1
  %500 = load ptr, ptr %tnemesh938, align 8
  %ColorPerVertex979 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %500, i32 0, i32 2
  %501 = load i8, ptr %ColorPerVertex979, align 2
  %tobool980 = trunc i8 %501 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %498, ptr noundef nonnull align 8 dereferenceable(24) %Value978, i1 noundef zeroext %tobool980)
  br label %if.end1042

if.else981:                                       ; preds = %for.body972
  %call982 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %502 = load ptr, ptr %call982, align 8
  %Type983 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %502, i32 0, i32 4
  %503 = load i32, ptr %Type983, align 8
  %cmp984 = icmp eq i32 %503, 35
  br i1 %cmp984, label %if.then985, label %if.else990

if.then985:                                       ; preds = %if.else981
  %504 = load ptr, ptr %pMesh.addr, align 8
  %505 = load ptr, ptr %504, align 8
  %call986 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %506 = load ptr, ptr %call986, align 8
  %Value987 = getelementptr inbounds %struct.X3DNodeElementColorRGBA, ptr %506, i32 0, i32 1
  %507 = load ptr, ptr %tnemesh938, align 8
  %ColorPerVertex988 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %507, i32 0, i32 2
  %508 = load i8, ptr %ColorPerVertex988, align 2
  %tobool989 = trunc i8 %508 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %505, ptr noundef nonnull align 8 dereferenceable(24) %Value987, i1 noundef zeroext %tobool989)
  br label %if.end1041

if.else990:                                       ; preds = %if.else981
  %call991 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %509 = load ptr, ptr %call991, align 8
  %Type992 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %509, i32 0, i32 4
  %510 = load i32, ptr %Type992, align 8
  %cmp993 = icmp eq i32 %510, 21
  br i1 %cmp993, label %if.then994, label %if.else995

if.then994:                                       ; preds = %if.else990
  br label %if.end1040

if.else995:                                       ; preds = %if.else990
  %call996 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %511 = load ptr, ptr %call996, align 8
  %Type997 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %511, i32 0, i32 4
  %512 = load i32, ptr %Type997, align 8
  %cmp998 = icmp eq i32 %512, 22
  br i1 %cmp998, label %if.then999, label %if.else1006

if.then999:                                       ; preds = %if.else995
  %513 = load ptr, ptr %pMesh.addr, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %tnemesh938, align 8
  %CoordIndex1000 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %515, i32 0, i32 4
  %516 = load ptr, ptr %tnemesh938, align 8
  %NormalIndex1001 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %516, i32 0, i32 5
  %call1002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %517 = load ptr, ptr %call1002, align 8
  %Value1003 = getelementptr inbounds %struct.X3DNodeElementNormal, ptr %517, i32 0, i32 1
  %518 = load ptr, ptr %tnemesh938, align 8
  %NormalPerVertex1004 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %518, i32 0, i32 3
  %519 = load i8, ptr %NormalPerVertex1004, align 1
  %tobool1005 = trunc i8 %519 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %514, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex1000, ptr noundef nonnull align 8 dereferenceable(24) %NormalIndex1001, ptr noundef nonnull align 8 dereferenceable(24) %Value1003, i1 noundef zeroext %tobool1005)
  br label %if.end1039

if.else1006:                                      ; preds = %if.else995
  %call1007 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %520 = load ptr, ptr %call1007, align 8
  %Type1008 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %520, i32 0, i32 4
  %521 = load i32, ptr %Type1008, align 8
  %cmp1009 = icmp eq i32 %521, 23
  br i1 %cmp1009, label %if.then1010, label %if.else1015

if.then1010:                                      ; preds = %if.else1006
  %522 = load ptr, ptr %pMesh.addr, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %tnemesh938, align 8
  %CoordIndex1011 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %524, i32 0, i32 4
  %525 = load ptr, ptr %tnemesh938, align 8
  %TexCoordIndex1012 = getelementptr inbounds %struct.X3DNodeElementSet, ptr %525, i32 0, i32 6
  %call1013 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %526 = load ptr, ptr %call1013, align 8
  %Value1014 = getelementptr inbounds %struct.X3DNodeElementTextureCoordinate, ptr %526, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %523, ptr noundef nonnull align 8 dereferenceable(24) %CoordIndex1011, ptr noundef nonnull align 8 dereferenceable(24) %TexCoordIndex1012, ptr noundef nonnull align 8 dereferenceable(24) %Value1014)
  br label %if.end1038

if.else1015:                                      ; preds = %if.else1006
  store i1 true, ptr %cleanup.isactive1030, align 1
  %exception1016 = call ptr @__cxa_allocate_exception(i64 16) #5
  %call1020 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  %527 = load ptr, ptr %call1020, align 8
  %Type1021 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %527, i32 0, i32 4
  %528 = load i32, ptr %Type1021, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1019, i32 noundef %528)
          to label %invoke.cont1023 unwind label %lpad1022

invoke.cont1023:                                  ; preds = %if.else1015
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1018, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019)
          to label %invoke.cont1025 unwind label %lpad1024

invoke.cont1025:                                  ; preds = %invoke.cont1023
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1017, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018, ptr noundef @.str.1)
          to label %invoke.cont1027 unwind label %lpad1026

invoke.cont1027:                                  ; preds = %invoke.cont1025
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception1016, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017)
          to label %invoke.cont1029 unwind label %lpad1028

invoke.cont1029:                                  ; preds = %invoke.cont1027
  store i1 false, ptr %cleanup.isactive1030, align 1
  invoke void @__cxa_throw(ptr %exception1016, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad1028

lpad1022:                                         ; preds = %if.else1015
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %exn.slot, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %ehselector.slot, align 4
  br label %ehcleanup1034

lpad1024:                                         ; preds = %invoke.cont1023
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = extractvalue { ptr, i32 } %532, 0
  store ptr %533, ptr %exn.slot, align 8
  %534 = extractvalue { ptr, i32 } %532, 1
  store i32 %534, ptr %ehselector.slot, align 4
  br label %ehcleanup1033

lpad1026:                                         ; preds = %invoke.cont1025
  %535 = landingpad { ptr, i32 }
          cleanup
  %536 = extractvalue { ptr, i32 } %535, 0
  store ptr %536, ptr %exn.slot, align 8
  %537 = extractvalue { ptr, i32 } %535, 1
  store i32 %537, ptr %ehselector.slot, align 4
  br label %ehcleanup1032

lpad1028:                                         ; preds = %invoke.cont1029, %invoke.cont1027
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %exn.slot, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1017) #5
  br label %ehcleanup1032

ehcleanup1032:                                    ; preds = %lpad1028, %lpad1026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1018) #5
  br label %ehcleanup1033

ehcleanup1033:                                    ; preds = %ehcleanup1032, %lpad1024
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1019) #5
  br label %ehcleanup1034

ehcleanup1034:                                    ; preds = %ehcleanup1033, %lpad1022
  %cleanup.is_active1035 = load i1, ptr %cleanup.isactive1030, align 1
  br i1 %cleanup.is_active1035, label %cleanup.action1036, label %cleanup.done1037

cleanup.action1036:                               ; preds = %ehcleanup1034
  call void @__cxa_free_exception(ptr %exception1016) #5
  br label %cleanup.done1037

cleanup.done1037:                                 ; preds = %cleanup.action1036, %ehcleanup1034
  br label %eh.resume

if.end1038:                                       ; preds = %if.then1010
  br label %if.end1039

if.end1039:                                       ; preds = %if.end1038, %if.then999
  br label %if.end1040

if.end1040:                                       ; preds = %if.end1039, %if.then994
  br label %if.end1041

if.end1041:                                       ; preds = %if.end1040, %if.then985
  br label %if.end1042

if.end1042:                                       ; preds = %if.end1041, %if.then976
  br label %for.inc1043

for.inc1043:                                      ; preds = %if.end1042
  %call1044 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %ch_it962) #5
  br label %for.cond966, !llvm.loop !29

for.end1045:                                      ; preds = %for.cond966
  br label %return

if.end1046:                                       ; preds = %if.end934
  store i1 true, ptr %cleanup.isactive1060, align 1
  %exception1047 = call ptr @__cxa_allocate_exception(i64 16) #5
  %541 = load ptr, ptr %pNodeElement.addr, align 8
  %Type1051 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %541, i32 0, i32 4
  %542 = load i32, ptr %Type1051, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1050, i32 noundef %542)
          to label %invoke.cont1053 unwind label %lpad1052

invoke.cont1053:                                  ; preds = %if.end1046
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1049, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050)
          to label %invoke.cont1055 unwind label %lpad1054

invoke.cont1055:                                  ; preds = %invoke.cont1053
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1048, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049, ptr noundef @.str.1)
          to label %invoke.cont1057 unwind label %lpad1056

invoke.cont1057:                                  ; preds = %invoke.cont1055
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception1047, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048)
          to label %invoke.cont1059 unwind label %lpad1058

invoke.cont1059:                                  ; preds = %invoke.cont1057
  store i1 false, ptr %cleanup.isactive1060, align 1
  invoke void @__cxa_throw(ptr %exception1047, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad1058

lpad1052:                                         ; preds = %if.end1046
  %543 = landingpad { ptr, i32 }
          cleanup
  %544 = extractvalue { ptr, i32 } %543, 0
  store ptr %544, ptr %exn.slot, align 8
  %545 = extractvalue { ptr, i32 } %543, 1
  store i32 %545, ptr %ehselector.slot, align 4
  br label %ehcleanup1064

lpad1054:                                         ; preds = %invoke.cont1053
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %exn.slot, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %ehselector.slot, align 4
  br label %ehcleanup1063

lpad1056:                                         ; preds = %invoke.cont1055
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = extractvalue { ptr, i32 } %549, 0
  store ptr %550, ptr %exn.slot, align 8
  %551 = extractvalue { ptr, i32 } %549, 1
  store i32 %551, ptr %ehselector.slot, align 4
  br label %ehcleanup1062

lpad1058:                                         ; preds = %invoke.cont1059, %invoke.cont1057
  %552 = landingpad { ptr, i32 }
          cleanup
  %553 = extractvalue { ptr, i32 } %552, 0
  store ptr %553, ptr %exn.slot, align 8
  %554 = extractvalue { ptr, i32 } %552, 1
  store i32 %554, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1048) #5
  br label %ehcleanup1062

ehcleanup1062:                                    ; preds = %lpad1058, %lpad1056
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1049) #5
  br label %ehcleanup1063

ehcleanup1063:                                    ; preds = %ehcleanup1062, %lpad1054
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1050) #5
  br label %ehcleanup1064

ehcleanup1064:                                    ; preds = %ehcleanup1063, %lpad1052
  %cleanup.is_active1065 = load i1, ptr %cleanup.isactive1060, align 1
  br i1 %cleanup.is_active1065, label %cleanup.action1066, label %cleanup.done1067

cleanup.action1066:                               ; preds = %ehcleanup1064
  call void @__cxa_free_exception(ptr %exception1047) #5
  br label %cleanup.done1067

cleanup.done1067:                                 ; preds = %cleanup.action1066, %ehcleanup1064
  br label %eh.resume

return:                                           ; preds = %for.end1045, %for.end933, %for.end796, %for.end681, %for.end595, %if.then481, %for.end477, %for.end355, %for.end261, %for.end149, %invoke.cont80, %invoke.cont41
  ret void

eh.resume:                                        ; preds = %cleanup.done1067, %cleanup.done1037, %cleanup.done925, %lpad821, %cleanup.done788, %cleanup.done675, %cleanup.done589, %lpad509, %cleanup.done469, %cleanup.done349, %cleanup.done253, %cleanup.done, %lpad60, %lpad30, %lpad5, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1068 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1068

unreachable:                                      ; preds = %invoke.cont1059, %invoke.cont1029, %invoke.cont917, %invoke.cont780, %invoke.cont667, %invoke.cont581, %invoke.cont461, %invoke.cont341, %invoke.cont245, %invoke.cont140
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.33) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call9 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #5
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds %class.aiVector3t, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.25", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(12) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) #5
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(12) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

declare noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
}

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #3

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.47", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator.47", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator.47", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(1144) %pSceneNode, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneLightList) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeElement.addr = alloca ptr, align 8
  %pSceneNode.addr = alloca ptr, align 8
  %pSceneMeshList.addr = alloca ptr, align 8
  %pSceneMaterialList.addr = alloca ptr, align 8
  %pSceneLightList.addr = alloca ptr, align 8
  %chit_begin = alloca %"struct.std::_List_const_iterator", align 8
  %chit_end = alloca %"struct.std::_List_const_iterator", align 8
  %SceneNode_Child = alloca %"class.std::__cxx11::list.48", align 8
  %SceneNode_Mesh = alloca %"class.std::__cxx11::list.53", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tne_group = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp15 = alloca %"struct.std::_List_const_iterator", align 8
  %i = alloca i64, align 8
  %it = alloca %"struct.std::_List_const_iterator", align 8
  %new_node = alloca ptr, align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %it94 = alloca %"struct.std::_List_const_iterator.68", align 8
  %ref.tmp95 = alloca %"struct.std::_List_iterator.69", align 8
  %i104 = alloca i64, align 8
  %ref.tmp110 = alloca %"struct.std::_List_const_iterator.68", align 8
  %it121 = alloca %"struct.std::_List_const_iterator.70", align 8
  %ref.tmp122 = alloca %"struct.std::_List_iterator.71", align 8
  %i131 = alloca i64, align 8
  %ref.tmp137 = alloca %"struct.std::_List_const_iterator.70", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeElement, ptr %pNodeElement.addr, align 8
  store ptr %pSceneNode, ptr %pSceneNode.addr, align 8
  store ptr %pSceneMeshList, ptr %pSceneMeshList.addr, align 8
  store ptr %pSceneMaterialList, ptr %pSceneMaterialList.addr, align 8
  store ptr %pSceneLightList, ptr %pSceneLightList.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNodeElement.addr, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i32 0, i32 3
  %call = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %chit_begin, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %pNodeElement.addr, align 8
  %Children2 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i32 0, i32 3
  %call3 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children2) #5
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %chit_end, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #5
  call void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh) #5
  %2 = load ptr, ptr %pNodeElement.addr, align 8
  %3 = load ptr, ptr %pSceneNode.addr, align 8
  invoke void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %2, ptr noundef nonnull align 8 dereferenceable(1144) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %pNodeElement.addr, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %Type, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %pNodeElement.addr, align 8
  store ptr %6, ptr %tne_group, align 8
  %7 = load ptr, ptr %tne_group, align 8
  %Transformation = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pSceneNode.addr, align 8
  %mTransformation = getelementptr inbounds %struct.aiNode, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %mTransformation, ptr align 4 %Transformation, i64 64, i1 false)
  %9 = load ptr, ptr %tne_group, align 8
  %UseChoice = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %UseChoice, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then5, label %if.end24

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %tne_group, align 8
  %Choice = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %Choice, align 8
  %cmp6 = icmp slt i32 %12, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then5
  %13 = load ptr, ptr %tne_group, align 8
  %Choice7 = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %Choice7, align 8
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %pNodeElement.addr, align 8
  %Children8 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %15, i32 0, i32 3
  %call9 = call noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Children8) #5
  %cmp10 = icmp uge i64 %conv, %call9
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %if.then5
  %16 = load ptr, ptr %pNodeElement.addr, align 8
  %Children12 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %16, i32 0, i32 3
  %call13 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children12) #5
  %coerce.dive14 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chit_begin, ptr align 8 %ref.tmp, i64 8, i1 false)
  %17 = load ptr, ptr %pNodeElement.addr, align 8
  %Children16 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %17, i32 0, i32 3
  %call17 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children16) #5
  %coerce.dive18 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chit_end, ptr align 8 %ref.tmp15, i64 8, i1 false)
  br label %if.end

lpad:                                             ; preds = %if.then120, %if.then93, %if.then62, %if.then47, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.then32, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup147

if.else:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %21 = load i64, ptr %i, align 8
  %22 = load ptr, ptr %tne_group, align 8
  %Choice19 = getelementptr inbounds %struct.X3DNodeElementGroup, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %Choice19, align 8
  %conv20 = sext i32 %23 to i64
  %cmp21 = icmp ult i64 %21, %conv20
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %chit_begin) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %chit_end, ptr align 8 %chit_begin, i64 8, i1 false)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %chit_end) #5
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then11
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %chit_begin, i64 8, i1 false)
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc89, %if.end25
  %call27 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %chit_end) #5
  br i1 %call27, label %for.body28, label %for.end91

for.body28:                                       ; preds = %for.cond26
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %25 = load ptr, ptr %call29, align 8
  %Type30 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %Type30, align 8
  %cmp31 = icmp eq i32 %26, 0
  br i1 %cmp31, label %if.then32, label %if.else43

if.then32:                                        ; preds = %for.body28
  %call34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #15
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %call34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  store ptr %call34, ptr %new_node, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %27 = load ptr, ptr %call37, align 8
  %ID = getelementptr inbounds %struct.X3DNodeElementBase, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %new_node, align 8
  %mName = getelementptr inbounds %struct.aiNode, ptr %28, i32 0, i32 0
  %call39 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %mName, ptr noundef nonnull align 8 dereferenceable(32) %ID)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %29 = load ptr, ptr %pSceneNode.addr, align 8
  %30 = load ptr, ptr %new_node, align 8
  %mParent = getelementptr inbounds %struct.aiNode, ptr %30, i32 0, i32 2
  store ptr %29, ptr %mParent, align 8
  invoke void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child, ptr noundef nonnull align 8 dereferenceable(8) %new_node)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %31 = load ptr, ptr %call41, align 8
  %32 = load ptr, ptr %new_node, align 8
  %33 = load ptr, ptr %pSceneMeshList.addr, align 8
  %34 = load ptr, ptr %pSceneMaterialList.addr, align 8
  %35 = load ptr, ptr %pSceneLightList.addr, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %31, ptr noundef nonnull align 8 dereferenceable(1144) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %if.end88

lpad35:                                           ; preds = %invoke.cont33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call34) #17
  br label %ehcleanup147

if.else43:                                        ; preds = %for.body28
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %39 = load ptr, ptr %call44, align 8
  %Type45 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %39, i32 0, i32 4
  %40 = load i32, ptr %Type45, align 8
  %cmp46 = icmp eq i32 %40, 36
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else43
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %41 = load ptr, ptr %call48, align 8
  %42 = load ptr, ptr %pSceneMeshList.addr, align 8
  %43 = load ptr, ptr %pSceneMaterialList.addr, align 8
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %41, ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then47
  br label %if.end87

if.else50:                                        ; preds = %if.else43
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %44 = load ptr, ptr %call51, align 8
  %Type52 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %Type52, align 8
  %cmp53 = icmp eq i32 %45, 41
  br i1 %cmp53, label %if.then62, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.else50
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %46 = load ptr, ptr %call55, align 8
  %Type56 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %Type56, align 8
  %cmp57 = icmp eq i32 %47, 42
  br i1 %cmp57, label %if.then62, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false54
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %48 = load ptr, ptr %call59, align 8
  %Type60 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %Type60, align 8
  %cmp61 = icmp eq i32 %49, 43
  br i1 %cmp61, label %if.then62, label %if.else65

if.then62:                                        ; preds = %lor.lhs.false58, %lor.lhs.false54, %if.else50
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %50 = load ptr, ptr %call63, align 8
  %51 = load ptr, ptr %pSceneLightList.addr, align 8
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %if.then62
  br label %if.end86

if.else65:                                        ; preds = %lor.lhs.false58
  %call66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %52 = load ptr, ptr %call66, align 8
  %Type67 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %Type67, align 8
  %call68 = call noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %53)
  br i1 %call68, label %if.end85, label %if.then69

if.then69:                                        ; preds = %if.else65
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %54 = load ptr, ptr %call73, align 8
  %Type74 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %Type74, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, i32 noundef %55)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp71, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71, ptr noundef @.str.1)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad81

lpad75:                                           ; preds = %if.then69
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad77:                                           ; preds = %invoke.cont76
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad79:                                           ; preds = %invoke.cont78
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont82, %invoke.cont80
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp71) #5
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %lpad77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #5
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad75
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup84
  call void @__cxa_free_exception(ptr %exception) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup84
  br label %ehcleanup147

if.end85:                                         ; preds = %if.else65
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %invoke.cont64
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %invoke.cont49
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %invoke.cont42
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %call90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  br label %for.cond26, !llvm.loop !31

for.end91:                                        ; preds = %for.cond26
  %call92 = call noundef zeroext i1 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #5
  br i1 %call92, label %if.end118, label %if.then93

if.then93:                                        ; preds = %for.end91
  %call96 = call ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #5
  %coerce.dive97 = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %ref.tmp95, i32 0, i32 0
  store ptr %call96, ptr %coerce.dive97, align 8
  call void @_ZNSt20_List_const_iteratorIP6aiNodeEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %it94, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #5
  %call98 = call noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #5
  %conv99 = trunc i64 %call98 to i32
  %68 = load ptr, ptr %pSceneNode.addr, align 8
  %mNumChildren = getelementptr inbounds %struct.aiNode, ptr %68, i32 0, i32 3
  store i32 %conv99, ptr %mNumChildren, align 8
  %69 = load ptr, ptr %pSceneNode.addr, align 8
  %mNumChildren100 = getelementptr inbounds %struct.aiNode, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %mNumChildren100, align 8
  %conv101 = zext i32 %70 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv101, i64 8)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %call103 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %74) #15
          to label %invoke.cont102 unwind label %lpad

invoke.cont102:                                   ; preds = %if.then93
  %75 = load ptr, ptr %pSceneNode.addr, align 8
  %mChildren = getelementptr inbounds %struct.aiNode, ptr %75, i32 0, i32 4
  store ptr %call103, ptr %mChildren, align 8
  store i64 0, ptr %i104, align 8
  br label %for.cond105

for.cond105:                                      ; preds = %for.inc115, %invoke.cont102
  %76 = load i64, ptr %i104, align 8
  %77 = load ptr, ptr %pSceneNode.addr, align 8
  %mNumChildren106 = getelementptr inbounds %struct.aiNode, ptr %77, i32 0, i32 3
  %78 = load i32, ptr %mNumChildren106, align 8
  %conv107 = zext i32 %78 to i64
  %cmp108 = icmp ult i64 %76, %conv107
  br i1 %cmp108, label %for.body109, label %for.end117

for.body109:                                      ; preds = %for.cond105
  %call111 = call ptr @_ZNSt20_List_const_iteratorIP6aiNodeEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it94, i32 noundef 0) #5
  %coerce.dive112 = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %ref.tmp110, i32 0, i32 0
  store ptr %call111, ptr %coerce.dive112, align 8
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP6aiNodeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110) #5
  %79 = load ptr, ptr %call113, align 8
  %80 = load ptr, ptr %pSceneNode.addr, align 8
  %mChildren114 = getelementptr inbounds %struct.aiNode, ptr %80, i32 0, i32 4
  %81 = load ptr, ptr %mChildren114, align 8
  %82 = load i64, ptr %i104, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %81, i64 %82
  store ptr %79, ptr %arrayidx, align 8
  br label %for.inc115

for.inc115:                                       ; preds = %for.body109
  %83 = load i64, ptr %i104, align 8
  %inc116 = add i64 %83, 1
  store i64 %inc116, ptr %i104, align 8
  br label %for.cond105, !llvm.loop !32

for.end117:                                       ; preds = %for.cond105
  br label %if.end118

if.end118:                                        ; preds = %for.end117, %for.end91
  %call119 = call noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh) #5
  br i1 %call119, label %if.end146, label %if.then120

if.then120:                                       ; preds = %if.end118
  %call123 = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh) #5
  %coerce.dive124 = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %ref.tmp122, i32 0, i32 0
  store ptr %call123, ptr %coerce.dive124, align 8
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %it121, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #5
  %call125 = call noundef i64 @_ZNKSt7__cxx114listIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh) #5
  %conv126 = trunc i64 %call125 to i32
  %84 = load ptr, ptr %pSceneNode.addr, align 8
  %mNumMeshes = getelementptr inbounds %struct.aiNode, ptr %84, i32 0, i32 5
  store i32 %conv126, ptr %mNumMeshes, align 8
  %85 = load ptr, ptr %pSceneNode.addr, align 8
  %mNumMeshes127 = getelementptr inbounds %struct.aiNode, ptr %85, i32 0, i32 5
  %86 = load i32, ptr %mNumMeshes127, align 8
  %conv128 = zext i32 %86 to i64
  %87 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv128, i64 4)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = extractvalue { i64, i1 } %87, 0
  %90 = select i1 %88, i64 -1, i64 %89
  %call130 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #15
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %if.then120
  %91 = load ptr, ptr %pSceneNode.addr, align 8
  %mMeshes = getelementptr inbounds %struct.aiNode, ptr %91, i32 0, i32 6
  store ptr %call130, ptr %mMeshes, align 8
  store i64 0, ptr %i131, align 8
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc143, %invoke.cont129
  %92 = load i64, ptr %i131, align 8
  %93 = load ptr, ptr %pSceneNode.addr, align 8
  %mNumMeshes133 = getelementptr inbounds %struct.aiNode, ptr %93, i32 0, i32 5
  %94 = load i32, ptr %mNumMeshes133, align 8
  %conv134 = zext i32 %94 to i64
  %cmp135 = icmp ult i64 %92, %conv134
  br i1 %cmp135, label %for.body136, label %for.end145

for.body136:                                      ; preds = %for.cond132
  %call138 = call ptr @_ZNSt20_List_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %it121, i32 noundef 0) #5
  %coerce.dive139 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %ref.tmp137, i32 0, i32 0
  store ptr %call138, ptr %coerce.dive139, align 8
  %call140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #5
  %95 = load i32, ptr %call140, align 4
  %96 = load ptr, ptr %pSceneNode.addr, align 8
  %mMeshes141 = getelementptr inbounds %struct.aiNode, ptr %96, i32 0, i32 6
  %97 = load ptr, ptr %mMeshes141, align 8
  %98 = load i64, ptr %i131, align 8
  %arrayidx142 = getelementptr inbounds i32, ptr %97, i64 %98
  store i32 %95, ptr %arrayidx142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body136
  %99 = load i64, ptr %i131, align 8
  %inc144 = add i64 %99, 1
  store i64 %inc144, ptr %i131, align 8
  br label %for.cond132, !llvm.loop !33

for.end145:                                       ; preds = %for.cond132
  br label %if.end146

if.end146:                                        ; preds = %for.end145, %if.end118
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh) #5
  call void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #5
  ret void

ehcleanup147:                                     ; preds = %cleanup.done, %lpad35, %lpad
  call void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Mesh) #5
  call void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SceneNode_Child) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup147
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val149 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val149

unreachable:                                      ; preds = %invoke.cont82
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pNodeElement, ptr noundef nonnull align 8 dereferenceable(1144) %pSceneNode) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pNodeElement.addr = alloca ptr, align 8
  %pSceneNode.addr = alloca ptr, align 8
  %meta_list = alloca %"class.std::__cxx11::list.6", align 8
  %meta_idx = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.31", align 8
  %ref.tmp10 = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp11 = alloca %"struct.std::_List_iterator.31", align 8
  %cur_meta = alloca ptr, align 8
  %ref.tmp24 = alloca i8, align 1
  %ref.tmp25 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp26 = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp48 = alloca float, align 4
  %ref.tmp49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp70 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %ref.tmp90 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %tstr = alloca %struct.aiString, align 4
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %ref.tmp114 = alloca %"class.std::allocator.3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNodeElement, ptr %pNodeElement.addr, align 8
  store ptr %pSceneNode, ptr %pSceneNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  %0 = load ptr, ptr %pNodeElement.addr, align 8
  invoke void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %0, ptr noundef nonnull align 8 dereferenceable(24) %meta_list)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  br i1 %call, label %if.end136, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData = getelementptr inbounds %struct.aiNode, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %mMetaData, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.30)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then2
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont128, %invoke.cont118, %if.then86, %if.then66, %if.then44, %invoke.cont29, %if.then21, %if.end, %invoke.cont4, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup137

lpad3:                                            ; preds = %if.then2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #5
  br label %ehcleanup137

if.end:                                           ; preds = %if.then
  %call5 = call noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  %conv = trunc i64 %call5 to i32
  %call7 = invoke noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %conv)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %9 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData8 = getelementptr inbounds %struct.aiNode, ptr %9, i32 0, i32 7
  store ptr %call7, ptr %mMetaData8, align 8
  store i64 0, ptr %meta_idx, align 8
  %call9 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive, align 8
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %call12 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #5
  %call14 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #5
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %10 = load ptr, ptr %call15, align 8
  store ptr %10, ptr %cur_meta, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %11 = load ptr, ptr %call16, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %Type, align 8
  %cmp17 = icmp eq i32 %12, 1
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %for.body
  %13 = load ptr, ptr %cur_meta, align 8
  %Value = getelementptr inbounds %struct.X3DNodeElementMetaBoolean, ptr %13, i32 0, i32 1
  %call19 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %Value) #5
  %cmp20 = icmp ugt i64 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.then18
  %14 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData22 = getelementptr inbounds %struct.aiNode, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %mMetaData22, align 8
  %16 = load i64, ptr %meta_idx, align 8
  %conv23 = trunc i64 %16 to i32
  %17 = load ptr, ptr %cur_meta, align 8
  %Name = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %cur_meta, align 8
  %Value27 = getelementptr inbounds %struct.X3DNodeElementMetaBoolean, ptr %18, i32 0, i32 1
  %call28 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %Value27) #5
  %19 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp26, i32 0, i32 0
  %20 = extractvalue { ptr, i32 } %call28, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp26, i32 0, i32 1
  %22 = extractvalue { ptr, i32 } %call28, 1
  store i32 %22, ptr %21, align 8
  %call30 = invoke { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then21
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 0
  %24 = extractvalue { ptr, i64 } %call30, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp25, i32 0, i32 1
  %26 = extractvalue { ptr, i64 } %call30, 1
  store i64 %26, ptr %25, align 8
  %call31 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25) #5
  %conv32 = zext i1 %call31 to i32
  %cmp33 = icmp eq i32 %conv32, 1
  %frombool = zext i1 %cmp33 to i8
  store i8 %frombool, ptr %ref.tmp24, align 1
  %call35 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %conv23, ptr noundef nonnull align 8 dereferenceable(32) %Name, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont29
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %if.then18
  br label %if.end134

if.else:                                          ; preds = %for.body
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %27 = load ptr, ptr %call37, align 8
  %Type38 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %Type38, align 8
  %cmp39 = icmp eq i32 %28, 2
  br i1 %cmp39, label %if.then40, label %if.else58

if.then40:                                        ; preds = %if.else
  %29 = load ptr, ptr %cur_meta, align 8
  %Value41 = getelementptr inbounds %struct.X3DNodeElementMetaDouble, ptr %29, i32 0, i32 1
  %call42 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Value41) #5
  %cmp43 = icmp ugt i64 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.then40
  %30 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData45 = getelementptr inbounds %struct.aiNode, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %mMetaData45, align 8
  %32 = load i64, ptr %meta_idx, align 8
  %conv46 = trunc i64 %32 to i32
  %33 = load ptr, ptr %cur_meta, align 8
  %Name47 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %cur_meta, align 8
  %Value50 = getelementptr inbounds %struct.X3DNodeElementMetaDouble, ptr %34, i32 0, i32 1
  %call51 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Value50) #5
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp49, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #5
  %35 = load double, ptr %call53, align 8
  %conv54 = fptrunc double %35 to float
  store float %conv54, ptr %ref.tmp48, align 4
  %call56 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %conv46, ptr noundef nonnull align 8 dereferenceable(32) %Name47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then44
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %if.then40
  br label %if.end133

if.else58:                                        ; preds = %if.else
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %36 = load ptr, ptr %call59, align 8
  %Type60 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %Type60, align 8
  %cmp61 = icmp eq i32 %37, 3
  br i1 %cmp61, label %if.then62, label %if.else78

if.then62:                                        ; preds = %if.else58
  %38 = load ptr, ptr %cur_meta, align 8
  %Value63 = getelementptr inbounds %struct.X3DNodeElementMetaFloat, ptr %38, i32 0, i32 1
  %call64 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Value63) #5
  %cmp65 = icmp ugt i64 %call64, 0
  br i1 %cmp65, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.then62
  %39 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData67 = getelementptr inbounds %struct.aiNode, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %mMetaData67, align 8
  %41 = load i64, ptr %meta_idx, align 8
  %conv68 = trunc i64 %41 to i32
  %42 = load ptr, ptr %cur_meta, align 8
  %Name69 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %cur_meta, align 8
  %Value71 = getelementptr inbounds %struct.X3DNodeElementMetaFloat, ptr %43, i32 0, i32 1
  %call72 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Value71) #5
  %coerce.dive73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %ref.tmp70, i32 0, i32 0
  store ptr %call72, ptr %coerce.dive73, align 8
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #5
  %call76 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %conv68, ptr noundef nonnull align 8 dereferenceable(32) %Name69, ptr noundef nonnull align 4 dereferenceable(4) %call74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then66
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont75, %if.then62
  br label %if.end132

if.else78:                                        ; preds = %if.else58
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %44 = load ptr, ptr %call79, align 8
  %Type80 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %Type80, align 8
  %cmp81 = icmp eq i32 %45, 4
  br i1 %cmp81, label %if.then82, label %if.else98

if.then82:                                        ; preds = %if.else78
  %46 = load ptr, ptr %cur_meta, align 8
  %Value83 = getelementptr inbounds %struct.X3DNodeElementMetaInt, ptr %46, i32 0, i32 1
  %call84 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Value83) #5
  %cmp85 = icmp ugt i64 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %if.then82
  %47 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData87 = getelementptr inbounds %struct.aiNode, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %mMetaData87, align 8
  %49 = load i64, ptr %meta_idx, align 8
  %conv88 = trunc i64 %49 to i32
  %50 = load ptr, ptr %cur_meta, align 8
  %Name89 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %cur_meta, align 8
  %Value91 = getelementptr inbounds %struct.X3DNodeElementMetaInt, ptr %51, i32 0, i32 1
  %call92 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Value91) #5
  %coerce.dive93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %ref.tmp90, i32 0, i32 0
  store ptr %call92, ptr %coerce.dive93, align 8
  %call94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90) #5
  %call96 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %48, i32 noundef %conv88, ptr noundef nonnull align 8 dereferenceable(32) %Name89, ptr noundef nonnull align 4 dereferenceable(4) %call94)
          to label %invoke.cont95 unwind label %lpad

invoke.cont95:                                    ; preds = %if.then86
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont95, %if.then82
  br label %if.end131

if.else98:                                        ; preds = %if.else78
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %52 = load ptr, ptr %call99, align 8
  %Type100 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %Type100, align 8
  %cmp101 = icmp eq i32 %53, 6
  br i1 %cmp101, label %if.then102, label %if.else125

if.then102:                                       ; preds = %if.else98
  %54 = load ptr, ptr %cur_meta, align 8
  %Value103 = getelementptr inbounds %struct.X3DNodeElementMetaString, ptr %54, i32 0, i32 1
  %call104 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %Value103) #5
  %cmp105 = icmp ugt i64 %call104, 0
  br i1 %cmp105, label %if.then106, label %if.end124

if.then106:                                       ; preds = %if.then102
  %55 = load ptr, ptr %cur_meta, align 8
  %Value109 = getelementptr inbounds %struct.X3DNodeElementMetaString, ptr %55, i32 0, i32 1
  %call110 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Value109) #5
  %coerce.dive111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.94", ptr %ref.tmp108, i32 0, i32 0
  store ptr %call110, ptr %coerce.dive111, align 8
  %call112 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp108) #5
  %call113 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call112) #5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef %call113, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %if.then106
  invoke void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %tstr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %invoke.cont116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #5
  %56 = load ptr, ptr %pSceneNode.addr, align 8
  %mMetaData119 = getelementptr inbounds %struct.aiNode, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %mMetaData119, align 8
  %58 = load i64, ptr %meta_idx, align 8
  %conv120 = trunc i64 %58 to i32
  %59 = load ptr, ptr %cur_meta, align 8
  %Name121 = getelementptr inbounds %struct.X3DNodeElementMeta, ptr %59, i32 0, i32 1
  %call123 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef %conv120, ptr noundef nonnull align 8 dereferenceable(32) %Name121, ptr noundef nonnull align 4 dereferenceable(1028) %tstr)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont118
  br label %if.end124

lpad115:                                          ; preds = %if.then106
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad117:                                          ; preds = %invoke.cont116
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad117, %lpad115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #5
  br label %ehcleanup137

if.end124:                                        ; preds = %invoke.cont122, %if.then102
  br label %if.end130

if.else125:                                       ; preds = %if.else98
  %exception126 = call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception126, ptr noundef @.str.31)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %if.else125
  invoke void @__cxa_throw(ptr %exception126, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad

lpad127:                                          ; preds = %if.else125
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception126) #5
  br label %ehcleanup137

if.end130:                                        ; preds = %if.end124
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end97
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end77
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end57
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end134
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %69 = load i64, ptr %meta_idx, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %meta_idx, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  br label %if.end136

if.end136:                                        ; preds = %for.end, %invoke.cont
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  ret void

ehcleanup137:                                     ; preds = %lpad127, %ehcleanup, %lpad3, %lpad
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %meta_list) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup137
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val138 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val138

unreachable:                                      ; preds = %invoke.cont128, %invoke.cont4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.69", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(76) %pShapeNodeElement, ptr noundef nonnull align 8 dereferenceable(24) %pNodeMeshInd, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMeshList, ptr noundef nonnull align 8 dereferenceable(24) %pSceneMaterialList) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pShapeNodeElement.addr = alloca ptr, align 8
  %pNodeMeshInd.addr = alloca ptr, align 8
  %pSceneMeshList.addr = alloca ptr, align 8
  %pSceneMaterialList.addr = alloca ptr, align 8
  %tmat = alloca ptr, align 8
  %tmesh = alloca ptr, align 8
  %mesh_type = alloca i32, align 4
  %mat_ind = alloca i32, align 4
  %it = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp10 = alloca i32, align 4
  %tm = alloca i32, align 4
  %tvec3 = alloca %class.aiVector3t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pShapeNodeElement, ptr %pShapeNodeElement.addr, align 8
  store ptr %pNodeMeshInd, ptr %pNodeMeshInd.addr, align 8
  store ptr %pSceneMeshList, ptr %pSceneMeshList.addr, align 8
  store ptr %pSceneMaterialList, ptr %pSceneMaterialList.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %tmat, align 8
  store ptr null, ptr %tmesh, align 8
  store i32 44, ptr %mesh_type, align 4
  store i32 0, ptr %mat_ind, align 4
  %0 = load ptr, ptr %pShapeNodeElement.addr, align 8
  %Children = getelementptr inbounds %struct.X3DNodeElementBase, ptr %0, i32 0, i32 3
  %call = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %Children) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %it, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %pShapeNodeElement.addr, align 8
  %Children2 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %1, i32 0, i32 3
  %call3 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %Children2) #5
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  br i1 %call5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %2 = load ptr, ptr %call6, align 8
  %Type = getelementptr inbounds %struct.X3DNodeElementBase, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %Type, align 8
  %call7 = call noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %this1, i32 noundef %3)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %4 = load ptr, ptr %call8, align 8
  call void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %4, ptr noundef %tmesh)
  %5 = load ptr, ptr %tmesh, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %6 = load ptr, ptr %pNodeMeshInd.addr, align 8
  %7 = load ptr, ptr %pSceneMeshList.addr, align 8
  %call11 = call noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %conv = trunc i64 %call11 to i32
  store i32 %conv, ptr %ref.tmp10, align 4
  call void @_ZNSt7__cxx114listIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10)
  %8 = load ptr, ptr %pSceneMeshList.addr, align 8
  call void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %tmesh)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %9 = load ptr, ptr %call12, align 8
  %Type13 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %Type13, align 8
  store i32 %10, ptr %mesh_type, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end25

if.else:                                          ; preds = %for.body
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %11 = load ptr, ptr %call14, align 8
  %Type15 = getelementptr inbounds %struct.X3DNodeElementBase, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %Type15, align 8
  %cmp16 = icmp eq i32 %12, 37
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.else
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  %13 = load ptr, ptr %call18, align 8
  call void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(76) %13, ptr noundef %tmat)
  %14 = load ptr, ptr %tmat, align 8
  %cmp19 = icmp ne ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then17
  %15 = load ptr, ptr %pSceneMaterialList.addr, align 8
  %call21 = call noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, ptr %mat_ind, align 4
  %16 = load ptr, ptr %pSceneMaterialList.addr, align 8
  call void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %tmat)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #5
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %tmesh, align 8
  %cmp27 = icmp ne ptr %17, null
  br i1 %cmp27, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %for.end
  %18 = load ptr, ptr %tmat, align 8
  %cmp28 = icmp ne ptr %18, null
  br i1 %cmp28, label %if.then29, label %if.end39

if.then29:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %mat_ind, align 4
  %20 = load ptr, ptr %tmesh, align 8
  %mMaterialIndex = getelementptr inbounds %struct.aiMesh, ptr %20, i32 0, i32 13
  store i32 %19, ptr %mMaterialIndex, align 8
  %21 = load ptr, ptr %tmat, align 8
  %call30 = call noundef i32 @_ZNK10aiMaterial15GetTextureCountE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 1)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %land.lhs.true32, label %if.end38

land.lhs.true32:                                  ; preds = %if.then29
  %22 = load ptr, ptr %tmesh, align 8
  %call33 = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %22, i32 noundef 0)
  br i1 %call33, label %if.end38, label %if.then34

if.then34:                                        ; preds = %land.lhs.true32
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %tvec3) #5
  %23 = load i32, ptr %mesh_type, align 4
  switch i32 %23, label %sw.default [
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
  %24 = load ptr, ptr %tmat, align 8
  %call37 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %tm, i32 noundef 1, ptr noundef @.str.29, i32 noundef 1, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %sw.epilog, %land.lhs.true32, %if.then29
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIP6aiNodeEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20_List_const_iteratorIP6aiNodeEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.68", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP6aiNodeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.68", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIjSaIjEE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20_List_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.70", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %_M_node2, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.71", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.112", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.112", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.112", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.116", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.116", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.116", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10aiMaterial15GetTextureCountE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %type) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %call = call i32 @aiGetMaterialTextureCount(ptr noundef %this1, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp uge i32 %0, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %mTextureCoords = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %mTextureCoords, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %mNumVertices = getelementptr inbounds %struct.aiMesh, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %mNumVertices, align 4
  %cmp3 = icmp ugt i32 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  store i1 %4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %z, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %numProperties) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %numProperties.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %numProperties, ptr %numProperties.addr, align 4
  %0 = load i32, ptr %numProperties.addr, align 4
  %cmp = icmp eq i32 0, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #15
  call void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call) #5
  store ptr %call, ptr %data, align 8
  %1 = load i32, ptr %numProperties.addr, align 4
  %2 = load ptr, ptr %data, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %2, i32 0, i32 0
  store i32 %1, ptr %mNumProperties, align 8
  %3 = load ptr, ptr %data, align 8
  %mNumProperties1 = getelementptr inbounds %struct.aiMetadata, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %mNumProperties1, align 8
  %conv = zext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 1028)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call2 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #15
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %if.end
  %arrayctor.end = getelementptr inbounds %struct.aiString, ptr %call2, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %call2, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %arrayctor.cur) #5
  %arrayctor.next = getelementptr inbounds %struct.aiString, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop, %if.end
  %9 = load ptr, ptr %data, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %9, i32 0, i32 1
  store ptr %call2, ptr %mKeys, align 8
  %10 = load ptr, ptr %data, align 8
  %mNumProperties3 = getelementptr inbounds %struct.aiMetadata, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %mNumProperties3, align 8
  %conv4 = zext i32 %11 to i64
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv4, i64 16)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  %15 = select i1 %13, i64 -1, i64 %14
  %call5 = call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #15
  %isempty6 = icmp eq i64 %conv4, 0
  br i1 %isempty6, label %arrayctor.cont13, label %new.ctorloop7

new.ctorloop7:                                    ; preds = %arrayctor.cont
  %arrayctor.end8 = getelementptr inbounds %struct.aiMetadataEntry, ptr %call5, i64 %conv4
  br label %arrayctor.loop9

arrayctor.loop9:                                  ; preds = %invoke.cont, %new.ctorloop7
  %arrayctor.cur10 = phi ptr [ %call5, %new.ctorloop7 ], [ %arrayctor.next11, %invoke.cont ]
  invoke void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arrayctor.cur10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop9
  %arrayctor.next11 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayctor.cur10, i64 1
  %arrayctor.done12 = icmp eq ptr %arrayctor.next11, %arrayctor.end8
  br i1 %arrayctor.done12, label %arrayctor.cont13, label %arrayctor.loop9

arrayctor.cont13:                                 ; preds = %invoke.cont, %arrayctor.cont
  %16 = load ptr, ptr %data, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %16, i32 0, i32 2
  store ptr %call5, ptr %mValues, align 8
  %17 = load ptr, ptr %data, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %arrayctor.loop9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZdaPv(ptr noundef %call5) #17
  br label %eh.resume

return:                                           ; preds = %arrayctor.cont13, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  %ref.tmp2 = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #5
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %call3 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #5
  %4 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i32 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i32 } %call3, 1
  store i32 %7, ptr %6, align 8
  %call4 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call4

terminate.lpad:                                   ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 1 dereferenceable(1) %value) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mKeys, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %4, i64 %idxprom
  %call4 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool = trunc i8 %7 to i1
  %call5 = call noundef i32 @_Z9GetAiTypeb(i1 noundef zeroext %tobool)
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %mValues, align 8
  %9 = load i32, ptr %index.addr, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %8, i64 %idxprom6
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx7, i32 0, i32 0
  store i32 %call5, ptr %mType, align 8
  %mValues8 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %mValues8, align 8
  %11 = load i32, ptr %index.addr, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %10, i64 %idxprom9
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx10, i32 0, i32 1
  %12 = load ptr, ptr %mData, align 8
  %cmp11 = icmp ne ptr null, %12
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %mValues12 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mValues12, align 8
  %14 = load i32, ptr %index.addr, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.aiMetadataEntry, ptr %13, i64 %idxprom13
  %mType15 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx14, i32 0, i32 0
  %15 = load i32, ptr %mType15, align 8
  %cmp16 = icmp ne i32 7, %15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %mValues18 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %mValues18, align 8
  %17 = load i32, ptr %index.addr, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %idxprom19
  %mData21 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx20, i32 0, i32 1
  %18 = load ptr, ptr %mData21, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 1, i1 false)
  br label %if.end63

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %mValues22 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %mValues22, align 8
  %21 = load i32, ptr %index.addr, align 4
  %idxprom23 = zext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds %struct.aiMetadataEntry, ptr %20, i64 %idxprom23
  %mData25 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx24, i32 0, i32 1
  %22 = load ptr, ptr %mData25, align 8
  %cmp26 = icmp ne ptr null, %22
  br i1 %cmp26, label %land.lhs.true27, label %if.else39

land.lhs.true27:                                  ; preds = %if.else
  %mValues28 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %mValues28, align 8
  %24 = load i32, ptr %index.addr, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds %struct.aiMetadataEntry, ptr %23, i64 %idxprom29
  %mType31 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx30, i32 0, i32 0
  %25 = load i32, ptr %mType31, align 8
  %cmp32 = icmp eq i32 7, %25
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load i8, ptr %26, align 1
  %tobool34 = trunc i8 %27 to i1
  %mValues35 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %mValues35, align 8
  %29 = load i32, ptr %index.addr, align 4
  %idxprom36 = zext i32 %29 to i64
  %arrayidx37 = getelementptr inbounds %struct.aiMetadataEntry, ptr %28, i64 %idxprom36
  %mData38 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx37, i32 0, i32 1
  %30 = load ptr, ptr %mData38, align 8
  %frombool = zext i1 %tobool34 to i8
  store i8 %frombool, ptr %30, align 1
  br label %if.end62

if.else39:                                        ; preds = %land.lhs.true27, %if.else
  %mValues40 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %mValues40, align 8
  %32 = load i32, ptr %index.addr, align 4
  %idxprom41 = zext i32 %32 to i64
  %arrayidx42 = getelementptr inbounds %struct.aiMetadataEntry, ptr %31, i64 %idxprom41
  %mData43 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx42, i32 0, i32 1
  %33 = load ptr, ptr %mData43, align 8
  %cmp44 = icmp ne ptr null, %33
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.else39
  %mValues46 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %mValues46, align 8
  %35 = load i32, ptr %index.addr, align 4
  %idxprom47 = zext i32 %35 to i64
  %arrayidx48 = getelementptr inbounds %struct.aiMetadataEntry, ptr %34, i64 %idxprom47
  %mData49 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx48, i32 0, i32 1
  %36 = load ptr, ptr %mData49, align 8
  %isnull = icmp eq ptr %36, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then45
  call void @_ZdlPv(ptr noundef %36) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then45
  %mValues50 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %mValues50, align 8
  %38 = load i32, ptr %index.addr, align 4
  %idxprom51 = zext i32 %38 to i64
  %arrayidx52 = getelementptr inbounds %struct.aiMetadataEntry, ptr %37, i64 %idxprom51
  %mData53 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx52, i32 0, i32 1
  store ptr null, ptr %mData53, align 8
  br label %if.end54

if.end54:                                         ; preds = %delete.end, %if.else39
  %call55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #15
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i8, ptr %39, align 1
  %tobool56 = trunc i8 %40 to i1
  %frombool57 = zext i1 %tobool56 to i8
  store i8 %frombool57, ptr %call55, align 1
  %mValues58 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %mValues58, align 8
  %42 = load i32, ptr %index.addr, align 4
  %idxprom59 = zext i32 %42 to i64
  %arrayidx60 = getelementptr inbounds %struct.aiMetadataEntry, ptr %41, i64 %idxprom59
  %mData61 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx60, i32 0, i32 1
  store ptr %call55, ptr %mData61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end54, %if.then33
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end63, %if.then2, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %shl)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %1 = load i64, ptr %0, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_mask, align 8
  %and = and i64 %1, %2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mKeys, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %4, i64 %idxprom
  %call4 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load float, ptr %6, align 4
  %call5 = call noundef i32 @_Z9GetAiTypef(float noundef %7)
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %mValues, align 8
  %9 = load i32, ptr %index.addr, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %8, i64 %idxprom6
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx7, i32 0, i32 0
  store i32 %call5, ptr %mType, align 8
  %mValues8 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %mValues8, align 8
  %11 = load i32, ptr %index.addr, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %10, i64 %idxprom9
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx10, i32 0, i32 1
  %12 = load ptr, ptr %mData, align 8
  %cmp11 = icmp ne ptr null, %12
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %mValues12 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mValues12, align 8
  %14 = load i32, ptr %index.addr, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.aiMetadataEntry, ptr %13, i64 %idxprom13
  %mType15 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx14, i32 0, i32 0
  %15 = load i32, ptr %mType15, align 8
  %cmp16 = icmp ne i32 7, %15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %mValues18 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %mValues18, align 8
  %17 = load i32, ptr %index.addr, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %idxprom19
  %mData21 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx20, i32 0, i32 1
  %18 = load ptr, ptr %mData21, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %19, i64 4, i1 false)
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %mValues22 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %mValues22, align 8
  %21 = load i32, ptr %index.addr, align 4
  %idxprom23 = zext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds %struct.aiMetadataEntry, ptr %20, i64 %idxprom23
  %mData25 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx24, i32 0, i32 1
  %22 = load ptr, ptr %mData25, align 8
  %cmp26 = icmp ne ptr null, %22
  br i1 %cmp26, label %land.lhs.true27, label %if.else38

land.lhs.true27:                                  ; preds = %if.else
  %mValues28 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %mValues28, align 8
  %24 = load i32, ptr %index.addr, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds %struct.aiMetadataEntry, ptr %23, i64 %idxprom29
  %mType31 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx30, i32 0, i32 0
  %25 = load i32, ptr %mType31, align 8
  %cmp32 = icmp eq i32 7, %25
  br i1 %cmp32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load float, ptr %26, align 4
  %mValues34 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %mValues34, align 8
  %29 = load i32, ptr %index.addr, align 4
  %idxprom35 = zext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds %struct.aiMetadataEntry, ptr %28, i64 %idxprom35
  %mData37 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx36, i32 0, i32 1
  %30 = load ptr, ptr %mData37, align 8
  store float %27, ptr %30, align 4
  br label %if.end59

if.else38:                                        ; preds = %land.lhs.true27, %if.else
  %mValues39 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %mValues39, align 8
  %32 = load i32, ptr %index.addr, align 4
  %idxprom40 = zext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds %struct.aiMetadataEntry, ptr %31, i64 %idxprom40
  %mData42 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx41, i32 0, i32 1
  %33 = load ptr, ptr %mData42, align 8
  %cmp43 = icmp ne ptr null, %33
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.else38
  %mValues45 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %mValues45, align 8
  %35 = load i32, ptr %index.addr, align 4
  %idxprom46 = zext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds %struct.aiMetadataEntry, ptr %34, i64 %idxprom46
  %mData48 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx47, i32 0, i32 1
  %36 = load ptr, ptr %mData48, align 8
  %isnull = icmp eq ptr %36, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then44
  call void @_ZdlPv(ptr noundef %36) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then44
  %mValues49 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %mValues49, align 8
  %38 = load i32, ptr %index.addr, align 4
  %idxprom50 = zext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds %struct.aiMetadataEntry, ptr %37, i64 %idxprom50
  %mData52 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx51, i32 0, i32 1
  store ptr null, ptr %mData52, align 8
  br label %if.end53

if.end53:                                         ; preds = %delete.end, %if.else38
  %call54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #15
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load float, ptr %39, align 4
  store float %40, ptr %call54, align 4
  %mValues55 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %mValues55, align 8
  %42 = load i32, ptr %index.addr, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds %struct.aiMetadataEntry, ptr %41, i64 %idxprom56
  %mData58 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx57, i32 0, i32 1
  store ptr %call54, ptr %mData58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %if.then33
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.then2, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.78", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.83", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mKeys, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %4, i64 %idxprom
  %call4 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef i32 @_Z9GetAiTypei(i32 noundef %7)
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %mValues, align 8
  %9 = load i32, ptr %index.addr, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %8, i64 %idxprom6
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx7, i32 0, i32 0
  store i32 %call5, ptr %mType, align 8
  %mValues8 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %mValues8, align 8
  %11 = load i32, ptr %index.addr, align 4
  %idxprom9 = zext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %10, i64 %idxprom9
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx10, i32 0, i32 1
  %12 = load ptr, ptr %mData, align 8
  %cmp11 = icmp ne ptr null, %12
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %mValues12 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %mValues12, align 8
  %14 = load i32, ptr %index.addr, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.aiMetadataEntry, ptr %13, i64 %idxprom13
  %mType15 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx14, i32 0, i32 0
  %15 = load i32, ptr %mType15, align 8
  %cmp16 = icmp ne i32 7, %15
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %mValues18 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %mValues18, align 8
  %17 = load i32, ptr %index.addr, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds %struct.aiMetadataEntry, ptr %16, i64 %idxprom19
  %mData21 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx20, i32 0, i32 1
  %18 = load ptr, ptr %mData21, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %19, i64 4, i1 false)
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %mValues22 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %20 = load ptr, ptr %mValues22, align 8
  %21 = load i32, ptr %index.addr, align 4
  %idxprom23 = zext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds %struct.aiMetadataEntry, ptr %20, i64 %idxprom23
  %mData25 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx24, i32 0, i32 1
  %22 = load ptr, ptr %mData25, align 8
  %cmp26 = icmp ne ptr null, %22
  br i1 %cmp26, label %land.lhs.true27, label %if.else38

land.lhs.true27:                                  ; preds = %if.else
  %mValues28 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %mValues28, align 8
  %24 = load i32, ptr %index.addr, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds %struct.aiMetadataEntry, ptr %23, i64 %idxprom29
  %mType31 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx30, i32 0, i32 0
  %25 = load i32, ptr %mType31, align 8
  %cmp32 = icmp eq i32 7, %25
  br i1 %cmp32, label %if.then33, label %if.else38

if.then33:                                        ; preds = %land.lhs.true27
  %26 = load ptr, ptr %value.addr, align 8
  %27 = load i32, ptr %26, align 4
  %mValues34 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %28 = load ptr, ptr %mValues34, align 8
  %29 = load i32, ptr %index.addr, align 4
  %idxprom35 = zext i32 %29 to i64
  %arrayidx36 = getelementptr inbounds %struct.aiMetadataEntry, ptr %28, i64 %idxprom35
  %mData37 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx36, i32 0, i32 1
  %30 = load ptr, ptr %mData37, align 8
  store i32 %27, ptr %30, align 4
  br label %if.end59

if.else38:                                        ; preds = %land.lhs.true27, %if.else
  %mValues39 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %mValues39, align 8
  %32 = load i32, ptr %index.addr, align 4
  %idxprom40 = zext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds %struct.aiMetadataEntry, ptr %31, i64 %idxprom40
  %mData42 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx41, i32 0, i32 1
  %33 = load ptr, ptr %mData42, align 8
  %cmp43 = icmp ne ptr null, %33
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.else38
  %mValues45 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %34 = load ptr, ptr %mValues45, align 8
  %35 = load i32, ptr %index.addr, align 4
  %idxprom46 = zext i32 %35 to i64
  %arrayidx47 = getelementptr inbounds %struct.aiMetadataEntry, ptr %34, i64 %idxprom46
  %mData48 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx47, i32 0, i32 1
  %36 = load ptr, ptr %mData48, align 8
  %isnull = icmp eq ptr %36, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then44
  call void @_ZdlPv(ptr noundef %36) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then44
  %mValues49 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %37 = load ptr, ptr %mValues49, align 8
  %38 = load i32, ptr %index.addr, align 4
  %idxprom50 = zext i32 %38 to i64
  %arrayidx51 = getelementptr inbounds %struct.aiMetadataEntry, ptr %37, i64 %idxprom50
  %mData52 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx51, i32 0, i32 1
  store ptr null, ptr %mData52, align 8
  br label %if.end53

if.end53:                                         ; preds = %delete.end, %if.else38
  %call54 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #15
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %call54, align 4
  %mValues55 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %41 = load ptr, ptr %mValues55, align 8
  %42 = load i32, ptr %index.addr, align 4
  %idxprom56 = zext i32 %42 to i64
  %arrayidx57 = getelementptr inbounds %struct.aiMetadataEntry, ptr %41, i64 %idxprom56
  %mData58 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx57, i32 0, i32 1
  store ptr %call54, ptr %mData58, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end53, %if.then33
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end60, %if.then2, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.27", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.90", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.94", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.94", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 4 dereferenceable(1028) %value) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mNumProperties, align 8
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %key.addr, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mKeys, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %struct.aiString, ptr %4, i64 %idxprom
  %call4 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %arrayidx, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %6 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef i32 @_Z9GetAiTypeRK8aiString(ptr noundef nonnull align 4 dereferenceable(1028) %6)
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %mValues, align 8
  %8 = load i32, ptr %index.addr, align 4
  %idxprom6 = zext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds %struct.aiMetadataEntry, ptr %7, i64 %idxprom6
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx7, i32 0, i32 0
  store i32 %call5, ptr %mType, align 8
  %mValues8 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %mValues8, align 8
  %10 = load i32, ptr %index.addr, align 4
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds %struct.aiMetadataEntry, ptr %9, i64 %idxprom9
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx10, i32 0, i32 1
  %11 = load ptr, ptr %mData, align 8
  %cmp11 = icmp ne ptr null, %11
  br i1 %cmp11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end3
  %mValues12 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %mValues12, align 8
  %13 = load i32, ptr %index.addr, align 4
  %idxprom13 = zext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds %struct.aiMetadataEntry, ptr %12, i64 %idxprom13
  %mType15 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx14, i32 0, i32 0
  %14 = load i32, ptr %mType15, align 8
  %cmp16 = icmp ne i32 7, %14
  br i1 %cmp16, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  %mValues18 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %mValues18, align 8
  %16 = load i32, ptr %index.addr, align 4
  %idxprom19 = zext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds %struct.aiMetadataEntry, ptr %15, i64 %idxprom19
  %mData21 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx20, i32 0, i32 1
  %17 = load ptr, ptr %mData21, align 8
  %18 = load ptr, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %18, i64 1028, i1 false)
  br label %if.end61

if.else:                                          ; preds = %land.lhs.true, %if.end3
  %mValues22 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %mValues22, align 8
  %20 = load i32, ptr %index.addr, align 4
  %idxprom23 = zext i32 %20 to i64
  %arrayidx24 = getelementptr inbounds %struct.aiMetadataEntry, ptr %19, i64 %idxprom23
  %mData25 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx24, i32 0, i32 1
  %21 = load ptr, ptr %mData25, align 8
  %cmp26 = icmp ne ptr null, %21
  br i1 %cmp26, label %land.lhs.true27, label %if.else39

land.lhs.true27:                                  ; preds = %if.else
  %mValues28 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %22 = load ptr, ptr %mValues28, align 8
  %23 = load i32, ptr %index.addr, align 4
  %idxprom29 = zext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds %struct.aiMetadataEntry, ptr %22, i64 %idxprom29
  %mType31 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx30, i32 0, i32 0
  %24 = load i32, ptr %mType31, align 8
  %cmp32 = icmp eq i32 7, %24
  br i1 %cmp32, label %if.then33, label %if.else39

if.then33:                                        ; preds = %land.lhs.true27
  %25 = load ptr, ptr %value.addr, align 8
  %mValues34 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %mValues34, align 8
  %27 = load i32, ptr %index.addr, align 4
  %idxprom35 = zext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds %struct.aiMetadataEntry, ptr %26, i64 %idxprom35
  %mData37 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx36, i32 0, i32 1
  %28 = load ptr, ptr %mData37, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %28, ptr noundef nonnull align 4 dereferenceable(1028) %25)
  br label %if.end60

if.else39:                                        ; preds = %land.lhs.true27, %if.else
  %mValues40 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %mValues40, align 8
  %30 = load i32, ptr %index.addr, align 4
  %idxprom41 = zext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds %struct.aiMetadataEntry, ptr %29, i64 %idxprom41
  %mData43 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx42, i32 0, i32 1
  %31 = load ptr, ptr %mData43, align 8
  %cmp44 = icmp ne ptr null, %31
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.else39
  %mValues46 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %32 = load ptr, ptr %mValues46, align 8
  %33 = load i32, ptr %index.addr, align 4
  %idxprom47 = zext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds %struct.aiMetadataEntry, ptr %32, i64 %idxprom47
  %mData49 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx48, i32 0, i32 1
  %34 = load ptr, ptr %mData49, align 8
  %isnull = icmp eq ptr %34, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then45
  call void @_ZdlPv(ptr noundef %34) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then45
  %mValues50 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %35 = load ptr, ptr %mValues50, align 8
  %36 = load i32, ptr %index.addr, align 4
  %idxprom51 = zext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds %struct.aiMetadataEntry, ptr %35, i64 %idxprom51
  %mData53 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx52, i32 0, i32 1
  store ptr null, ptr %mData53, align 8
  br label %if.end54

if.end54:                                         ; preds = %delete.end, %if.else39
  %call55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1028) #15
  %37 = load ptr, ptr %value.addr, align 8
  invoke void @_ZN8aiStringC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %call55, ptr noundef nonnull align 4 dereferenceable(1028) %37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end54
  %mValues56 = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  %38 = load ptr, ptr %mValues56, align 8
  %39 = load i32, ptr %index.addr, align 4
  %idxprom57 = zext i32 %39 to i64
  %arrayidx58 = getelementptr inbounds %struct.aiMetadataEntry, ptr %38, i64 %idxprom57
  %mData59 = getelementptr inbounds %struct.aiMetadataEntry, ptr %arrayidx58, i32 0, i32 1
  store ptr %call55, ptr %mData59, align 8
  br label %if.end60

lpad:                                             ; preds = %if.end54
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call55) #17
  br label %eh.resume

if.end60:                                         ; preds = %invoke.cont, %if.then33
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then17
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end61, %if.then2, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_writer_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_writer_fileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi15xml_writer_fileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_writer_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi17xml_writer_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi17xml_writer_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xml_tree_walkerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi15xml_tree_walker5beginERNS_8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4pugi15xml_tree_walker3endERNS_8xml_nodeE(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xpath_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi15xpath_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4pugi15xpath_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_node = getelementptr inbounds %"class.pugi::xpath_node", ptr %this1, i32 0, i32 0
  call void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_node)
  %_attribute = getelementptr inbounds %"class.pugi::xpath_node", ptr %this1, i32 0, i32 1
  call void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_attribute)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_root = getelementptr inbounds %"class.pugi::xml_node", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_root, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_attr = getelementptr inbounds %"class.pugi::xml_attribute", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_attr, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %ptr) #0 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp1 = alloca %"struct.std::_List_iterator", align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call2 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #5
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI12aiMatrix4x4tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1) #5
  ret i1 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI12aiMatrix4x4tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt14_List_iteratorI12aiMatrix4x4tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(64) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(64) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #5
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #5
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 0, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %this, float noundef %_x, float noundef %_y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  %cmp = icmp ugt i64 %call, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #5
  %conv = trunc i64 %call2 to i32
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %2 = load ptr, ptr %pString.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #5
  %length4 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length4, align 4
  %conv5 = zext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call3, i64 %conv5, i1 false)
  %data6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length7 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %length7, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data6, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_r, float noundef %_g, float noundef %_b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_r.addr = alloca float, align 4
  %_g.addr = alloca float, align 4
  %_b.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_r, ptr %_r.addr, align 4
  store float %_g, ptr %_g.addr, align 4
  store float %_b, ptr %_b.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_r.addr, align 4
  store float %0, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_g.addr, align 4
  store float %1, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_b.addr, align 4
  store float %2, ptr %b, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(8) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(8) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(8) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef %1)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(376) %other) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #0 comdat {
entry:
  %.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #5
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #5
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.95", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.96", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #5
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #5
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP6aiNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.97", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.98", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP6aiNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNumProperties = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 0
  store i32 0, ptr %mNumProperties, align 8
  %mKeys = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mKeys, align 8
  %mValues = getelementptr inbounds %struct.aiMetadata, ptr %this1, i32 0, i32 2
  store ptr null, ptr %mValues, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mType = getelementptr inbounds %struct.aiMetadataEntry, ptr %this1, i32 0, i32 0
  store i32 10, ptr %mType, align 8
  %mData = getelementptr inbounds %struct.aiMetadataEntry, ptr %this1, i32 0, i32 1
  store ptr null, ptr %mData, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__x, i64 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__y.addr, align 8
  store i64 %1, ptr %_M_mask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp ne ptr %1, %_M_node3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__cur, align 8
  store ptr %2, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %_M_next4 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %_M_next4, align 8
  store ptr %4, ptr %__cur, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call = invoke noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #5
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #5
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.99", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.100", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi10xml_writerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(64) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(64) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(64) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(64) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 230584300921369395
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 80
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 115292150460684697
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(64) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__x.coerce) unnamed_addr #0 comdat align 2 {
entry:
  %__x = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %__x, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.aiMatrix4x4t, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %a12 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %2 = load float, ptr %a12, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  %4 = load float, ptr %b1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %mul3 = fmul float %4, %5
  %6 = call float @llvm.fmuladd.f32(float %1, float %2, float %mul3)
  %7 = load ptr, ptr %m.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %7, i32 0, i32 8
  %8 = load float, ptr %c1, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %9 = load float, ptr %a3, align 4
  %10 = call float @llvm.fmuladd.f32(float %8, float %9, float %6)
  %11 = load ptr, ptr %m.addr, align 8
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %11, i32 0, i32 12
  %12 = load float, ptr %d1, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %a4, align 4
  %14 = call float @llvm.fmuladd.f32(float %12, float %13, float %10)
  %15 = load ptr, ptr %m.addr, align 8
  %a24 = getelementptr inbounds %class.aiMatrix4x4t, ptr %15, i32 0, i32 1
  %16 = load float, ptr %a24, align 4
  %a15 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %17 = load float, ptr %a15, align 4
  %18 = load ptr, ptr %m.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %18, i32 0, i32 5
  %19 = load float, ptr %b2, align 4
  %a26 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %20 = load float, ptr %a26, align 4
  %mul7 = fmul float %19, %20
  %21 = call float @llvm.fmuladd.f32(float %16, float %17, float %mul7)
  %22 = load ptr, ptr %m.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %22, i32 0, i32 9
  %23 = load float, ptr %c2, align 4
  %a38 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %24 = load float, ptr %a38, align 4
  %25 = call float @llvm.fmuladd.f32(float %23, float %24, float %21)
  %26 = load ptr, ptr %m.addr, align 8
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %26, i32 0, i32 13
  %27 = load float, ptr %d2, align 4
  %a49 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %28 = load float, ptr %a49, align 4
  %29 = call float @llvm.fmuladd.f32(float %27, float %28, float %25)
  %30 = load ptr, ptr %m.addr, align 8
  %a310 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 2
  %31 = load float, ptr %a310, align 4
  %a111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %32 = load float, ptr %a111, align 4
  %33 = load ptr, ptr %m.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %33, i32 0, i32 6
  %34 = load float, ptr %b3, align 4
  %a212 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %35 = load float, ptr %a212, align 4
  %mul13 = fmul float %34, %35
  %36 = call float @llvm.fmuladd.f32(float %31, float %32, float %mul13)
  %37 = load ptr, ptr %m.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %37, i32 0, i32 10
  %38 = load float, ptr %c3, align 4
  %a314 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %39 = load float, ptr %a314, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %36)
  %41 = load ptr, ptr %m.addr, align 8
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 14
  %42 = load float, ptr %d3, align 4
  %a415 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %43 = load float, ptr %a415, align 4
  %44 = call float @llvm.fmuladd.f32(float %42, float %43, float %40)
  %45 = load ptr, ptr %m.addr, align 8
  %a416 = getelementptr inbounds %class.aiMatrix4x4t, ptr %45, i32 0, i32 3
  %46 = load float, ptr %a416, align 4
  %a117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %47 = load float, ptr %a117, align 4
  %48 = load ptr, ptr %m.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %48, i32 0, i32 7
  %49 = load float, ptr %b4, align 4
  %a218 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %50 = load float, ptr %a218, align 4
  %mul19 = fmul float %49, %50
  %51 = call float @llvm.fmuladd.f32(float %46, float %47, float %mul19)
  %52 = load ptr, ptr %m.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %52, i32 0, i32 11
  %53 = load float, ptr %c4, align 4
  %a320 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %54 = load float, ptr %a320, align 4
  %55 = call float @llvm.fmuladd.f32(float %53, float %54, float %51)
  %56 = load ptr, ptr %m.addr, align 8
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %56, i32 0, i32 15
  %57 = load float, ptr %d4, align 4
  %a421 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %58 = load float, ptr %a421, align 4
  %59 = call float @llvm.fmuladd.f32(float %57, float %58, float %55)
  %60 = load ptr, ptr %m.addr, align 8
  %a122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %60, i32 0, i32 0
  %61 = load float, ptr %a122, align 4
  %b123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %62 = load float, ptr %b123, align 4
  %63 = load ptr, ptr %m.addr, align 8
  %b124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %63, i32 0, i32 4
  %64 = load float, ptr %b124, align 4
  %b225 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %65 = load float, ptr %b225, align 4
  %mul26 = fmul float %64, %65
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %mul26)
  %67 = load ptr, ptr %m.addr, align 8
  %c127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %67, i32 0, i32 8
  %68 = load float, ptr %c127, align 4
  %b328 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %69 = load float, ptr %b328, align 4
  %70 = call float @llvm.fmuladd.f32(float %68, float %69, float %66)
  %71 = load ptr, ptr %m.addr, align 8
  %d129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %71, i32 0, i32 12
  %72 = load float, ptr %d129, align 4
  %b430 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %73 = load float, ptr %b430, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %70)
  %75 = load ptr, ptr %m.addr, align 8
  %a231 = getelementptr inbounds %class.aiMatrix4x4t, ptr %75, i32 0, i32 1
  %76 = load float, ptr %a231, align 4
  %b132 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %77 = load float, ptr %b132, align 4
  %78 = load ptr, ptr %m.addr, align 8
  %b233 = getelementptr inbounds %class.aiMatrix4x4t, ptr %78, i32 0, i32 5
  %79 = load float, ptr %b233, align 4
  %b234 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %80 = load float, ptr %b234, align 4
  %mul35 = fmul float %79, %80
  %81 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul35)
  %82 = load ptr, ptr %m.addr, align 8
  %c236 = getelementptr inbounds %class.aiMatrix4x4t, ptr %82, i32 0, i32 9
  %83 = load float, ptr %c236, align 4
  %b337 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %84 = load float, ptr %b337, align 4
  %85 = call float @llvm.fmuladd.f32(float %83, float %84, float %81)
  %86 = load ptr, ptr %m.addr, align 8
  %d238 = getelementptr inbounds %class.aiMatrix4x4t, ptr %86, i32 0, i32 13
  %87 = load float, ptr %d238, align 4
  %b439 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %88 = load float, ptr %b439, align 4
  %89 = call float @llvm.fmuladd.f32(float %87, float %88, float %85)
  %90 = load ptr, ptr %m.addr, align 8
  %a340 = getelementptr inbounds %class.aiMatrix4x4t, ptr %90, i32 0, i32 2
  %91 = load float, ptr %a340, align 4
  %b141 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %92 = load float, ptr %b141, align 4
  %93 = load ptr, ptr %m.addr, align 8
  %b342 = getelementptr inbounds %class.aiMatrix4x4t, ptr %93, i32 0, i32 6
  %94 = load float, ptr %b342, align 4
  %b243 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %95 = load float, ptr %b243, align 4
  %mul44 = fmul float %94, %95
  %96 = call float @llvm.fmuladd.f32(float %91, float %92, float %mul44)
  %97 = load ptr, ptr %m.addr, align 8
  %c345 = getelementptr inbounds %class.aiMatrix4x4t, ptr %97, i32 0, i32 10
  %98 = load float, ptr %c345, align 4
  %b346 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %99 = load float, ptr %b346, align 4
  %100 = call float @llvm.fmuladd.f32(float %98, float %99, float %96)
  %101 = load ptr, ptr %m.addr, align 8
  %d347 = getelementptr inbounds %class.aiMatrix4x4t, ptr %101, i32 0, i32 14
  %102 = load float, ptr %d347, align 4
  %b448 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %103 = load float, ptr %b448, align 4
  %104 = call float @llvm.fmuladd.f32(float %102, float %103, float %100)
  %105 = load ptr, ptr %m.addr, align 8
  %a449 = getelementptr inbounds %class.aiMatrix4x4t, ptr %105, i32 0, i32 3
  %106 = load float, ptr %a449, align 4
  %b150 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %107 = load float, ptr %b150, align 4
  %108 = load ptr, ptr %m.addr, align 8
  %b451 = getelementptr inbounds %class.aiMatrix4x4t, ptr %108, i32 0, i32 7
  %109 = load float, ptr %b451, align 4
  %b252 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %110 = load float, ptr %b252, align 4
  %mul53 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %106, float %107, float %mul53)
  %112 = load ptr, ptr %m.addr, align 8
  %c454 = getelementptr inbounds %class.aiMatrix4x4t, ptr %112, i32 0, i32 11
  %113 = load float, ptr %c454, align 4
  %b355 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %114 = load float, ptr %b355, align 4
  %115 = call float @llvm.fmuladd.f32(float %113, float %114, float %111)
  %116 = load ptr, ptr %m.addr, align 8
  %d456 = getelementptr inbounds %class.aiMatrix4x4t, ptr %116, i32 0, i32 15
  %117 = load float, ptr %d456, align 4
  %b457 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %118 = load float, ptr %b457, align 4
  %119 = call float @llvm.fmuladd.f32(float %117, float %118, float %115)
  %120 = load ptr, ptr %m.addr, align 8
  %a158 = getelementptr inbounds %class.aiMatrix4x4t, ptr %120, i32 0, i32 0
  %121 = load float, ptr %a158, align 4
  %c159 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %122 = load float, ptr %c159, align 4
  %123 = load ptr, ptr %m.addr, align 8
  %b160 = getelementptr inbounds %class.aiMatrix4x4t, ptr %123, i32 0, i32 4
  %124 = load float, ptr %b160, align 4
  %c261 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %125 = load float, ptr %c261, align 4
  %mul62 = fmul float %124, %125
  %126 = call float @llvm.fmuladd.f32(float %121, float %122, float %mul62)
  %127 = load ptr, ptr %m.addr, align 8
  %c163 = getelementptr inbounds %class.aiMatrix4x4t, ptr %127, i32 0, i32 8
  %128 = load float, ptr %c163, align 4
  %c364 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %129 = load float, ptr %c364, align 4
  %130 = call float @llvm.fmuladd.f32(float %128, float %129, float %126)
  %131 = load ptr, ptr %m.addr, align 8
  %d165 = getelementptr inbounds %class.aiMatrix4x4t, ptr %131, i32 0, i32 12
  %132 = load float, ptr %d165, align 4
  %c466 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %133 = load float, ptr %c466, align 4
  %134 = call float @llvm.fmuladd.f32(float %132, float %133, float %130)
  %135 = load ptr, ptr %m.addr, align 8
  %a267 = getelementptr inbounds %class.aiMatrix4x4t, ptr %135, i32 0, i32 1
  %136 = load float, ptr %a267, align 4
  %c168 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %137 = load float, ptr %c168, align 4
  %138 = load ptr, ptr %m.addr, align 8
  %b269 = getelementptr inbounds %class.aiMatrix4x4t, ptr %138, i32 0, i32 5
  %139 = load float, ptr %b269, align 4
  %c270 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %140 = load float, ptr %c270, align 4
  %mul71 = fmul float %139, %140
  %141 = call float @llvm.fmuladd.f32(float %136, float %137, float %mul71)
  %142 = load ptr, ptr %m.addr, align 8
  %c272 = getelementptr inbounds %class.aiMatrix4x4t, ptr %142, i32 0, i32 9
  %143 = load float, ptr %c272, align 4
  %c373 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %144 = load float, ptr %c373, align 4
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %141)
  %146 = load ptr, ptr %m.addr, align 8
  %d274 = getelementptr inbounds %class.aiMatrix4x4t, ptr %146, i32 0, i32 13
  %147 = load float, ptr %d274, align 4
  %c475 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %148 = load float, ptr %c475, align 4
  %149 = call float @llvm.fmuladd.f32(float %147, float %148, float %145)
  %150 = load ptr, ptr %m.addr, align 8
  %a376 = getelementptr inbounds %class.aiMatrix4x4t, ptr %150, i32 0, i32 2
  %151 = load float, ptr %a376, align 4
  %c177 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %152 = load float, ptr %c177, align 4
  %153 = load ptr, ptr %m.addr, align 8
  %b378 = getelementptr inbounds %class.aiMatrix4x4t, ptr %153, i32 0, i32 6
  %154 = load float, ptr %b378, align 4
  %c279 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %155 = load float, ptr %c279, align 4
  %mul80 = fmul float %154, %155
  %156 = call float @llvm.fmuladd.f32(float %151, float %152, float %mul80)
  %157 = load ptr, ptr %m.addr, align 8
  %c381 = getelementptr inbounds %class.aiMatrix4x4t, ptr %157, i32 0, i32 10
  %158 = load float, ptr %c381, align 4
  %c382 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %159 = load float, ptr %c382, align 4
  %160 = call float @llvm.fmuladd.f32(float %158, float %159, float %156)
  %161 = load ptr, ptr %m.addr, align 8
  %d383 = getelementptr inbounds %class.aiMatrix4x4t, ptr %161, i32 0, i32 14
  %162 = load float, ptr %d383, align 4
  %c484 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %163 = load float, ptr %c484, align 4
  %164 = call float @llvm.fmuladd.f32(float %162, float %163, float %160)
  %165 = load ptr, ptr %m.addr, align 8
  %a485 = getelementptr inbounds %class.aiMatrix4x4t, ptr %165, i32 0, i32 3
  %166 = load float, ptr %a485, align 4
  %c186 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %167 = load float, ptr %c186, align 4
  %168 = load ptr, ptr %m.addr, align 8
  %b487 = getelementptr inbounds %class.aiMatrix4x4t, ptr %168, i32 0, i32 7
  %169 = load float, ptr %b487, align 4
  %c288 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %170 = load float, ptr %c288, align 4
  %mul89 = fmul float %169, %170
  %171 = call float @llvm.fmuladd.f32(float %166, float %167, float %mul89)
  %172 = load ptr, ptr %m.addr, align 8
  %c490 = getelementptr inbounds %class.aiMatrix4x4t, ptr %172, i32 0, i32 11
  %173 = load float, ptr %c490, align 4
  %c391 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %174 = load float, ptr %c391, align 4
  %175 = call float @llvm.fmuladd.f32(float %173, float %174, float %171)
  %176 = load ptr, ptr %m.addr, align 8
  %d492 = getelementptr inbounds %class.aiMatrix4x4t, ptr %176, i32 0, i32 15
  %177 = load float, ptr %d492, align 4
  %c493 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %178 = load float, ptr %c493, align 4
  %179 = call float @llvm.fmuladd.f32(float %177, float %178, float %175)
  %180 = load ptr, ptr %m.addr, align 8
  %a194 = getelementptr inbounds %class.aiMatrix4x4t, ptr %180, i32 0, i32 0
  %181 = load float, ptr %a194, align 4
  %d195 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %182 = load float, ptr %d195, align 4
  %183 = load ptr, ptr %m.addr, align 8
  %b196 = getelementptr inbounds %class.aiMatrix4x4t, ptr %183, i32 0, i32 4
  %184 = load float, ptr %b196, align 4
  %d297 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %185 = load float, ptr %d297, align 4
  %mul98 = fmul float %184, %185
  %186 = call float @llvm.fmuladd.f32(float %181, float %182, float %mul98)
  %187 = load ptr, ptr %m.addr, align 8
  %c199 = getelementptr inbounds %class.aiMatrix4x4t, ptr %187, i32 0, i32 8
  %188 = load float, ptr %c199, align 4
  %d3100 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %189 = load float, ptr %d3100, align 4
  %190 = call float @llvm.fmuladd.f32(float %188, float %189, float %186)
  %191 = load ptr, ptr %m.addr, align 8
  %d1101 = getelementptr inbounds %class.aiMatrix4x4t, ptr %191, i32 0, i32 12
  %192 = load float, ptr %d1101, align 4
  %d4102 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %193 = load float, ptr %d4102, align 4
  %194 = call float @llvm.fmuladd.f32(float %192, float %193, float %190)
  %195 = load ptr, ptr %m.addr, align 8
  %a2103 = getelementptr inbounds %class.aiMatrix4x4t, ptr %195, i32 0, i32 1
  %196 = load float, ptr %a2103, align 4
  %d1104 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %197 = load float, ptr %d1104, align 4
  %198 = load ptr, ptr %m.addr, align 8
  %b2105 = getelementptr inbounds %class.aiMatrix4x4t, ptr %198, i32 0, i32 5
  %199 = load float, ptr %b2105, align 4
  %d2106 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %200 = load float, ptr %d2106, align 4
  %mul107 = fmul float %199, %200
  %201 = call float @llvm.fmuladd.f32(float %196, float %197, float %mul107)
  %202 = load ptr, ptr %m.addr, align 8
  %c2108 = getelementptr inbounds %class.aiMatrix4x4t, ptr %202, i32 0, i32 9
  %203 = load float, ptr %c2108, align 4
  %d3109 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %204 = load float, ptr %d3109, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %201)
  %206 = load ptr, ptr %m.addr, align 8
  %d2110 = getelementptr inbounds %class.aiMatrix4x4t, ptr %206, i32 0, i32 13
  %207 = load float, ptr %d2110, align 4
  %d4111 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %208 = load float, ptr %d4111, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %205)
  %210 = load ptr, ptr %m.addr, align 8
  %a3112 = getelementptr inbounds %class.aiMatrix4x4t, ptr %210, i32 0, i32 2
  %211 = load float, ptr %a3112, align 4
  %d1113 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %212 = load float, ptr %d1113, align 4
  %213 = load ptr, ptr %m.addr, align 8
  %b3114 = getelementptr inbounds %class.aiMatrix4x4t, ptr %213, i32 0, i32 6
  %214 = load float, ptr %b3114, align 4
  %d2115 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %215 = load float, ptr %d2115, align 4
  %mul116 = fmul float %214, %215
  %216 = call float @llvm.fmuladd.f32(float %211, float %212, float %mul116)
  %217 = load ptr, ptr %m.addr, align 8
  %c3117 = getelementptr inbounds %class.aiMatrix4x4t, ptr %217, i32 0, i32 10
  %218 = load float, ptr %c3117, align 4
  %d3118 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %219 = load float, ptr %d3118, align 4
  %220 = call float @llvm.fmuladd.f32(float %218, float %219, float %216)
  %221 = load ptr, ptr %m.addr, align 8
  %d3119 = getelementptr inbounds %class.aiMatrix4x4t, ptr %221, i32 0, i32 14
  %222 = load float, ptr %d3119, align 4
  %d4120 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %223 = load float, ptr %d4120, align 4
  %224 = call float @llvm.fmuladd.f32(float %222, float %223, float %220)
  %225 = load ptr, ptr %m.addr, align 8
  %a4121 = getelementptr inbounds %class.aiMatrix4x4t, ptr %225, i32 0, i32 3
  %226 = load float, ptr %a4121, align 4
  %d1122 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %227 = load float, ptr %d1122, align 4
  %228 = load ptr, ptr %m.addr, align 8
  %b4123 = getelementptr inbounds %class.aiMatrix4x4t, ptr %228, i32 0, i32 7
  %229 = load float, ptr %b4123, align 4
  %d2124 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %230 = load float, ptr %d2124, align 4
  %mul125 = fmul float %229, %230
  %231 = call float @llvm.fmuladd.f32(float %226, float %227, float %mul125)
  %232 = load ptr, ptr %m.addr, align 8
  %c4126 = getelementptr inbounds %class.aiMatrix4x4t, ptr %232, i32 0, i32 11
  %233 = load float, ptr %c4126, align 4
  %d3127 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %234 = load float, ptr %d3127, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %231)
  %236 = load ptr, ptr %m.addr, align 8
  %d4128 = getelementptr inbounds %class.aiMatrix4x4t, ptr %236, i32 0, i32 15
  %237 = load float, ptr %d4128, align 4
  %d4129 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %238 = load float, ptr %d4129, align 4
  %239 = call float @llvm.fmuladd.f32(float %237, float %238, float %235)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, float noundef %14, float noundef %29, float noundef %44, float noundef %59, float noundef %74, float noundef %89, float noundef %104, float noundef %119, float noundef %134, float noundef %149, float noundef %164, float noundef %179, float noundef %194, float noundef %209, float noundef %224, float noundef %239)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %this1, ptr align 4 %ref.tmp, i64 64, i1 false)
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %this, float noundef %_a1, float noundef %_a2, float noundef %_a3, float noundef %_a4, float noundef %_b1, float noundef %_b2, float noundef %_b3, float noundef %_b4, float noundef %_c1, float noundef %_c2, float noundef %_c3, float noundef %_c4, float noundef %_d1, float noundef %_d2, float noundef %_d3, float noundef %_d4) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_a1.addr = alloca float, align 4
  %_a2.addr = alloca float, align 4
  %_a3.addr = alloca float, align 4
  %_a4.addr = alloca float, align 4
  %_b1.addr = alloca float, align 4
  %_b2.addr = alloca float, align 4
  %_b3.addr = alloca float, align 4
  %_b4.addr = alloca float, align 4
  %_c1.addr = alloca float, align 4
  %_c2.addr = alloca float, align 4
  %_c3.addr = alloca float, align 4
  %_c4.addr = alloca float, align 4
  %_d1.addr = alloca float, align 4
  %_d2.addr = alloca float, align 4
  %_d3.addr = alloca float, align 4
  %_d4.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_a1, ptr %_a1.addr, align 4
  store float %_a2, ptr %_a2.addr, align 4
  store float %_a3, ptr %_a3.addr, align 4
  store float %_a4, ptr %_a4.addr, align 4
  store float %_b1, ptr %_b1.addr, align 4
  store float %_b2, ptr %_b2.addr, align 4
  store float %_b3, ptr %_b3.addr, align 4
  store float %_b4, ptr %_b4.addr, align 4
  store float %_c1, ptr %_c1.addr, align 4
  store float %_c2, ptr %_c2.addr, align 4
  store float %_c3, ptr %_c3.addr, align 4
  store float %_c4, ptr %_c4.addr, align 4
  store float %_d1, ptr %_d1.addr, align 4
  store float %_d2, ptr %_d2.addr, align 4
  store float %_d3, ptr %_d3.addr, align 4
  store float %_d4, ptr %_d4.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_a1.addr, align 4
  store float %0, ptr %a1, align 4
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_a2.addr, align 4
  store float %1, ptr %a2, align 4
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_a3.addr, align 4
  store float %2, ptr %a3, align 4
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a4.addr, align 4
  store float %3, ptr %a4, align 4
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 4
  %4 = load float, ptr %_b1.addr, align 4
  store float %4, ptr %b1, align 4
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 5
  %5 = load float, ptr %_b2.addr, align 4
  store float %5, ptr %b2, align 4
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 6
  %6 = load float, ptr %_b3.addr, align 4
  store float %6, ptr %b3, align 4
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 7
  %7 = load float, ptr %_b4.addr, align 4
  store float %7, ptr %b4, align 4
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 8
  %8 = load float, ptr %_c1.addr, align 4
  store float %8, ptr %c1, align 4
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 9
  %9 = load float, ptr %_c2.addr, align 4
  store float %9, ptr %c2, align 4
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 10
  %10 = load float, ptr %_c3.addr, align 4
  store float %10, ptr %c3, align 4
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 11
  %11 = load float, ptr %_c4.addr, align 4
  store float %11, ptr %c4, align 4
  %d1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 12
  %12 = load float, ptr %_d1.addr, align 4
  store float %12, ptr %d1, align 4
  %d2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 13
  %13 = load float, ptr %_d2.addr, align 4
  store float %13, ptr %d2, align 4
  %d3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 14
  %14 = load float, ptr %_d3.addr, align 4
  store float %14, ptr %d3, align 4
  %d4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %this1, i32 0, i32 15
  %15 = load float, ptr %_d4.addr, align 4
  store float %15, ptr %d4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.99", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.100", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.101", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.101", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.101", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.101", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.101", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.101", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.101", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %pMatrix, ptr noundef nonnull align 4 dereferenceable(12) %pVector) #0 comdat {
entry:
  %retval = alloca %class.aiVector3t, align 4
  %pMatrix.addr = alloca ptr, align 8
  %pVector.addr = alloca ptr, align 8
  %retval.coerce = alloca { <2 x float>, float }, align 8
  store ptr %pMatrix, ptr %pMatrix.addr, align 8
  store ptr %pVector, ptr %pVector.addr, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #5
  %0 = load ptr, ptr %pMatrix.addr, align 8
  %a1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %0, i32 0, i32 0
  %1 = load float, ptr %a1, align 4
  %2 = load ptr, ptr %pVector.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %2, i32 0, i32 0
  %3 = load float, ptr %x, align 4
  %4 = load ptr, ptr %pMatrix.addr, align 8
  %a2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %a2, align 4
  %6 = load ptr, ptr %pVector.addr, align 8
  %y = getelementptr inbounds %class.aiVector3t, ptr %6, i32 0, i32 1
  %7 = load float, ptr %y, align 4
  %mul1 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul1)
  %9 = load ptr, ptr %pMatrix.addr, align 8
  %a3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %9, i32 0, i32 2
  %10 = load float, ptr %a3, align 4
  %11 = load ptr, ptr %pVector.addr, align 8
  %z = getelementptr inbounds %class.aiVector3t, ptr %11, i32 0, i32 2
  %12 = load float, ptr %z, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %pMatrix.addr, align 8
  %a4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %14, i32 0, i32 3
  %15 = load float, ptr %a4, align 4
  %add = fadd float %13, %15
  %x2 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 0
  store float %add, ptr %x2, align 4
  %16 = load ptr, ptr %pMatrix.addr, align 8
  %b1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %16, i32 0, i32 4
  %17 = load float, ptr %b1, align 4
  %18 = load ptr, ptr %pVector.addr, align 8
  %x3 = getelementptr inbounds %class.aiVector3t, ptr %18, i32 0, i32 0
  %19 = load float, ptr %x3, align 4
  %20 = load ptr, ptr %pMatrix.addr, align 8
  %b2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %20, i32 0, i32 5
  %21 = load float, ptr %b2, align 4
  %22 = load ptr, ptr %pVector.addr, align 8
  %y4 = getelementptr inbounds %class.aiVector3t, ptr %22, i32 0, i32 1
  %23 = load float, ptr %y4, align 4
  %mul5 = fmul float %21, %23
  %24 = call float @llvm.fmuladd.f32(float %17, float %19, float %mul5)
  %25 = load ptr, ptr %pMatrix.addr, align 8
  %b3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %25, i32 0, i32 6
  %26 = load float, ptr %b3, align 4
  %27 = load ptr, ptr %pVector.addr, align 8
  %z6 = getelementptr inbounds %class.aiVector3t, ptr %27, i32 0, i32 2
  %28 = load float, ptr %z6, align 4
  %29 = call float @llvm.fmuladd.f32(float %26, float %28, float %24)
  %30 = load ptr, ptr %pMatrix.addr, align 8
  %b4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %30, i32 0, i32 7
  %31 = load float, ptr %b4, align 4
  %add7 = fadd float %29, %31
  %y8 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 1
  store float %add7, ptr %y8, align 4
  %32 = load ptr, ptr %pMatrix.addr, align 8
  %c1 = getelementptr inbounds %class.aiMatrix4x4t, ptr %32, i32 0, i32 8
  %33 = load float, ptr %c1, align 4
  %34 = load ptr, ptr %pVector.addr, align 8
  %x9 = getelementptr inbounds %class.aiVector3t, ptr %34, i32 0, i32 0
  %35 = load float, ptr %x9, align 4
  %36 = load ptr, ptr %pMatrix.addr, align 8
  %c2 = getelementptr inbounds %class.aiMatrix4x4t, ptr %36, i32 0, i32 9
  %37 = load float, ptr %c2, align 4
  %38 = load ptr, ptr %pVector.addr, align 8
  %y10 = getelementptr inbounds %class.aiVector3t, ptr %38, i32 0, i32 1
  %39 = load float, ptr %y10, align 4
  %mul11 = fmul float %37, %39
  %40 = call float @llvm.fmuladd.f32(float %33, float %35, float %mul11)
  %41 = load ptr, ptr %pMatrix.addr, align 8
  %c3 = getelementptr inbounds %class.aiMatrix4x4t, ptr %41, i32 0, i32 10
  %42 = load float, ptr %c3, align 4
  %43 = load ptr, ptr %pVector.addr, align 8
  %z12 = getelementptr inbounds %class.aiVector3t, ptr %43, i32 0, i32 2
  %44 = load float, ptr %z12, align 4
  %45 = call float @llvm.fmuladd.f32(float %42, float %44, float %40)
  %46 = load ptr, ptr %pMatrix.addr, align 8
  %c4 = getelementptr inbounds %class.aiMatrix4x4t, ptr %46, i32 0, i32 11
  %47 = load float, ptr %c4, align 4
  %add13 = fadd float %45, %47
  %z14 = getelementptr inbounds %class.aiVector3t, ptr %retval, i32 0, i32 2
  store float %add13, ptr %z14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %48 = load { <2 x float>, float }, ptr %retval.coerce, align 8
  ret { <2 x float>, float } %48
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.102", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.102", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.102", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.102", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.13", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP7aiLightEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.102", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.105", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = invoke noundef ptr @_ZNSt10_List_nodeIP7aiLightE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.13", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.13", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.105", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.105", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP7aiLightE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.103", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.105", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.105", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.105", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.105", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP7aiLightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP7aiLightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.104", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP7aiLightEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.102", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #5
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #5
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 768614336404564650, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1537228672809129301
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 12
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #5
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %1) #5
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %2) #5
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__cur, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__alloc.addr, align 8
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %class.aiVector3t, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #0 comdat {
entry:
  %__dest.addr = alloca ptr, align 8
  %__orig.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__orig, ptr %__orig.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__alloc.addr, align 8
  %1 = load ptr, ptr %__dest.addr, align 8
  %2 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.18", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.106", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.107", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(12) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.34)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #5
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %class.aiVector3t, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(12) %6) #5
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call10 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #5
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %class.aiVector3t, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #5
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call13 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #5
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %class.aiVector3t, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(12) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call2 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %call4 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 12
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.109", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #5
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.109", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.106", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.107", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.7", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.69", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.110", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.110", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.110", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.110", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.110", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.110", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.110", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.49", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.97", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.98", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIjSaIjEE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIjSaIjEE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIjSaIjEE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.95", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.96", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.59", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.71", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.71", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.111", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.54", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.111", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.111", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.111", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.111", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.111", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.111", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.112", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.112", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.112", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.112", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.59", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP6aiMeshEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.112", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.115", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = invoke noundef ptr @_ZNSt10_List_nodeIP6aiMeshE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.59", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.59", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.59", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.115", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.115", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP6aiMeshE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.113", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.115", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.115", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.115", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.115", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiMeshEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiMeshEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.114", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP6aiMeshEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.112", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.64", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.116", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.116", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.116", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #5
  call void @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.116", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.64", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP10aiMaterialEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #5
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.116", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.119", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #5
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = invoke noundef ptr @_ZNSt10_List_nodeIP10aiMaterialE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #5
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.64", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.64", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.64", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.119", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.119", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP10aiMaterialE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.117", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.119", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.119", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.119", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.119", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 768614336404564650
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 24
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.118", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP10aiMaterialEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.116", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %__x, ptr noundef nonnull align 8 dereferenceable(12) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_p1 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_p1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul nsw i64 64, %sub.ptr.div
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %5 to i64
  %add = add nsw i64 %mul, %conv
  %6 = load ptr, ptr %__y.addr, align 8
  %_M_offset2 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %_M_offset2, align 8
  %conv3 = zext i32 %7 to i64
  %sub = sub nsw i64 %add, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef nonnull align 8 dereferenceable(12) %_M_finish)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %_M_impl, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %_M_start, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(12) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_p, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %_M_offset, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %__y.addr, align 4
  store i32 %1, ptr %_M_offset, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypeb(i1 noundef zeroext %0) #0 comdat {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypef(float noundef %0) #0 comdat {
entry:
  %.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.87", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.88", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypei(i32 noundef %0) #0 comdat {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.94", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypeRK8aiString(ptr noundef nonnull align 4 dereferenceable(1028) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rOther.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rOther.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 4
  %length2 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length2, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length3, align 4
  %conv = zext i32 %3 to i64
  %cmp4 = icmp ugt i64 %conv, 1023
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %length6 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 1023, ptr %length6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 4 dereferenceable(1028) %rOther) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rOther.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rOther, ptr %rOther.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rOther.addr, align 8
  %length2 = getelementptr inbounds %struct.aiString, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length2, align 4
  store i32 %1, ptr %length, align 4
  %length3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %length3, align 4
  %conv = zext i32 %2 to i64
  %cmp = icmp uge i64 %conv, 1024
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %length4 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %length4, align 4
  %conv5 = zext i32 %3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1023, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i64 %cond to i32
  %length7 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv6, ptr %length7, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %4 = load ptr, ptr %rOther.addr, align 8
  %data8 = getelementptr inbounds %struct.aiString, ptr %4, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [1024 x i8], ptr %data8, i64 0, i64 0
  %length10 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %length10, align 4
  %conv11 = zext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay9, i64 %conv11, i1 false)
  %data12 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %length13 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %length13, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data12, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp() #4 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
