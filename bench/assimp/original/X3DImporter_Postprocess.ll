target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_List_iterator.104" = type { ptr }
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
%"class.__gnu_cxx::__normal_iterator.111" = type { ptr }
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
%"struct.std::_List_iterator.114" = type { ptr }
%"struct.std::_List_iterator.118" = type { ptr }
%struct.aiMetadata = type { i32, ptr, ptr }
%struct.aiMetadataEntry = type { i32, ptr }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [64 x i8] }
%"class.__gnu_cxx::__normal_iterator.95" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.96" = type { ptr }
%"struct.std::_List_node.97" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.98", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.98" = type { [4 x i8] }
%"struct.std::_List_node.99" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.100" }
%"struct.__gnu_cxx::__aligned_membuf.100" = type { [8 x i8] }
%"struct.std::_List_node.101" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.102" }
%"struct.__gnu_cxx::__aligned_membuf.102" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::__allocated_ptr.103" = type { ptr, ptr }
%"class.std::__cxx11::_List_base.13" = type { %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr.107" = type { ptr, ptr }
%"struct.std::_List_node.105" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.106" }
%"struct.__gnu_cxx::__aligned_membuf.106" = type { [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_List_node.108" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.109", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf.109" = type { [12 x i8] }
%"struct.std::__allocated_ptr.112" = type { ptr, ptr }
%"class.std::__cxx11::_List_base.59" = type { %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr.113" = type { ptr, ptr }
%"struct.std::__allocated_ptr.117" = type { ptr, ptr }
%"struct.std::_List_node.115" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.116" }
%"struct.__gnu_cxx::__aligned_membuf.116" = type { [8 x i8] }
%"class.std::__cxx11::_List_base.64" = type { %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__allocated_ptr.121" = type { ptr, ptr }
%"struct.std::_List_node.119" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.120" }
%"struct.__gnu_cxx::__aligned_membuf.120" = type { [8 x i8] }

$_ZN4pugi14xpath_node_setC2Ev = comdat any

$_ZN4pugi14xpath_node_setD2Ev = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EEC2Ev = comdat any

$_ZN12aiMatrix4x4tIfEC2Ev = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE6rbeginEv = comdat any

$_ZStneISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_ = comdat any

$_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv = comdat any

$_ZNK12aiMatrix4x4tIfEmlERKS0_ = comdat any

$_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEdeEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEppEv = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev = comdat any

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

$_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev = comdat any

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

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev = comdat any

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

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE10deallocateEPS3_m = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZN10aiVector2tIfEC2Eff = comdat any

$_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN9aiColor3DC2Efff = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

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

$_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev = comdat any

$_ZNSt10_List_nodeIjE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEED2Ev = comdat any

$_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE10deallocateEPS3_m = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev = comdat any

$_ZN10aiMetadataC2Ev = comdat any

$_ZN15aiMetadataEntryC2Ev = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEED2Ev = comdat any

$_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE10deallocateEPS3_m = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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

$_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m = comdat any

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

$_Z9GetAiTypeRKb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_Z9GetAiTypeRKf = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_Z9GetAiTypei = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_ = comdat any

$_Z9GetAiTypeRK8aiString = comdat any

$_ZN8aiStringaSERKS_ = comdat any

$_ZN8aiStringC2ERKS_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZN4pugi4implL14dummy_node_setE = internal global %"class.pugi::xpath_node_set" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [48 x i8] c"Postprocess_BuildLight. Unknown type of light: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
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
@_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE = linkonce_odr hidden global ptr @_ZN4pugi4impl18default_deallocateEPv, comdat, align 8
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp, ptr null }]

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN4pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) @_ZN4pugi4implL14dummy_node_setE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN4pugi14xpath_node_setD2Ev, ptr @_ZN4pugi4implL14dummy_node_setE, ptr @__dso_handle) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"class.pugi::xpath_node", ptr %6, i64 1
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN4pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds %"class.pugi::xpath_node", ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %15 = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %14, i64 0, i64 0
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %18 = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %17, i64 0, i64 0
  store ptr %18, ptr %16, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi14xpath_node_setD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [1 x %"class.pugi::xpath_node"], ptr %6, i64 0, i64 0
  %8 = icmp ne ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN4pugi4impl38xml_memory_management_function_storageIiE10deallocateE, align 8
  %11 = getelementptr inbounds nuw %"class.pugi::xpath_node_set", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  invoke void %10(ptr noundef %12)
          to label %13 unwind label %15

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::reverse_iterator", align 8
  %10 = alloca %class.aiMatrix4x4t, align 4
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #4
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) #4
  %12 = getelementptr inbounds nuw %"class.Assimp::X3DImporter", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %38

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %34, %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.X3DNodeElementGroup, ptr %23, i32 0, i32 1
  invoke void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(64) %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  br label %64

30:                                               ; preds = %25, %17
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %17, label %37, !llvm.loop !3

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  br label %39

39:                                               ; preds = %53, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  %40 = invoke noundef zeroext i1 @_ZStneISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br i1 %40, label %47, label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %63

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %6, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %62

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #4
  %48 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %49 unwind label %54

49:                                               ; preds = %47
  invoke void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %10, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %48)
          to label %50 unwind label %54

50:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %10, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  br label %51

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %58

53:                                               ; preds = %51
  br label %39, !llvm.loop !5

54:                                               ; preds = %49, %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #4
  br label %62

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %58, %54, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %64

63:                                               ; preds = %42
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  ret void

64:                                               ; preds = %62, %26
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  %7 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %12, align 4
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 10
  store float 1.000000e+00, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 11
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %3, i32 0, i32 15
  store float 1.000000e+00, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 4 dereferenceable(64) %9)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK12aiMatrix4x4tIfEmlERKS0_(ptr dead_on_unwind noalias writable sret(%class.aiMatrix4x4t) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 64, i1 false)
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  %7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt14_List_iteratorI12aiMatrix4x4tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %10, i32 0, i32 3
  %12 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #4
  %13 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %66, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %15, i32 0, i32 3
  %17 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %18 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %68

21:                                               ; preds = %14
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %51, label %27

27:                                               ; preds = %21
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %51, label %33

33:                                               ; preds = %27
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %54

51:                                               ; preds = %45, %39, %33, %27, %21
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %65

54:                                               ; preds = %45
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(76) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %64, %51
  br label %66

66:                                               ; preds = %65
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  br label %14, !llvm.loop !6

68:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.31", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %23, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %11, %8, %2
  store i1 true, ptr %3, align 1
  br label %25

24:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %23
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %77, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %77, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 15
  br i1 %13, label %77, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %77, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %77, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %77, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %77, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %77, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 20
  br i1 %31, label %77, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 24
  br i1 %34, label %77, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 25
  br i1 %37, label %77, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 27
  br i1 %40, label %77, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 26
  br i1 %43, label %77, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 28
  br i1 %46, label %77, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 30
  br i1 %49, label %77, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 29
  br i1 %52, label %77, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 11
  br i1 %55, label %77, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 12
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 13
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %77, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 31
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 14
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 33
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %2
  store i1 true, ptr %3, align 1
  br label %79

78:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i1, ptr %3, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.aiMatrix4x4t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.aiColor3D, align 4
  %11 = alloca %struct.aiColor3D, align 4
  %12 = alloca %struct.aiColor3D, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @_ZNK6Assimp11X3DImporter40PostprocessHelper_Matrix_GlobalToCurrentEv(ptr dead_on_unwind writable sret(%class.aiMatrix4x4t) align 4 %8, ptr noundef nonnull align 8 dereferenceable(120) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %21 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1132) #21
  call void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %21) #4
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.aiLight, ptr %24, i32 0, i32 0
  %26 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4
  call void @_ZNK9aiColor3DmlEf(ptr dead_on_unwind writable sret(%struct.aiColor3D) align 4 %10, ptr noundef nonnull align 4 dereferenceable(12) %28, float noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.aiLight, ptr %32, i32 0, i32 10
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %33, ptr noundef nonnull align 4 dereferenceable(12) %10)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %37, i32 0, i32 5
  %39 = load float, ptr %38, align 4
  call void @_ZNK9aiColor3DmlEf(ptr dead_on_unwind writable sret(%struct.aiColor3D) align 4 %11, ptr noundef nonnull align 4 dereferenceable(12) %36, float noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.aiLight, ptr %40, i32 0, i32 8
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %11)
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %45, i32 0, i32 5
  %47 = load float, ptr %46, align 4
  call void @_ZNK9aiColor3DmlEf(ptr dead_on_unwind writable sret(%struct.aiColor3D) align 4 %12, ptr noundef nonnull align 4 dereferenceable(12) %44, float noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.aiLight, ptr %48, i32 0, i32 9
  %50 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %12)
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %137 [
    i32 41, label %54
    i32 42, label %64
    i32 43, label %92
  ]

54:                                               ; preds = %3
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.aiLight, ptr %55, i32 0, i32 1
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.aiLight, ptr %59, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %58, i64 12, i1 false)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.aiLight, ptr %61, i32 0, i32 3
  %63 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(64) %8)
  br label %168

64:                                               ; preds = %3
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.aiLight, ptr %65, i32 0, i32 1
  store i32 2, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.aiLight, ptr %69, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %68, i64 12, i1 false)
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.aiLight, ptr %71, i32 0, i32 2
  %73 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %74, i32 0, i32 6
  %76 = getelementptr inbounds nuw %class.aiVector3t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.aiLight, ptr %78, i32 0, i32 5
  store float %77, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds nuw %class.aiVector3t, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.aiLight, ptr %84, i32 0, i32 6
  store float %83, ptr %85, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %class.aiVector3t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.aiLight, ptr %90, i32 0, i32 7
  store float %89, ptr %91, align 4
  br label %168

92:                                               ; preds = %3
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.aiLight, ptr %93, i32 0, i32 1
  store i32 3, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.aiLight, ptr %97, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %96, i64 12, i1 false)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.aiLight, ptr %99, i32 0, i32 2
  %101 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.aiLight, ptr %104, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %103, i64 12, i1 false)
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.aiLight, ptr %106, i32 0, i32 3
  %108 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %107, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds nuw %class.aiVector3t, ptr %110, i32 0, i32 0
  %112 = load float, ptr %111, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.aiLight, ptr %113, i32 0, i32 5
  store float %112, ptr %114, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %115, i32 0, i32 6
  %117 = getelementptr inbounds nuw %class.aiVector3t, ptr %116, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.aiLight, ptr %119, i32 0, i32 6
  store float %118, ptr %120, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %121, i32 0, i32 6
  %123 = getelementptr inbounds nuw %class.aiVector3t, ptr %122, i32 0, i32 2
  %124 = load float, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.aiLight, ptr %125, i32 0, i32 7
  store float %124, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %127, i32 0, i32 9
  %129 = load float, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.aiLight, ptr %130, i32 0, i32 11
  store float %129, ptr %131, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.X3DNodeElementLight, ptr %132, i32 0, i32 10
  %134 = load float, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.aiLight, ptr %135, i32 0, i32 12
  store float %134, ptr %136, align 4
  br label %168

137:                                              ; preds = %3
  store i1 true, ptr %18, align 1
  %138 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, i32 noundef %141)
          to label %142 unwind label %146

142:                                              ; preds = %137
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %143 unwind label %150

143:                                              ; preds = %142
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.1)
          to label %144 unwind label %154

144:                                              ; preds = %143
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %145 unwind label %158

145:                                              ; preds = %144
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %138, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %175 unwind label %158

146:                                              ; preds = %137
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %16, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %17, align 4
  br label %164

150:                                              ; preds = %142
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %16, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %17, align 4
  br label %163

154:                                              ; preds = %143
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %16, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %17, align 4
  br label %162

158:                                              ; preds = %145, %144
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %16, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #4
  br label %162

162:                                              ; preds = %158, %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  br label %163

163:                                              ; preds = %162, %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #4
  br label %164

164:                                              ; preds = %163, %146
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #4
  %165 = load i1, ptr %18, align 1
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @__cxa_free_exception(ptr %138) #4
  br label %167

167:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %170

168:                                              ; preds = %92, %64, %54
  %169 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

170:                                              ; preds = %167
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %17, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %145
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7aiLightC2Ev(ptr noundef nonnull align 4 dereferenceable(1132) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 0
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %4) #4
  %5 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 2
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %6) #4
  %7 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 3
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %7) #4
  %8 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 4
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %8) #4
  %9 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 6
  store float 1.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 8
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12) #4
  %13 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 9
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %13) #4
  %14 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 10
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %14) #4
  %15 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 11
  store float 0x401921FB60000000, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 12
  store float 0x401921FB60000000, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.aiLight, ptr %3, i32 0, i32 13
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %17, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %1
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9aiColor3DmlEf(ptr dead_on_unwind noalias writable sret(%struct.aiColor3D) align 4 %0, ptr noundef nonnull align 4 dereferenceable(12) %1, float noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.aiColor3D, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load float, ptr %6, align 4
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw %struct.aiColor3D, ptr %7, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = load float, ptr %6, align 4
  %15 = fmul float %13, %14
  %16 = getelementptr inbounds nuw %struct.aiColor3D, ptr %7, i32 0, i32 2
  %17 = load float, ptr %16, align 4
  %18 = load float, ptr %6, align 4
  %19 = fmul float %17, %18
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %11, float noundef %15, float noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiColor3D, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 0
  store float %8, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.aiColor3D, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 1
  store float %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.aiColor3D, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw %struct.aiColor3D, ptr %5, i32 0, i32 2
  store float %16, ptr %17, align 4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZN10aiVector3tIfEmLERK12aiMatrix4x4tIfE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiVector3t, align 4
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #4
  %8 = load ptr, ptr %4, align 8
  %9 = call { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(12) %7)
  store { <2 x float>, float } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #4
  ret ptr %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 376, ptr %5) #4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %8 = load i32, ptr %4, align 4
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8)
          to label %10 unwind label %12

10:                                               ; preds = %2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #4
  ret void

12:                                               ; preds = %10, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #4
  call void @llvm.lifetime.end.p0(i64 376, ptr %5) #4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  %9 = load ptr, ptr %4, align 8
  invoke void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #4
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %6, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #4
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.104", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.104", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.104", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %struct.aiColor3D, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.aiString, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca i32, align 4
  %20 = alloca %struct.aiUVTransform, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.aiVector2t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef @.str.2)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @__cxa_throw(ptr %26, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @__cxa_free_exception(ptr %26) #4
  br label %176

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef @.str.3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr %37, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @__cxa_free_exception(ptr %37) #4
  br label %176

43:                                               ; preds = %32
  %44 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %45 unwind label %60

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  store ptr %44, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %49, i32 0, i32 3
  %51 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #4
  %52 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %173, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %54, i32 0, i32 3
  %56 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #4
  %57 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  %58 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %175

60:                                               ; preds = %43
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %44, i64 noundef 16) #23
  br label %176

64:                                               ; preds = %53
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 38
  br i1 %69, label %70, label %111

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #4
  call void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.aiColor3D, ptr %12, i32 0, i32 0
  store float %75, ptr %76, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4
  %80 = getelementptr inbounds nuw %struct.aiColor3D, ptr %12, i32 0, i32 1
  store float %79, ptr %80, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.aiColor3D, ptr %12, i32 0, i32 2
  store float %83, ptr %84, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %12, i32 noundef 1, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %88, i32 0, i32 2
  %90 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef %89, i32 noundef 1, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0)
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %92, i32 0, i32 3
  %94 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %93, i32 noundef 1, ptr noundef @.str.6, i32 noundef 0, i32 noundef 0)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %96, i32 0, i32 5
  %98 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef %97, i32 noundef 1, ptr noundef @.str.7, i32 noundef 0, i32 noundef 0)
  store float 1.000000e+00, ptr %13, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef %13, i32 noundef 1, ptr noundef @.str.8, i32 noundef 0, i32 noundef 0)
  %101 = load ptr, ptr %9, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %102, i32 0, i32 4
  %104 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %103, i32 noundef 1, ptr noundef @.str.9, i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds nuw %struct.X3DNodeElementMaterial, ptr %105, i32 0, i32 6
  %107 = load float, ptr %106, align 8
  %108 = fsub float 1.000000e+00, %107
  store float %108, ptr %13, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef %13, i32 noundef 1, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #4
  br label %172

111:                                              ; preds = %64
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 39
  br i1 %116, label %117, label %146

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #4
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.X3DNodeElementImageTexture, ptr %120, i32 0, i32 3
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %121) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %122, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %123 unwind label %137

123:                                              ; preds = %117
  invoke void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %124 unwind label %141

124:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef %16, ptr noundef @.str.11, i32 noundef 1, i32 noundef 0)
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = getelementptr inbounds nuw %struct.X3DNodeElementImageTexture, ptr %128, i32 0, i32 1
  %130 = call noundef i32 @_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef %129, i32 noundef 1, ptr noundef @.str.12, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds nuw %struct.X3DNodeElementImageTexture, ptr %132, i32 0, i32 2
  %134 = call noundef i32 @_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef %133, i32 noundef 1, ptr noundef @.str.13, i32 noundef 1, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef %19, i32 noundef 1, ptr noundef @.str.14, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1028, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %171

137:                                              ; preds = %117
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %7, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %8, align 4
  br label %145

141:                                              ; preds = %123
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  store ptr %143, ptr %7, align 8
  %144 = extractvalue { ptr, i32 } %142, 1
  store i32 %144, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br label %145

145:                                              ; preds = %141, %137
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1028, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %176

146:                                              ; preds = %111
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %170

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 20, ptr %20) #4
  call void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %155 = load ptr, ptr %21, align 8
  %156 = getelementptr inbounds nuw %struct.X3DNodeElementTextureTransform, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds nuw %struct.X3DNodeElementTextureTransform, ptr %157, i32 0, i32 1
  %159 = call <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %156, ptr noundef nonnull align 4 dereferenceable(8) %158)
  store <2 x float> %159, ptr %22, align 4
  %160 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 %22, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  %161 = load ptr, ptr %21, align 8
  %162 = getelementptr inbounds nuw %struct.X3DNodeElementTextureTransform, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 8 %162, i64 8, i1 false)
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.X3DNodeElementTextureTransform, ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %20, i32 0, i32 2
  store float %166, ptr %167, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef %20, i32 noundef 1, ptr noundef @.str.15, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr %20) #4
  br label %170

170:                                              ; preds = %152, %146
  br label %171

171:                                              ; preds = %170, %124
  br label %172

172:                                              ; preds = %171, %70
  br label %173

173:                                              ; preds = %172
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %53, !llvm.loop !7

175:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

176:                                              ; preds = %145, %60, %39, %28
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %8, align 4
  %179 = insertvalue { ptr, i32 } poison, ptr %177, 0
  %180 = insertvalue { ptr, i32 } %179, i32 %178, 1
  resume { ptr, i32 } %180
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #4
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, i32 0, i32 2), ptr %8, align 8
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare void @_ZN10aiMaterialC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.aiColor3D, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 12
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aiColor3D, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %24)
  %26 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.35) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %34

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 1024, i1 false)
  %11 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp uge i64 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ 1023, %15 ], [ %19, %16 ]
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  %28 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %27, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [1024 x i8], ptr %31, i64 0, i64 %34
  store i8 0, ptr %35, align 1
  ret void
}

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIbEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #5 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 5)
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 4)
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 0
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 1
  invoke void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, float noundef 1.000000e+00)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %8, align 4
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZmiIfE10aiVector2tIT_ERKS2_S4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #9 comdat {
  %3 = alloca %class.aiVector2t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.aiVector2t, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = fsub float %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiVector2t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector2t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fsub float %15, %18
  call void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef %12, float noundef %19)
  %20 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 20
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aiUVTransform, ptr %22, i32 0, i32 2
  %24 = load float, ptr %23, align 4
  %25 = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %24)
  %26 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"struct.std::_List_iterator.25", align 8
  %12 = alloca %"struct.std::_List_iterator.25", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"struct.std::_List_iterator.25", align 8
  %16 = alloca %"struct.std::_List_iterator.25", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.std::_List_iterator.31", align 8
  %19 = alloca %"struct.std::_List_iterator.31", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i1, align 1
  %24 = alloca ptr, align 8
  %25 = alloca %"struct.std::_List_iterator.31", align 8
  %26 = alloca %"struct.std::_List_iterator.31", align 8
  %27 = alloca %"struct.std::_List_iterator.31", align 8
  %28 = alloca %"struct.std::_List_iterator.31", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.std::_List_iterator.31", align 8
  %35 = alloca %"struct.std::_List_iterator.31", align 8
  %36 = alloca %"struct.std::_List_iterator.31", align 8
  %37 = alloca %"struct.std::_List_iterator.31", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca i1, align 1
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::_List_iterator.31", align 8
  %44 = alloca %"struct.std::_List_iterator.31", align 8
  %45 = alloca %"struct.std::_List_iterator.31", align 8
  %46 = alloca %"struct.std::_List_iterator.31", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca i1, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"struct.std::_List_iterator.31", align 8
  %54 = alloca %"struct.std::_List_iterator.31", align 8
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"struct.std::_List_const_iterator.47", align 8
  %58 = alloca %"struct.std::_List_iterator.25", align 8
  %59 = alloca %"struct.std::_List_const_iterator.47", align 8
  %60 = alloca %"struct.std::_List_iterator.25", align 8
  %61 = alloca %"struct.std::_List_iterator.31", align 8
  %62 = alloca %"struct.std::_List_iterator.31", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca i1, align 1
  %67 = alloca ptr, align 8
  %68 = alloca %"struct.std::_List_iterator.31", align 8
  %69 = alloca %"struct.std::_List_iterator.31", align 8
  %70 = alloca %"struct.std::_List_iterator.31", align 8
  %71 = alloca %"struct.std::_List_iterator.31", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca i1, align 1
  %76 = alloca ptr, align 8
  %77 = alloca %"struct.std::_List_iterator.31", align 8
  %78 = alloca %"struct.std::_List_iterator.31", align 8
  %79 = alloca %"struct.std::_List_iterator.31", align 8
  %80 = alloca %"struct.std::_List_iterator.31", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca i1, align 1
  %85 = alloca ptr, align 8
  %86 = alloca %"struct.std::_List_iterator.31", align 8
  %87 = alloca %"struct.std::_List_iterator.31", align 8
  %88 = alloca %"class.std::vector", align 8
  %89 = alloca %"struct.std::_List_const_iterator.47", align 8
  %90 = alloca %"struct.std::_List_iterator.25", align 8
  %91 = alloca %"struct.std::_List_const_iterator.47", align 8
  %92 = alloca %"struct.std::_List_iterator.25", align 8
  %93 = alloca %"struct.std::_List_iterator.31", align 8
  %94 = alloca %"struct.std::_List_iterator.31", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca i1, align 1
  %99 = alloca ptr, align 8
  %100 = alloca %"struct.std::_List_iterator.31", align 8
  %101 = alloca %"struct.std::_List_iterator.31", align 8
  %102 = alloca %"struct.std::_List_iterator.31", align 8
  %103 = alloca %"struct.std::_List_iterator.31", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca i1, align 1
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %121

114:                                              ; preds = %3
  %115 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef @.str.16)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @__cxa_throw(ptr %115, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %7, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %8, align 4
  call void @__cxa_free_exception(ptr %115) #4
  br label %1704

121:                                              ; preds = %3
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef @.str.17)
          to label %127 unwind label %128

127:                                              ; preds = %125
  call void @__cxa_throw(ptr %126, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  call void @__cxa_free_exception(ptr %126) #4
  br label %1704

132:                                              ; preds = %121
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 7
  br i1 %136, label %172, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 8
  br i1 %141, label %172, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 9
  br i1 %146, label %172, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %172, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 11
  br i1 %156, label %172, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 12
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 13
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 14
  br i1 %171, label %172, label %211

172:                                              ; preds = %167, %162, %157, %152, %147, %142, %137, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %173 = load ptr, ptr %5, align 8
  store ptr %173, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry2D, ptr %174, i32 0, i32 2
  %176 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %176)
          to label %177 unwind label %189

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry2D, ptr %178, i32 0, i32 2
  %180 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %179) #4
  %181 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %11, i32 0, i32 0
  store ptr %180, ptr %181, align 8
  br label %182

182:                                              ; preds = %196, %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry2D, ptr %183, i32 0, i32 2
  %185 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %184) #4
  %186 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %12, i32 0, i32 0
  store ptr %185, ptr %186, align 8
  %187 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %202

189:                                              ; preds = %202, %172
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %7, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %8, align 4
  br label %210

193:                                              ; preds = %182
  %194 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(12) %194)
          to label %195 unwind label %198

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %182, !llvm.loop !8

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %7, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %210

202:                                              ; preds = %188
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry2D, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8
  %206 = trunc i64 %205 to i32
  %207 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %206)
          to label %208 unwind label %189

208:                                              ; preds = %202
  %209 = load ptr, ptr %6, align 8
  store ptr %207, ptr %209, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %1703

210:                                              ; preds = %198, %189
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %1704

211:                                              ; preds = %167
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 15
  br i1 %215, label %231, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, 16
  br i1 %220, label %231, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 17
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 18
  br i1 %230, label %231, label %270

231:                                              ; preds = %226, %221, %216, %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %232 = load ptr, ptr %5, align 8
  store ptr %232, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry3D, ptr %233, i32 0, i32 2
  %235 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %234) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %235)
          to label %236 unwind label %248

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry3D, ptr %237, i32 0, i32 2
  %239 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %238) #4
  %240 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %15, i32 0, i32 0
  store ptr %239, ptr %240, align 8
  br label %241

241:                                              ; preds = %255, %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry3D, ptr %242, i32 0, i32 2
  %244 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %243) #4
  %245 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %16, i32 0, i32 0
  store ptr %244, ptr %245, align 8
  %246 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %261

248:                                              ; preds = %261, %231
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %7, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %8, align 4
  br label %269

252:                                              ; preds = %241
  %253 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(12) %253)
          to label %254 unwind label %257

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %241, !llvm.loop !9

257:                                              ; preds = %252
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %7, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %269

261:                                              ; preds = %247
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry3D, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8
  %265 = trunc i64 %264 to i32
  %266 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %265)
          to label %267 unwind label %248

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8
  store ptr %266, ptr %268, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %1703

269:                                              ; preds = %257, %248
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %1704

270:                                              ; preds = %226
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 19
  br i1 %274, label %275, label %393

275:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %276 = load ptr, ptr %5, align 8
  store ptr %276, ptr %17, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds nuw %struct.X3DNodeElementElevationGrid, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %17, align 8
  %280 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry3D, ptr %279, i32 0, i32 2
  %281 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %278, ptr noundef nonnull align 8 dereferenceable(24) %280)
  %282 = load ptr, ptr %6, align 8
  store ptr %281, ptr %282, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %283 = load ptr, ptr %17, align 8
  %284 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %283, i32 0, i32 3
  %285 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %284) #4
  %286 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %18, i32 0, i32 0
  store ptr %285, ptr %286, align 8
  br label %287

287:                                              ; preds = %390, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %288, i32 0, i32 3
  %290 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %289) #4
  %291 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %19, i32 0, i32 0
  store ptr %290, ptr %291, align 8
  %292 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br i1 %292, label %294, label %293

293:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %392

294:                                              ; preds = %287
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 34
  br i1 %299, label %300, label %310

300:                                              ; preds = %294
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds nuw %struct.X3DNodeElementElevationGrid, ptr %306, i32 0, i32 2
  %308 = load i8, ptr %307, align 2, !range !10, !noundef !11
  %309 = trunc i8 %308 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %302, ptr noundef nonnull align 8 dereferenceable(24) %305, i1 noundef zeroext %309)
  br label %389

310:                                              ; preds = %294
  %311 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %326

316:                                              ; preds = %310
  %317 = load ptr, ptr %6, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct.X3DNodeElementElevationGrid, ptr %322, i32 0, i32 2
  %324 = load i8, ptr %323, align 2, !range !10, !noundef !11
  %325 = trunc i8 %324 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %318, ptr noundef nonnull align 8 dereferenceable(24) %321, i1 noundef zeroext %325)
  br label %388

326:                                              ; preds = %310
  %327 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 22
  br i1 %331, label %332, label %342

332:                                              ; preds = %326
  %333 = load ptr, ptr %6, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw %struct.X3DNodeElementNormal, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct.X3DNodeElementElevationGrid, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 1, !range !10, !noundef !11
  %341 = trunc i8 %340 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %334, ptr noundef nonnull align 8 dereferenceable(24) %337, i1 noundef zeroext %341)
  br label %387

342:                                              ; preds = %326
  %343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %344, i32 0, i32 4
  %346 = load i32, ptr %345, align 8
  %347 = icmp eq i32 %346, 23
  br i1 %347, label %348, label %354

348:                                              ; preds = %342
  %349 = load ptr, ptr %6, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw %struct.X3DNodeElementTextureCoordinate, ptr %352, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %350, ptr noundef nonnull align 8 dereferenceable(24) %353)
  br label %386

354:                                              ; preds = %342
  store i1 true, ptr %23, align 1
  %355 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #4
  %356 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %357, i32 0, i32 4
  %359 = load i32, ptr %358, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %359)
          to label %360 unwind label %364

360:                                              ; preds = %354
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %361 unwind label %368

361:                                              ; preds = %360
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.1)
          to label %362 unwind label %372

362:                                              ; preds = %361
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %355, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %363 unwind label %376

363:                                              ; preds = %362
  store i1 false, ptr %23, align 1
  invoke void @__cxa_throw(ptr %355, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %376

364:                                              ; preds = %354
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = extractvalue { ptr, i32 } %365, 0
  store ptr %366, ptr %7, align 8
  %367 = extractvalue { ptr, i32 } %365, 1
  store i32 %367, ptr %8, align 4
  br label %382

368:                                              ; preds = %360
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = extractvalue { ptr, i32 } %369, 0
  store ptr %370, ptr %7, align 8
  %371 = extractvalue { ptr, i32 } %369, 1
  store i32 %371, ptr %8, align 4
  br label %381

372:                                              ; preds = %361
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = extractvalue { ptr, i32 } %373, 0
  store ptr %374, ptr %7, align 8
  %375 = extractvalue { ptr, i32 } %373, 1
  store i32 %375, ptr %8, align 4
  br label %380

376:                                              ; preds = %363, %362
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = extractvalue { ptr, i32 } %377, 0
  store ptr %378, ptr %7, align 8
  %379 = extractvalue { ptr, i32 } %377, 1
  store i32 %379, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  br label %380

380:                                              ; preds = %376, %372
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #4
  br label %381

381:                                              ; preds = %380, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #4
  br label %382

382:                                              ; preds = %381, %364
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #4
  %383 = load i1, ptr %23, align 1
  br i1 %383, label %384, label %385

384:                                              ; preds = %382
  call void @__cxa_free_exception(ptr %355) #4
  br label %385

385:                                              ; preds = %384, %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %1704

386:                                              ; preds = %348
  br label %387

387:                                              ; preds = %386, %332
  br label %388

388:                                              ; preds = %387, %316
  br label %389

389:                                              ; preds = %388, %300
  br label %390

390:                                              ; preds = %389
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #4
  br label %287, !llvm.loop !12

392:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %1703

393:                                              ; preds = %270
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %394, i32 0, i32 4
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 24
  br i1 %397, label %398, label %563

398:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %399 = load ptr, ptr %5, align 8
  store ptr %399, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %400 = load ptr, ptr %24, align 8
  %401 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %400, i32 0, i32 3
  %402 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %401) #4
  %403 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %25, i32 0, i32 0
  store ptr %402, ptr %403, align 8
  br label %404

404:                                              ; preds = %426, %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %405, i32 0, i32 3
  %407 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %406) #4
  %408 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %26, i32 0, i32 0
  store ptr %407, ptr %408, align 8
  %409 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  br i1 %409, label %411, label %410

410:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  br label %428

411:                                              ; preds = %404
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %413, i32 0, i32 4
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 21
  br i1 %416, label %417, label %425

417:                                              ; preds = %411
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %418, i32 0, i32 5
  %420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %421, i32 0, i32 1
  %423 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %419, ptr noundef nonnull align 8 dereferenceable(24) %422)
  %424 = load ptr, ptr %6, align 8
  store ptr %423, ptr %424, align 8
  br label %425

425:                                              ; preds = %417, %411
  br label %426

426:                                              ; preds = %425
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #4
  br label %404, !llvm.loop !13

428:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %429 = load ptr, ptr %24, align 8
  %430 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %429, i32 0, i32 3
  %431 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %430) #4
  %432 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %27, i32 0, i32 0
  store ptr %431, ptr %432, align 8
  br label %433

433:                                              ; preds = %560, %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %434 = load ptr, ptr %24, align 8
  %435 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %434, i32 0, i32 3
  %436 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %435) #4
  %437 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %28, i32 0, i32 0
  store ptr %436, ptr %437, align 8
  %438 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br i1 %438, label %440, label %439

439:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %562

440:                                              ; preds = %433
  %441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 34
  br i1 %445, label %446, label %460

446:                                              ; preds = %440
  %447 = load ptr, ptr %6, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %24, align 8
  %450 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %24, align 8
  %452 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %451, i32 0, i32 2
  %453 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %24, align 8
  %457 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %456, i32 0, i32 3
  %458 = load i8, ptr %457, align 8, !range !10, !noundef !11
  %459 = trunc i8 %458 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %448, ptr noundef nonnull align 8 dereferenceable(24) %450, ptr noundef nonnull align 8 dereferenceable(24) %452, ptr noundef nonnull align 8 dereferenceable(24) %455, i1 noundef zeroext %459)
  br label %559

460:                                              ; preds = %440
  %461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 8
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %480

466:                                              ; preds = %460
  %467 = load ptr, ptr %6, align 8
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %24, align 8
  %470 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %24, align 8
  %472 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %471, i32 0, i32 2
  %473 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %474, i32 0, i32 1
  %476 = load ptr, ptr %24, align 8
  %477 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %476, i32 0, i32 3
  %478 = load i8, ptr %477, align 8, !range !10, !noundef !11
  %479 = trunc i8 %478 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %468, ptr noundef nonnull align 8 dereferenceable(24) %470, ptr noundef nonnull align 8 dereferenceable(24) %472, ptr noundef nonnull align 8 dereferenceable(24) %475, i1 noundef zeroext %479)
  br label %558

480:                                              ; preds = %460
  %481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8
  %485 = icmp eq i32 %484, 21
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  br label %557

487:                                              ; preds = %480
  %488 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %489, i32 0, i32 4
  %491 = load i32, ptr %490, align 8
  %492 = icmp eq i32 %491, 22
  br i1 %492, label %493, label %507

493:                                              ; preds = %487
  %494 = load ptr, ptr %6, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %24, align 8
  %499 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %498, i32 0, i32 7
  %500 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct.X3DNodeElementNormal, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %24, align 8
  %504 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %503, i32 0, i32 8
  %505 = load i8, ptr %504, align 8, !range !10, !noundef !11
  %506 = trunc i8 %505 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %495, ptr noundef nonnull align 8 dereferenceable(24) %497, ptr noundef nonnull align 8 dereferenceable(24) %499, ptr noundef nonnull align 8 dereferenceable(24) %502, i1 noundef zeroext %506)
  br label %556

507:                                              ; preds = %487
  %508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 23
  br i1 %512, label %513, label %523

513:                                              ; preds = %507
  %514 = load ptr, ptr %6, align 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %24, align 8
  %517 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %24, align 8
  %519 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %518, i32 0, i32 9
  %520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw %struct.X3DNodeElementTextureCoordinate, ptr %521, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %515, ptr noundef nonnull align 8 dereferenceable(24) %517, ptr noundef nonnull align 8 dereferenceable(24) %519, ptr noundef nonnull align 8 dereferenceable(24) %522)
  br label %555

523:                                              ; preds = %507
  store i1 true, ptr %32, align 1
  %524 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #4
  %525 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %526, i32 0, i32 4
  %528 = load i32, ptr %527, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i32 noundef %528)
          to label %529 unwind label %533

529:                                              ; preds = %523
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %530 unwind label %537

530:                                              ; preds = %529
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.1)
          to label %531 unwind label %541

531:                                              ; preds = %530
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %524, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %532 unwind label %545

532:                                              ; preds = %531
  store i1 false, ptr %32, align 1
  invoke void @__cxa_throw(ptr %524, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %545

533:                                              ; preds = %523
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = extractvalue { ptr, i32 } %534, 0
  store ptr %535, ptr %7, align 8
  %536 = extractvalue { ptr, i32 } %534, 1
  store i32 %536, ptr %8, align 4
  br label %551

537:                                              ; preds = %529
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %7, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %8, align 4
  br label %550

541:                                              ; preds = %530
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %7, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %8, align 4
  br label %549

545:                                              ; preds = %532, %531
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %7, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #4
  br label %549

549:                                              ; preds = %545, %541
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #4
  br label %550

550:                                              ; preds = %549, %537
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #4
  br label %551

551:                                              ; preds = %550, %533
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #4
  %552 = load i1, ptr %32, align 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %551
  call void @__cxa_free_exception(ptr %524) #4
  br label %554

554:                                              ; preds = %553, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %1704

555:                                              ; preds = %513
  br label %556

556:                                              ; preds = %555, %493
  br label %557

557:                                              ; preds = %556, %486
  br label %558

558:                                              ; preds = %557, %466
  br label %559

559:                                              ; preds = %558, %446
  br label %560

560:                                              ; preds = %559
  %561 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #4
  br label %433, !llvm.loop !14

562:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %1703

563:                                              ; preds = %393
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %565, align 8
  %567 = icmp eq i32 %566, 25
  br i1 %567, label %568, label %695

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  %569 = load ptr, ptr %5, align 8
  store ptr %569, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %570 = load ptr, ptr %33, align 8
  %571 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %570, i32 0, i32 3
  %572 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %571) #4
  %573 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %34, i32 0, i32 0
  store ptr %572, ptr %573, align 8
  br label %574

574:                                              ; preds = %596, %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  %575 = load ptr, ptr %33, align 8
  %576 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %575, i32 0, i32 3
  %577 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %576) #4
  %578 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %35, i32 0, i32 0
  store ptr %577, ptr %578, align 8
  %579 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br i1 %579, label %581, label %580

580:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  br label %598

581:                                              ; preds = %574
  %582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %583, i32 0, i32 4
  %585 = load i32, ptr %584, align 8
  %586 = icmp eq i32 %585, 21
  br i1 %586, label %587, label %595

587:                                              ; preds = %581
  %588 = load ptr, ptr %33, align 8
  %589 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %588, i32 0, i32 5
  %590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %591, i32 0, i32 1
  %593 = call noundef ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %589, ptr noundef nonnull align 8 dereferenceable(24) %592)
  %594 = load ptr, ptr %6, align 8
  store ptr %593, ptr %594, align 8
  br label %595

595:                                              ; preds = %587, %581
  br label %596

596:                                              ; preds = %595
  %597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  br label %574, !llvm.loop !15

598:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %599 = load ptr, ptr %33, align 8
  %600 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %599, i32 0, i32 3
  %601 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %600) #4
  %602 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %36, i32 0, i32 0
  store ptr %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %692, %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  %604 = load ptr, ptr %33, align 8
  %605 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %604, i32 0, i32 3
  %606 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %605) #4
  %607 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %37, i32 0, i32 0
  store ptr %606, ptr %607, align 8
  %608 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  br i1 %608, label %610, label %609

609:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %694

610:                                              ; preds = %603
  %611 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %612, i32 0, i32 4
  %614 = load i32, ptr %613, align 8
  %615 = icmp eq i32 %614, 34
  br i1 %615, label %616, label %630

616:                                              ; preds = %610
  %617 = load ptr, ptr %6, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %33, align 8
  %620 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %619, i32 0, i32 5
  %621 = load ptr, ptr %33, align 8
  %622 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %621, i32 0, i32 2
  %623 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %33, align 8
  %627 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %626, i32 0, i32 3
  %628 = load i8, ptr %627, align 8, !range !10, !noundef !11
  %629 = trunc i8 %628 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %618, ptr noundef nonnull align 8 dereferenceable(24) %620, ptr noundef nonnull align 8 dereferenceable(24) %622, ptr noundef nonnull align 8 dereferenceable(24) %625, i1 noundef zeroext %629)
  br label %691

630:                                              ; preds = %610
  %631 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %632, i32 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = icmp eq i32 %634, 35
  br i1 %635, label %636, label %650

636:                                              ; preds = %630
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %33, align 8
  %640 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %639, i32 0, i32 5
  %641 = load ptr, ptr %33, align 8
  %642 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %641, i32 0, i32 2
  %643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %644, i32 0, i32 1
  %646 = load ptr, ptr %33, align 8
  %647 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %646, i32 0, i32 3
  %648 = load i8, ptr %647, align 8, !range !10, !noundef !11
  %649 = trunc i8 %648 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %638, ptr noundef nonnull align 8 dereferenceable(24) %640, ptr noundef nonnull align 8 dereferenceable(24) %642, ptr noundef nonnull align 8 dereferenceable(24) %645, i1 noundef zeroext %649)
  br label %690

650:                                              ; preds = %630
  %651 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %652, i32 0, i32 4
  %654 = load i32, ptr %653, align 8
  %655 = icmp eq i32 %654, 21
  br i1 %655, label %656, label %657

656:                                              ; preds = %650
  br label %689

657:                                              ; preds = %650
  store i1 true, ptr %41, align 1
  %658 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #4
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %660, i32 0, i32 4
  %662 = load i32, ptr %661, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %40, i32 noundef %662)
          to label %663 unwind label %667

663:                                              ; preds = %657
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %664 unwind label %671

664:                                              ; preds = %663
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.1)
          to label %665 unwind label %675

665:                                              ; preds = %664
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %666 unwind label %679

666:                                              ; preds = %665
  store i1 false, ptr %41, align 1
  invoke void @__cxa_throw(ptr %658, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %679

667:                                              ; preds = %657
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = extractvalue { ptr, i32 } %668, 0
  store ptr %669, ptr %7, align 8
  %670 = extractvalue { ptr, i32 } %668, 1
  store i32 %670, ptr %8, align 4
  br label %685

671:                                              ; preds = %663
  %672 = landingpad { ptr, i32 }
          cleanup
  %673 = extractvalue { ptr, i32 } %672, 0
  store ptr %673, ptr %7, align 8
  %674 = extractvalue { ptr, i32 } %672, 1
  store i32 %674, ptr %8, align 4
  br label %684

675:                                              ; preds = %664
  %676 = landingpad { ptr, i32 }
          cleanup
  %677 = extractvalue { ptr, i32 } %676, 0
  store ptr %677, ptr %7, align 8
  %678 = extractvalue { ptr, i32 } %676, 1
  store i32 %678, ptr %8, align 4
  br label %683

679:                                              ; preds = %666, %665
  %680 = landingpad { ptr, i32 }
          cleanup
  %681 = extractvalue { ptr, i32 } %680, 0
  store ptr %681, ptr %7, align 8
  %682 = extractvalue { ptr, i32 } %680, 1
  store i32 %682, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #4
  br label %683

683:                                              ; preds = %679, %675
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #4
  br label %684

684:                                              ; preds = %683, %671
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #4
  br label %685

685:                                              ; preds = %684, %667
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #4
  %686 = load i1, ptr %41, align 1
  br i1 %686, label %687, label %688

687:                                              ; preds = %685
  call void @__cxa_free_exception(ptr %658) #4
  br label %688

688:                                              ; preds = %687, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %1704

689:                                              ; preds = %656
  br label %690

690:                                              ; preds = %689, %636
  br label %691

691:                                              ; preds = %690, %616
  br label %692

692:                                              ; preds = %691
  %693 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  br label %603, !llvm.loop !16

694:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %1703

695:                                              ; preds = %563
  %696 = load ptr, ptr %5, align 8
  %697 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %696, i32 0, i32 4
  %698 = load i32, ptr %697, align 8
  %699 = icmp eq i32 %698, 26
  br i1 %699, label %710, label %700

700:                                              ; preds = %695
  %701 = load ptr, ptr %5, align 8
  %702 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %701, i32 0, i32 4
  %703 = load i32, ptr %702, align 8
  %704 = icmp eq i32 %703, 27
  br i1 %704, label %710, label %705

705:                                              ; preds = %700
  %706 = load ptr, ptr %5, align 8
  %707 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %706, i32 0, i32 4
  %708 = load i32, ptr %707, align 8
  %709 = icmp eq i32 %708, 28
  br i1 %709, label %710, label %875

710:                                              ; preds = %705, %700, %695
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #4
  %711 = load ptr, ptr %5, align 8
  store ptr %711, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #4
  %712 = load ptr, ptr %42, align 8
  %713 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %712, i32 0, i32 3
  %714 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %713) #4
  %715 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %43, i32 0, i32 0
  store ptr %714, ptr %715, align 8
  br label %716

716:                                              ; preds = %738, %710
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #4
  %717 = load ptr, ptr %42, align 8
  %718 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %717, i32 0, i32 3
  %719 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %718) #4
  %720 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %44, i32 0, i32 0
  store ptr %719, ptr %720, align 8
  %721 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %44) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #4
  br i1 %721, label %723, label %722

722:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #4
  br label %740

723:                                              ; preds = %716
  %724 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #4
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 8
  %728 = icmp eq i32 %727, 21
  br i1 %728, label %729, label %737

729:                                              ; preds = %723
  %730 = load ptr, ptr %42, align 8
  %731 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %730, i32 0, i32 5
  %732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #4
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %733, i32 0, i32 1
  %735 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %731, ptr noundef nonnull align 8 dereferenceable(24) %734)
  %736 = load ptr, ptr %6, align 8
  store ptr %735, ptr %736, align 8
  br label %737

737:                                              ; preds = %729, %723
  br label %738

738:                                              ; preds = %737
  %739 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #4
  br label %716, !llvm.loop !17

740:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #4
  %741 = load ptr, ptr %42, align 8
  %742 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %741, i32 0, i32 3
  %743 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %742) #4
  %744 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %45, i32 0, i32 0
  store ptr %743, ptr %744, align 8
  br label %745

745:                                              ; preds = %872, %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #4
  %746 = load ptr, ptr %42, align 8
  %747 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %746, i32 0, i32 3
  %748 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %747) #4
  %749 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %46, i32 0, i32 0
  store ptr %748, ptr %749, align 8
  %750 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %46) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #4
  br i1 %750, label %752, label %751

751:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  br label %874

752:                                              ; preds = %745
  %753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 34
  br i1 %757, label %758, label %772

758:                                              ; preds = %752
  %759 = load ptr, ptr %6, align 8
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %42, align 8
  %762 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %42, align 8
  %764 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %763, i32 0, i32 2
  %765 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %42, align 8
  %769 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %768, i32 0, i32 3
  %770 = load i8, ptr %769, align 8, !range !10, !noundef !11
  %771 = trunc i8 %770 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %760, ptr noundef nonnull align 8 dereferenceable(24) %762, ptr noundef nonnull align 8 dereferenceable(24) %764, ptr noundef nonnull align 8 dereferenceable(24) %767, i1 noundef zeroext %771)
  br label %871

772:                                              ; preds = %752
  %773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %774, i32 0, i32 4
  %776 = load i32, ptr %775, align 8
  %777 = icmp eq i32 %776, 35
  br i1 %777, label %778, label %792

778:                                              ; preds = %772
  %779 = load ptr, ptr %6, align 8
  %780 = load ptr, ptr %779, align 8
  %781 = load ptr, ptr %42, align 8
  %782 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %42, align 8
  %784 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %783, i32 0, i32 2
  %785 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %42, align 8
  %789 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %788, i32 0, i32 3
  %790 = load i8, ptr %789, align 8, !range !10, !noundef !11
  %791 = trunc i8 %790 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %780, ptr noundef nonnull align 8 dereferenceable(24) %782, ptr noundef nonnull align 8 dereferenceable(24) %784, ptr noundef nonnull align 8 dereferenceable(24) %787, i1 noundef zeroext %791)
  br label %870

792:                                              ; preds = %772
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %794, i32 0, i32 4
  %796 = load i32, ptr %795, align 8
  %797 = icmp eq i32 %796, 21
  br i1 %797, label %798, label %799

798:                                              ; preds = %792
  br label %869

799:                                              ; preds = %792
  %800 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %801, i32 0, i32 4
  %803 = load i32, ptr %802, align 8
  %804 = icmp eq i32 %803, 22
  br i1 %804, label %805, label %819

805:                                              ; preds = %799
  %806 = load ptr, ptr %6, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %42, align 8
  %809 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %808, i32 0, i32 5
  %810 = load ptr, ptr %42, align 8
  %811 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %810, i32 0, i32 7
  %812 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw %struct.X3DNodeElementNormal, ptr %813, i32 0, i32 1
  %815 = load ptr, ptr %42, align 8
  %816 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %815, i32 0, i32 8
  %817 = load i8, ptr %816, align 8, !range !10, !noundef !11
  %818 = trunc i8 %817 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %807, ptr noundef nonnull align 8 dereferenceable(24) %809, ptr noundef nonnull align 8 dereferenceable(24) %811, ptr noundef nonnull align 8 dereferenceable(24) %814, i1 noundef zeroext %818)
  br label %868

819:                                              ; preds = %799
  %820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %821, i32 0, i32 4
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 23
  br i1 %824, label %825, label %835

825:                                              ; preds = %819
  %826 = load ptr, ptr %6, align 8
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %42, align 8
  %829 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %828, i32 0, i32 5
  %830 = load ptr, ptr %42, align 8
  %831 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %830, i32 0, i32 9
  %832 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds nuw %struct.X3DNodeElementTextureCoordinate, ptr %833, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %827, ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef nonnull align 8 dereferenceable(24) %831, ptr noundef nonnull align 8 dereferenceable(24) %834)
  br label %867

835:                                              ; preds = %819
  store i1 true, ptr %50, align 1
  %836 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #4
  %837 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %838, i32 0, i32 4
  %840 = load i32, ptr %839, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %49, i32 noundef %840)
          to label %841 unwind label %845

841:                                              ; preds = %835
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %842 unwind label %849

842:                                              ; preds = %841
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.1)
          to label %843 unwind label %853

843:                                              ; preds = %842
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %836, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %844 unwind label %857

844:                                              ; preds = %843
  store i1 false, ptr %50, align 1
  invoke void @__cxa_throw(ptr %836, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %857

845:                                              ; preds = %835
  %846 = landingpad { ptr, i32 }
          cleanup
  %847 = extractvalue { ptr, i32 } %846, 0
  store ptr %847, ptr %7, align 8
  %848 = extractvalue { ptr, i32 } %846, 1
  store i32 %848, ptr %8, align 4
  br label %863

849:                                              ; preds = %841
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %7, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %8, align 4
  br label %862

853:                                              ; preds = %842
  %854 = landingpad { ptr, i32 }
          cleanup
  %855 = extractvalue { ptr, i32 } %854, 0
  store ptr %855, ptr %7, align 8
  %856 = extractvalue { ptr, i32 } %854, 1
  store i32 %856, ptr %8, align 4
  br label %861

857:                                              ; preds = %844, %843
  %858 = landingpad { ptr, i32 }
          cleanup
  %859 = extractvalue { ptr, i32 } %858, 0
  store ptr %859, ptr %7, align 8
  %860 = extractvalue { ptr, i32 } %858, 1
  store i32 %860, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #4
  br label %861

861:                                              ; preds = %857, %853
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #4
  br label %862

862:                                              ; preds = %861, %849
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #4
  br label %863

863:                                              ; preds = %862, %845
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #4
  %864 = load i1, ptr %50, align 1
  br i1 %864, label %865, label %866

865:                                              ; preds = %863
  call void @__cxa_free_exception(ptr %836) #4
  br label %866

866:                                              ; preds = %865, %863
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %1704

867:                                              ; preds = %825
  br label %868

868:                                              ; preds = %867, %805
  br label %869

869:                                              ; preds = %868, %798
  br label %870

870:                                              ; preds = %869, %778
  br label %871

871:                                              ; preds = %870, %758
  br label %872

872:                                              ; preds = %871
  %873 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #4
  br label %745, !llvm.loop !18

874:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #4
  br label %1703

875:                                              ; preds = %705
  %876 = load ptr, ptr %5, align 8
  %877 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %876, i32 0, i32 4
  %878 = load i32, ptr %877, align 8
  %879 = icmp eq i32 %878, 20
  br i1 %879, label %880, label %888

880:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #4
  %881 = load ptr, ptr %5, align 8
  store ptr %881, ptr %51, align 8
  %882 = load ptr, ptr %51, align 8
  %883 = getelementptr inbounds nuw %struct.X3DNodeElementIndexedSet, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %51, align 8
  %885 = getelementptr inbounds nuw %struct.X3DNodeElementGeometry3D, ptr %884, i32 0, i32 2
  %886 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %883, ptr noundef nonnull align 8 dereferenceable(24) %885)
  %887 = load ptr, ptr %6, align 8
  store ptr %886, ptr %887, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #4
  br label %1703

888:                                              ; preds = %875
  %889 = load ptr, ptr %5, align 8
  %890 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %889, i32 0, i32 4
  %891 = load i32, ptr %890, align 8
  %892 = icmp eq i32 %891, 30
  br i1 %892, label %893, label %1034

893:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #4
  %894 = load ptr, ptr %5, align 8
  store ptr %894, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #4
  %895 = load ptr, ptr %52, align 8
  %896 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %895, i32 0, i32 3
  %897 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %896) #4
  %898 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %53, i32 0, i32 0
  store ptr %897, ptr %898, align 8
  br label %899

899:                                              ; preds = %950, %893
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #4
  %900 = load ptr, ptr %52, align 8
  %901 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %900, i32 0, i32 3
  %902 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %901) #4
  %903 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %54, i32 0, i32 0
  store ptr %902, ptr %903, align 8
  %904 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #4
  br i1 %904, label %906, label %905

905:                                              ; preds = %899
  store i32 29, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  br label %952

906:                                              ; preds = %899
  %907 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %908, i32 0, i32 4
  %910 = load i32, ptr %909, align 8
  %911 = icmp eq i32 %910, 21
  br i1 %911, label %912, label %949

912:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #4
  %913 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  %914 = load ptr, ptr %913, align 8
  %915 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %914, i32 0, i32 1
  %916 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %915) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %916)
          to label %917 unwind label %931

917:                                              ; preds = %912
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #4
  %918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %919, i32 0, i32 1
  %921 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %920) #4
  %922 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %58, i32 0, i32 0
  store ptr %921, ptr %922, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #4
  br label %923

923:                                              ; preds = %938, %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #4
  %924 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %925, i32 0, i32 1
  %927 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %926) #4
  %928 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %60, i32 0, i32 0
  store ptr %927, ptr %928, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %60) #4
  %929 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %59) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #4
  br i1 %929, label %935, label %930

930:                                              ; preds = %923
  store i32 32, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  br label %944

931:                                              ; preds = %944, %912
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = extractvalue { ptr, i32 } %932, 0
  store ptr %933, ptr %7, align 8
  %934 = extractvalue { ptr, i32 } %932, 1
  store i32 %934, ptr %8, align 4
  br label %948

935:                                              ; preds = %923
  %936 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 4 dereferenceable(12) %936)
          to label %937 unwind label %940

937:                                              ; preds = %935
  br label %938

938:                                              ; preds = %937
  %939 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #4
  br label %923, !llvm.loop !19

940:                                              ; preds = %935
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  store ptr %942, ptr %7, align 8
  %943 = extractvalue { ptr, i32 } %941, 1
  store i32 %943, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #4
  br label %948

944:                                              ; preds = %930
  %945 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
          to label %946 unwind label %931

946:                                              ; preds = %944
  %947 = load ptr, ptr %6, align 8
  store ptr %945, ptr %947, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #4
  br label %949

948:                                              ; preds = %940, %931
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %56) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #4
  br label %1033

949:                                              ; preds = %946, %906
  br label %950

950:                                              ; preds = %949
  %951 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #4
  br label %899, !llvm.loop !20

952:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #4
  %953 = load ptr, ptr %52, align 8
  %954 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %953, i32 0, i32 3
  %955 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %954) #4
  %956 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %61, i32 0, i32 0
  store ptr %955, ptr %956, align 8
  br label %957

957:                                              ; preds = %1030, %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #4
  %958 = load ptr, ptr %52, align 8
  %959 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %958, i32 0, i32 3
  %960 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %959) #4
  %961 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %62, i32 0, i32 0
  store ptr %960, ptr %961, align 8
  %962 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #4
  br i1 %962, label %964, label %963

963:                                              ; preds = %957
  store i32 35, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  br label %1032

964:                                              ; preds = %957
  %965 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %966, i32 0, i32 4
  %968 = load i32, ptr %967, align 8
  %969 = icmp eq i32 %968, 34
  br i1 %969, label %970, label %976

970:                                              ; preds = %964
  %971 = load ptr, ptr %6, align 8
  %972 = load ptr, ptr %971, align 8
  %973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %974, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %972, ptr noundef nonnull align 8 dereferenceable(24) %975, i1 noundef zeroext true)
  br label %1029

976:                                              ; preds = %964
  %977 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %978, i32 0, i32 4
  %980 = load i32, ptr %979, align 8
  %981 = icmp eq i32 %980, 35
  br i1 %981, label %982, label %988

982:                                              ; preds = %976
  %983 = load ptr, ptr %6, align 8
  %984 = load ptr, ptr %983, align 8
  %985 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %986, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %984, ptr noundef nonnull align 8 dereferenceable(24) %987, i1 noundef zeroext true)
  br label %1028

988:                                              ; preds = %976
  %989 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %990, i32 0, i32 4
  %992 = load i32, ptr %991, align 8
  %993 = icmp eq i32 %992, 21
  br i1 %993, label %994, label %995

994:                                              ; preds = %988
  br label %1027

995:                                              ; preds = %988
  store i1 true, ptr %66, align 1
  %996 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %63) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %64) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #4
  %997 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  %998 = load ptr, ptr %997, align 8
  %999 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %998, i32 0, i32 4
  %1000 = load i32, ptr %999, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, i32 noundef %1000)
          to label %1001 unwind label %1005

1001:                                             ; preds = %995
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1002 unwind label %1009

1002:                                             ; preds = %1001
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.1)
          to label %1003 unwind label %1013

1003:                                             ; preds = %1002
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %996, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %1004 unwind label %1017

1004:                                             ; preds = %1003
  store i1 false, ptr %66, align 1
  invoke void @__cxa_throw(ptr %996, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %1017

1005:                                             ; preds = %995
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = extractvalue { ptr, i32 } %1006, 0
  store ptr %1007, ptr %7, align 8
  %1008 = extractvalue { ptr, i32 } %1006, 1
  store i32 %1008, ptr %8, align 4
  br label %1023

1009:                                             ; preds = %1001
  %1010 = landingpad { ptr, i32 }
          cleanup
  %1011 = extractvalue { ptr, i32 } %1010, 0
  store ptr %1011, ptr %7, align 8
  %1012 = extractvalue { ptr, i32 } %1010, 1
  store i32 %1012, ptr %8, align 4
  br label %1022

1013:                                             ; preds = %1002
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = extractvalue { ptr, i32 } %1014, 0
  store ptr %1015, ptr %7, align 8
  %1016 = extractvalue { ptr, i32 } %1014, 1
  store i32 %1016, ptr %8, align 4
  br label %1021

1017:                                             ; preds = %1004, %1003
  %1018 = landingpad { ptr, i32 }
          cleanup
  %1019 = extractvalue { ptr, i32 } %1018, 0
  store ptr %1019, ptr %7, align 8
  %1020 = extractvalue { ptr, i32 } %1018, 1
  store i32 %1020, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #4
  br label %1021

1021:                                             ; preds = %1017, %1013
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #4
  br label %1022

1022:                                             ; preds = %1021, %1009
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #4
  br label %1023

1023:                                             ; preds = %1022, %1005
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %64) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %63) #4
  %1024 = load i1, ptr %66, align 1
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1023
  call void @__cxa_free_exception(ptr %996) #4
  br label %1026

1026:                                             ; preds = %1025, %1023
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #4
  br label %1033

1027:                                             ; preds = %994
  br label %1028

1028:                                             ; preds = %1027, %982
  br label %1029

1029:                                             ; preds = %1028, %970
  br label %1030

1030:                                             ; preds = %1029
  %1031 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #4
  br label %957, !llvm.loop !21

1032:                                             ; preds = %963
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  br label %1703

1033:                                             ; preds = %1026, %948
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #4
  br label %1704

1034:                                             ; preds = %888
  %1035 = load ptr, ptr %5, align 8
  %1036 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1035, i32 0, i32 4
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp eq i32 %1037, 29
  br i1 %1038, label %1039, label %1150

1039:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #4
  %1040 = load ptr, ptr %5, align 8
  store ptr %1040, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #4
  %1041 = load ptr, ptr %67, align 8
  %1042 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1041, i32 0, i32 3
  %1043 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1042) #4
  %1044 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %68, i32 0, i32 0
  store ptr %1043, ptr %1044, align 8
  br label %1045

1045:                                             ; preds = %1067, %1039
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #4
  %1046 = load ptr, ptr %67, align 8
  %1047 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1046, i32 0, i32 3
  %1048 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1047) #4
  %1049 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %69, i32 0, i32 0
  store ptr %1048, ptr %1049, align 8
  %1050 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %69) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #4
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1045
  store i32 38, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #4
  br label %1069

1052:                                             ; preds = %1045
  %1053 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #4
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1054, i32 0, i32 4
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp eq i32 %1056, 21
  br i1 %1057, label %1058, label %1066

1058:                                             ; preds = %1052
  %1059 = load ptr, ptr %67, align 8
  %1060 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1059, i32 0, i32 4
  %1061 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #4
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %1062, i32 0, i32 1
  %1064 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1060, ptr noundef nonnull align 8 dereferenceable(24) %1063)
  %1065 = load ptr, ptr %6, align 8
  store ptr %1064, ptr %1065, align 8
  br label %1066

1066:                                             ; preds = %1058, %1052
  br label %1067

1067:                                             ; preds = %1066
  %1068 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #4
  br label %1045, !llvm.loop !22

1069:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #4
  %1070 = load ptr, ptr %67, align 8
  %1071 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1070, i32 0, i32 3
  %1072 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1071) #4
  %1073 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %70, i32 0, i32 0
  store ptr %1072, ptr %1073, align 8
  br label %1074

1074:                                             ; preds = %1147, %1069
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #4
  %1075 = load ptr, ptr %67, align 8
  %1076 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1075, i32 0, i32 3
  %1077 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1076) #4
  %1078 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %71, i32 0, i32 0
  store ptr %1077, ptr %1078, align 8
  %1079 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %71) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #4
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1074
  store i32 41, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  br label %1149

1081:                                             ; preds = %1074
  %1082 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1083, i32 0, i32 4
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp eq i32 %1085, 34
  br i1 %1086, label %1087, label %1093

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %6, align 8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %1091, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1089, ptr noundef nonnull align 8 dereferenceable(24) %1092, i1 noundef zeroext true)
  br label %1146

1093:                                             ; preds = %1081
  %1094 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1095, i32 0, i32 4
  %1097 = load i32, ptr %1096, align 8
  %1098 = icmp eq i32 %1097, 35
  br i1 %1098, label %1099, label %1105

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %6, align 8
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %1103, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1101, ptr noundef nonnull align 8 dereferenceable(24) %1104, i1 noundef zeroext true)
  br label %1145

1105:                                             ; preds = %1093
  %1106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1107, i32 0, i32 4
  %1109 = load i32, ptr %1108, align 8
  %1110 = icmp eq i32 %1109, 21
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1105
  br label %1144

1112:                                             ; preds = %1105
  store i1 true, ptr %75, align 1
  %1113 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %72) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %73) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %74) #4
  %1114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1115, i32 0, i32 4
  %1117 = load i32, ptr %1116, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %74, i32 noundef %1117)
          to label %1118 unwind label %1122

1118:                                             ; preds = %1112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %73, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %1119 unwind label %1126

1119:                                             ; preds = %1118
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %72, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef @.str.1)
          to label %1120 unwind label %1130

1120:                                             ; preds = %1119
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1113, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1121 unwind label %1134

1121:                                             ; preds = %1120
  store i1 false, ptr %75, align 1
  invoke void @__cxa_throw(ptr %1113, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %1134

1122:                                             ; preds = %1112
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = extractvalue { ptr, i32 } %1123, 0
  store ptr %1124, ptr %7, align 8
  %1125 = extractvalue { ptr, i32 } %1123, 1
  store i32 %1125, ptr %8, align 4
  br label %1140

1126:                                             ; preds = %1118
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = extractvalue { ptr, i32 } %1127, 0
  store ptr %1128, ptr %7, align 8
  %1129 = extractvalue { ptr, i32 } %1127, 1
  store i32 %1129, ptr %8, align 4
  br label %1139

1130:                                             ; preds = %1119
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = extractvalue { ptr, i32 } %1131, 0
  store ptr %1132, ptr %7, align 8
  %1133 = extractvalue { ptr, i32 } %1131, 1
  store i32 %1133, ptr %8, align 4
  br label %1138

1134:                                             ; preds = %1121, %1120
  %1135 = landingpad { ptr, i32 }
          cleanup
  %1136 = extractvalue { ptr, i32 } %1135, 0
  store ptr %1136, ptr %7, align 8
  %1137 = extractvalue { ptr, i32 } %1135, 1
  store i32 %1137, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #4
  br label %1138

1138:                                             ; preds = %1134, %1130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #4
  br label %1139

1139:                                             ; preds = %1138, %1126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #4
  br label %1140

1140:                                             ; preds = %1139, %1122
  call void @llvm.lifetime.end.p0(i64 32, ptr %74) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %73) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %72) #4
  %1141 = load i1, ptr %75, align 1
  br i1 %1141, label %1142, label %1143

1142:                                             ; preds = %1140
  call void @__cxa_free_exception(ptr %1113) #4
  br label %1143

1143:                                             ; preds = %1142, %1140
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  br label %1704

1144:                                             ; preds = %1111
  br label %1145

1145:                                             ; preds = %1144, %1099
  br label %1146

1146:                                             ; preds = %1145, %1087
  br label %1147

1147:                                             ; preds = %1146
  %1148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #4
  br label %1074, !llvm.loop !23

1149:                                             ; preds = %1080
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #4
  br label %1703

1150:                                             ; preds = %1034
  %1151 = load ptr, ptr %5, align 8
  %1152 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1151, i32 0, i32 4
  %1153 = load i32, ptr %1152, align 8
  %1154 = icmp eq i32 %1153, 32
  br i1 %1154, label %1155, label %1318

1155:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #4
  %1156 = load ptr, ptr %5, align 8
  store ptr %1156, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #4
  %1157 = load ptr, ptr %76, align 8
  %1158 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1157, i32 0, i32 3
  %1159 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1158) #4
  %1160 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %77, i32 0, i32 0
  store ptr %1159, ptr %1160, align 8
  br label %1161

1161:                                             ; preds = %1183, %1155
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #4
  %1162 = load ptr, ptr %76, align 8
  %1163 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1162, i32 0, i32 3
  %1164 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1163) #4
  %1165 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %78, i32 0, i32 0
  store ptr %1164, ptr %1165, align 8
  %1166 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %78) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #4
  br i1 %1166, label %1168, label %1167

1167:                                             ; preds = %1161
  store i32 44, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #4
  br label %1185

1168:                                             ; preds = %1161
  %1169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #4
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1170, i32 0, i32 4
  %1172 = load i32, ptr %1171, align 8
  %1173 = icmp eq i32 %1172, 21
  br i1 %1173, label %1174, label %1182

1174:                                             ; preds = %1168
  %1175 = load ptr, ptr %76, align 8
  %1176 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1175, i32 0, i32 4
  %1177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #4
  %1178 = load ptr, ptr %1177, align 8
  %1179 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %1178, i32 0, i32 1
  %1180 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1176, ptr noundef nonnull align 8 dereferenceable(24) %1179)
  %1181 = load ptr, ptr %6, align 8
  store ptr %1180, ptr %1181, align 8
  br label %1182

1182:                                             ; preds = %1174, %1168
  br label %1183

1183:                                             ; preds = %1182
  %1184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %77) #4
  br label %1161, !llvm.loop !24

1185:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #4
  %1186 = load ptr, ptr %76, align 8
  %1187 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1186, i32 0, i32 3
  %1188 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1187) #4
  %1189 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %79, i32 0, i32 0
  store ptr %1188, ptr %1189, align 8
  br label %1190

1190:                                             ; preds = %1314, %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #4
  %1191 = load ptr, ptr %76, align 8
  %1192 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1191, i32 0, i32 3
  %1193 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1192) #4
  %1194 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %80, i32 0, i32 0
  store ptr %1193, ptr %1194, align 8
  %1195 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(8) %80) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #4
  br i1 %1195, label %1197, label %1196

1196:                                             ; preds = %1190
  store i32 47, ptr %55, align 4
  br label %1316

1197:                                             ; preds = %1190
  %1198 = load ptr, ptr %6, align 8
  %1199 = load ptr, ptr %1198, align 8
  %1200 = icmp eq ptr null, %1199
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1197
  store i32 47, ptr %55, align 4
  br label %1316

1202:                                             ; preds = %1197
  %1203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1204 = load ptr, ptr %1203, align 8
  %1205 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1204, i32 0, i32 4
  %1206 = load i32, ptr %1205, align 8
  %1207 = icmp eq i32 %1206, 34
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr %6, align 8
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %1212, i32 0, i32 1
  %1214 = load ptr, ptr %76, align 8
  %1215 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1214, i32 0, i32 2
  %1216 = load i8, ptr %1215, align 2, !range !10, !noundef !11
  %1217 = trunc i8 %1216 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1210, ptr noundef nonnull align 8 dereferenceable(24) %1213, i1 noundef zeroext %1217)
  br label %1313

1218:                                             ; preds = %1202
  %1219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1220 = load ptr, ptr %1219, align 8
  %1221 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1220, i32 0, i32 4
  %1222 = load i32, ptr %1221, align 8
  %1223 = icmp eq i32 %1222, 35
  br i1 %1223, label %1224, label %1234

1224:                                             ; preds = %1218
  %1225 = load ptr, ptr %6, align 8
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %1228, i32 0, i32 1
  %1230 = load ptr, ptr %76, align 8
  %1231 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1230, i32 0, i32 2
  %1232 = load i8, ptr %1231, align 2, !range !10, !noundef !11
  %1233 = trunc i8 %1232 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1226, ptr noundef nonnull align 8 dereferenceable(24) %1229, i1 noundef zeroext %1233)
  br label %1312

1234:                                             ; preds = %1218
  %1235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1236, i32 0, i32 4
  %1238 = load i32, ptr %1237, align 8
  %1239 = icmp eq i32 %1238, 21
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1234
  br label %1311

1241:                                             ; preds = %1234
  %1242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1243, i32 0, i32 4
  %1245 = load i32, ptr %1244, align 8
  %1246 = icmp eq i32 %1245, 22
  br i1 %1246, label %1247, label %1261

1247:                                             ; preds = %1241
  %1248 = load ptr, ptr %6, align 8
  %1249 = load ptr, ptr %1248, align 8
  %1250 = load ptr, ptr %76, align 8
  %1251 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1250, i32 0, i32 4
  %1252 = load ptr, ptr %76, align 8
  %1253 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1252, i32 0, i32 5
  %1254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds nuw %struct.X3DNodeElementNormal, ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %76, align 8
  %1258 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1257, i32 0, i32 3
  %1259 = load i8, ptr %1258, align 1, !range !10, !noundef !11
  %1260 = trunc i8 %1259 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1249, ptr noundef nonnull align 8 dereferenceable(24) %1251, ptr noundef nonnull align 8 dereferenceable(24) %1253, ptr noundef nonnull align 8 dereferenceable(24) %1256, i1 noundef zeroext %1260)
  br label %1310

1261:                                             ; preds = %1241
  %1262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1263 = load ptr, ptr %1262, align 8
  %1264 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1263, i32 0, i32 4
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp eq i32 %1265, 23
  br i1 %1266, label %1267, label %1277

1267:                                             ; preds = %1261
  %1268 = load ptr, ptr %6, align 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load ptr, ptr %76, align 8
  %1271 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1270, i32 0, i32 4
  %1272 = load ptr, ptr %76, align 8
  %1273 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1272, i32 0, i32 6
  %1274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw %struct.X3DNodeElementTextureCoordinate, ptr %1275, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %1269, ptr noundef nonnull align 8 dereferenceable(24) %1271, ptr noundef nonnull align 8 dereferenceable(24) %1273, ptr noundef nonnull align 8 dereferenceable(24) %1276)
  br label %1309

1277:                                             ; preds = %1261
  store i1 true, ptr %84, align 1
  %1278 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #4
  %1279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1280, i32 0, i32 4
  %1282 = load i32, ptr %1281, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %83, i32 noundef %1282)
          to label %1283 unwind label %1287

1283:                                             ; preds = %1277
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %82, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %1284 unwind label %1291

1284:                                             ; preds = %1283
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef @.str.1)
          to label %1285 unwind label %1295

1285:                                             ; preds = %1284
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1278, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %1286 unwind label %1299

1286:                                             ; preds = %1285
  store i1 false, ptr %84, align 1
  invoke void @__cxa_throw(ptr %1278, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %1299

1287:                                             ; preds = %1277
  %1288 = landingpad { ptr, i32 }
          cleanup
  %1289 = extractvalue { ptr, i32 } %1288, 0
  store ptr %1289, ptr %7, align 8
  %1290 = extractvalue { ptr, i32 } %1288, 1
  store i32 %1290, ptr %8, align 4
  br label %1305

1291:                                             ; preds = %1283
  %1292 = landingpad { ptr, i32 }
          cleanup
  %1293 = extractvalue { ptr, i32 } %1292, 0
  store ptr %1293, ptr %7, align 8
  %1294 = extractvalue { ptr, i32 } %1292, 1
  store i32 %1294, ptr %8, align 4
  br label %1304

1295:                                             ; preds = %1284
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = extractvalue { ptr, i32 } %1296, 0
  store ptr %1297, ptr %7, align 8
  %1298 = extractvalue { ptr, i32 } %1296, 1
  store i32 %1298, ptr %8, align 4
  br label %1303

1299:                                             ; preds = %1286, %1285
  %1300 = landingpad { ptr, i32 }
          cleanup
  %1301 = extractvalue { ptr, i32 } %1300, 0
  store ptr %1301, ptr %7, align 8
  %1302 = extractvalue { ptr, i32 } %1300, 1
  store i32 %1302, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #4
  br label %1303

1303:                                             ; preds = %1299, %1295
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #4
  br label %1304

1304:                                             ; preds = %1303, %1291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #4
  br label %1305

1305:                                             ; preds = %1304, %1287
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #4
  %1306 = load i1, ptr %84, align 1
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1305
  call void @__cxa_free_exception(ptr %1278) #4
  br label %1308

1308:                                             ; preds = %1307, %1305
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #4
  br label %1704

1309:                                             ; preds = %1267
  br label %1310

1310:                                             ; preds = %1309, %1247
  br label %1311

1311:                                             ; preds = %1310, %1240
  br label %1312

1312:                                             ; preds = %1311, %1224
  br label %1313

1313:                                             ; preds = %1312, %1208
  br label %1314

1314:                                             ; preds = %1313
  %1315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #4
  br label %1190, !llvm.loop !25

1316:                                             ; preds = %1201, %1196
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #4
  br label %1317

1317:                                             ; preds = %1316
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #4
  br label %1703

1318:                                             ; preds = %1150
  %1319 = load ptr, ptr %5, align 8
  %1320 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1319, i32 0, i32 4
  %1321 = load i32, ptr %1320, align 8
  %1322 = icmp eq i32 %1321, 31
  br i1 %1322, label %1323, label %1510

1323:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #4
  %1324 = load ptr, ptr %5, align 8
  store ptr %1324, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #4
  %1325 = load ptr, ptr %85, align 8
  %1326 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1325, i32 0, i32 3
  %1327 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1326) #4
  %1328 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %86, i32 0, i32 0
  store ptr %1327, ptr %1328, align 8
  br label %1329

1329:                                             ; preds = %1380, %1323
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #4
  %1330 = load ptr, ptr %85, align 8
  %1331 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1330, i32 0, i32 3
  %1332 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1331) #4
  %1333 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %87, i32 0, i32 0
  store ptr %1332, ptr %1333, align 8
  %1334 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %87) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #4
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1329
  store i32 50, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  br label %1382

1336:                                             ; preds = %1329
  %1337 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #4
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1338, i32 0, i32 4
  %1340 = load i32, ptr %1339, align 8
  %1341 = icmp eq i32 %1340, 21
  br i1 %1341, label %1342, label %1379

1342:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #4
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #4
  %1343 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #4
  %1344 = load ptr, ptr %1343, align 8
  %1345 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %1344, i32 0, i32 1
  %1346 = call noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1345) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %1346)
          to label %1347 unwind label %1361

1347:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #4
  %1348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #4
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %1349, i32 0, i32 1
  %1351 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1350) #4
  %1352 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %90, i32 0, i32 0
  store ptr %1351, ptr %1352, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #4
  br label %1353

1353:                                             ; preds = %1368, %1347
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #4
  %1354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #4
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %1355, i32 0, i32 1
  %1357 = call ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1356) #4
  %1358 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %92, i32 0, i32 0
  store ptr %1357, ptr %1358, align 8
  call void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %92) #4
  %1359 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %91) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #4
  br i1 %1359, label %1365, label %1360

1360:                                             ; preds = %1353
  store i32 53, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #4
  br label %1374

1361:                                             ; preds = %1374, %1342
  %1362 = landingpad { ptr, i32 }
          cleanup
  %1363 = extractvalue { ptr, i32 } %1362, 0
  store ptr %1363, ptr %7, align 8
  %1364 = extractvalue { ptr, i32 } %1362, 1
  store i32 %1364, ptr %8, align 4
  br label %1378

1365:                                             ; preds = %1353
  %1366 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #4
  invoke void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 4 dereferenceable(12) %1366)
          to label %1367 unwind label %1370

1367:                                             ; preds = %1365
  br label %1368

1368:                                             ; preds = %1367
  %1369 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %89) #4
  br label %1353, !llvm.loop !26

1370:                                             ; preds = %1365
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = extractvalue { ptr, i32 } %1371, 0
  store ptr %1372, ptr %7, align 8
  %1373 = extractvalue { ptr, i32 } %1371, 1
  store i32 %1373, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #4
  br label %1378

1374:                                             ; preds = %1360
  %1375 = invoke noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 3)
          to label %1376 unwind label %1361

1376:                                             ; preds = %1374
  %1377 = load ptr, ptr %6, align 8
  store ptr %1375, ptr %1377, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #4
  br label %1379

1378:                                             ; preds = %1370, %1361
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #4
  br label %1509

1379:                                             ; preds = %1376, %1336
  br label %1380

1380:                                             ; preds = %1379
  %1381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #4
  br label %1329, !llvm.loop !27

1382:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #4
  %1383 = load ptr, ptr %85, align 8
  %1384 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1383, i32 0, i32 3
  %1385 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1384) #4
  %1386 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %93, i32 0, i32 0
  store ptr %1385, ptr %1386, align 8
  br label %1387

1387:                                             ; preds = %1506, %1382
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #4
  %1388 = load ptr, ptr %85, align 8
  %1389 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1388, i32 0, i32 3
  %1390 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1389) #4
  %1391 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %94, i32 0, i32 0
  store ptr %1390, ptr %1391, align 8
  %1392 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #4
  br i1 %1392, label %1394, label %1393

1393:                                             ; preds = %1387
  store i32 56, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #4
  br label %1508

1394:                                             ; preds = %1387
  %1395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1396, i32 0, i32 4
  %1398 = load i32, ptr %1397, align 8
  %1399 = icmp eq i32 %1398, 34
  br i1 %1399, label %1400, label %1410

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %6, align 8
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1404 = load ptr, ptr %1403, align 8
  %1405 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %1404, i32 0, i32 1
  %1406 = load ptr, ptr %85, align 8
  %1407 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1406, i32 0, i32 2
  %1408 = load i8, ptr %1407, align 2, !range !10, !noundef !11
  %1409 = trunc i8 %1408 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1402, ptr noundef nonnull align 8 dereferenceable(24) %1405, i1 noundef zeroext %1409)
  br label %1505

1410:                                             ; preds = %1394
  %1411 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1412 = load ptr, ptr %1411, align 8
  %1413 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1412, i32 0, i32 4
  %1414 = load i32, ptr %1413, align 8
  %1415 = icmp eq i32 %1414, 35
  br i1 %1415, label %1416, label %1426

1416:                                             ; preds = %1410
  %1417 = load ptr, ptr %6, align 8
  %1418 = load ptr, ptr %1417, align 8
  %1419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1420 = load ptr, ptr %1419, align 8
  %1421 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %85, align 8
  %1423 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1422, i32 0, i32 2
  %1424 = load i8, ptr %1423, align 2, !range !10, !noundef !11
  %1425 = trunc i8 %1424 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1418, ptr noundef nonnull align 8 dereferenceable(24) %1421, i1 noundef zeroext %1425)
  br label %1504

1426:                                             ; preds = %1410
  %1427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1428, i32 0, i32 4
  %1430 = load i32, ptr %1429, align 8
  %1431 = icmp eq i32 %1430, 21
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1426
  br label %1503

1433:                                             ; preds = %1426
  %1434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1435 = load ptr, ptr %1434, align 8
  %1436 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1435, i32 0, i32 4
  %1437 = load i32, ptr %1436, align 8
  %1438 = icmp eq i32 %1437, 22
  br i1 %1438, label %1439, label %1453

1439:                                             ; preds = %1433
  %1440 = load ptr, ptr %6, align 8
  %1441 = load ptr, ptr %1440, align 8
  %1442 = load ptr, ptr %85, align 8
  %1443 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1442, i32 0, i32 4
  %1444 = load ptr, ptr %85, align 8
  %1445 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1444, i32 0, i32 5
  %1446 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds nuw %struct.X3DNodeElementNormal, ptr %1447, i32 0, i32 1
  %1449 = load ptr, ptr %85, align 8
  %1450 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1449, i32 0, i32 3
  %1451 = load i8, ptr %1450, align 1, !range !10, !noundef !11
  %1452 = trunc i8 %1451 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1441, ptr noundef nonnull align 8 dereferenceable(24) %1443, ptr noundef nonnull align 8 dereferenceable(24) %1445, ptr noundef nonnull align 8 dereferenceable(24) %1448, i1 noundef zeroext %1452)
  br label %1502

1453:                                             ; preds = %1433
  %1454 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1455 = load ptr, ptr %1454, align 8
  %1456 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1455, i32 0, i32 4
  %1457 = load i32, ptr %1456, align 8
  %1458 = icmp eq i32 %1457, 23
  br i1 %1458, label %1459, label %1469

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %6, align 8
  %1461 = load ptr, ptr %1460, align 8
  %1462 = load ptr, ptr %85, align 8
  %1463 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1462, i32 0, i32 4
  %1464 = load ptr, ptr %85, align 8
  %1465 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1464, i32 0, i32 6
  %1466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1467 = load ptr, ptr %1466, align 8
  %1468 = getelementptr inbounds nuw %struct.X3DNodeElementTextureCoordinate, ptr %1467, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %1461, ptr noundef nonnull align 8 dereferenceable(24) %1463, ptr noundef nonnull align 8 dereferenceable(24) %1465, ptr noundef nonnull align 8 dereferenceable(24) %1468)
  br label %1501

1469:                                             ; preds = %1453
  store i1 true, ptr %98, align 1
  %1470 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %97) #4
  %1471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  %1472 = load ptr, ptr %1471, align 8
  %1473 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1472, i32 0, i32 4
  %1474 = load i32, ptr %1473, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %97, i32 noundef %1474)
          to label %1475 unwind label %1479

1475:                                             ; preds = %1469
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %1476 unwind label %1483

1476:                                             ; preds = %1475
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %95, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef @.str.1)
          to label %1477 unwind label %1487

1477:                                             ; preds = %1476
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1470, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1478 unwind label %1491

1478:                                             ; preds = %1477
  store i1 false, ptr %98, align 1
  invoke void @__cxa_throw(ptr %1470, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %1491

1479:                                             ; preds = %1469
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = extractvalue { ptr, i32 } %1480, 0
  store ptr %1481, ptr %7, align 8
  %1482 = extractvalue { ptr, i32 } %1480, 1
  store i32 %1482, ptr %8, align 4
  br label %1497

1483:                                             ; preds = %1475
  %1484 = landingpad { ptr, i32 }
          cleanup
  %1485 = extractvalue { ptr, i32 } %1484, 0
  store ptr %1485, ptr %7, align 8
  %1486 = extractvalue { ptr, i32 } %1484, 1
  store i32 %1486, ptr %8, align 4
  br label %1496

1487:                                             ; preds = %1476
  %1488 = landingpad { ptr, i32 }
          cleanup
  %1489 = extractvalue { ptr, i32 } %1488, 0
  store ptr %1489, ptr %7, align 8
  %1490 = extractvalue { ptr, i32 } %1488, 1
  store i32 %1490, ptr %8, align 4
  br label %1495

1491:                                             ; preds = %1478, %1477
  %1492 = landingpad { ptr, i32 }
          cleanup
  %1493 = extractvalue { ptr, i32 } %1492, 0
  store ptr %1493, ptr %7, align 8
  %1494 = extractvalue { ptr, i32 } %1492, 1
  store i32 %1494, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #4
  br label %1495

1495:                                             ; preds = %1491, %1487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #4
  br label %1496

1496:                                             ; preds = %1495, %1483
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #4
  br label %1497

1497:                                             ; preds = %1496, %1479
  call void @llvm.lifetime.end.p0(i64 32, ptr %97) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #4
  %1498 = load i1, ptr %98, align 1
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1497
  call void @__cxa_free_exception(ptr %1470) #4
  br label %1500

1500:                                             ; preds = %1499, %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #4
  br label %1509

1501:                                             ; preds = %1459
  br label %1502

1502:                                             ; preds = %1501, %1439
  br label %1503

1503:                                             ; preds = %1502, %1432
  br label %1504

1504:                                             ; preds = %1503, %1416
  br label %1505

1505:                                             ; preds = %1504, %1400
  br label %1506

1506:                                             ; preds = %1505
  %1507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %93) #4
  br label %1387, !llvm.loop !28

1508:                                             ; preds = %1393
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #4
  br label %1703

1509:                                             ; preds = %1500, %1378
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #4
  br label %1704

1510:                                             ; preds = %1318
  %1511 = load ptr, ptr %5, align 8
  %1512 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1511, i32 0, i32 4
  %1513 = load i32, ptr %1512, align 8
  %1514 = icmp eq i32 %1513, 33
  br i1 %1514, label %1515, label %1672

1515:                                             ; preds = %1510
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #4
  %1516 = load ptr, ptr %5, align 8
  store ptr %1516, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #4
  %1517 = load ptr, ptr %99, align 8
  %1518 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1517, i32 0, i32 3
  %1519 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1518) #4
  %1520 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %100, i32 0, i32 0
  store ptr %1519, ptr %1520, align 8
  br label %1521

1521:                                             ; preds = %1543, %1515
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #4
  %1522 = load ptr, ptr %99, align 8
  %1523 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1522, i32 0, i32 3
  %1524 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1523) #4
  %1525 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %101, i32 0, i32 0
  store ptr %1524, ptr %1525, align 8
  %1526 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #4
  br i1 %1526, label %1528, label %1527

1527:                                             ; preds = %1521
  store i32 59, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #4
  br label %1545

1528:                                             ; preds = %1521
  %1529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #4
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1530, i32 0, i32 4
  %1532 = load i32, ptr %1531, align 8
  %1533 = icmp eq i32 %1532, 21
  br i1 %1533, label %1534, label %1542

1534:                                             ; preds = %1528
  %1535 = load ptr, ptr %99, align 8
  %1536 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1535, i32 0, i32 4
  %1537 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #4
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw %struct.X3DNodeElementCoordinate, ptr %1538, i32 0, i32 1
  %1540 = call noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24) %1536, ptr noundef nonnull align 8 dereferenceable(24) %1539)
  %1541 = load ptr, ptr %6, align 8
  store ptr %1540, ptr %1541, align 8
  br label %1542

1542:                                             ; preds = %1534, %1528
  br label %1543

1543:                                             ; preds = %1542
  %1544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %100) #4
  br label %1521, !llvm.loop !29

1545:                                             ; preds = %1527
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #4
  %1546 = load ptr, ptr %99, align 8
  %1547 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1546, i32 0, i32 3
  %1548 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1547) #4
  %1549 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %102, i32 0, i32 0
  store ptr %1548, ptr %1549, align 8
  br label %1550

1550:                                             ; preds = %1669, %1545
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #4
  %1551 = load ptr, ptr %99, align 8
  %1552 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1551, i32 0, i32 3
  %1553 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1552) #4
  %1554 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %103, i32 0, i32 0
  store ptr %1553, ptr %1554, align 8
  %1555 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %103) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #4
  br i1 %1555, label %1557, label %1556

1556:                                             ; preds = %1550
  store i32 62, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #4
  br label %1671

1557:                                             ; preds = %1550
  %1558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1559 = load ptr, ptr %1558, align 8
  %1560 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1559, i32 0, i32 4
  %1561 = load i32, ptr %1560, align 8
  %1562 = icmp eq i32 %1561, 34
  br i1 %1562, label %1563, label %1573

1563:                                             ; preds = %1557
  %1564 = load ptr, ptr %6, align 8
  %1565 = load ptr, ptr %1564, align 8
  %1566 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1567 = load ptr, ptr %1566, align 8
  %1568 = getelementptr inbounds nuw %struct.X3DNodeElementColor, ptr %1567, i32 0, i32 1
  %1569 = load ptr, ptr %99, align 8
  %1570 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1569, i32 0, i32 2
  %1571 = load i8, ptr %1570, align 2, !range !10, !noundef !11
  %1572 = trunc i8 %1571 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1565, ptr noundef nonnull align 8 dereferenceable(24) %1568, i1 noundef zeroext %1572)
  br label %1668

1573:                                             ; preds = %1557
  %1574 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1575, i32 0, i32 4
  %1577 = load i32, ptr %1576, align 8
  %1578 = icmp eq i32 %1577, 35
  br i1 %1578, label %1579, label %1589

1579:                                             ; preds = %1573
  %1580 = load ptr, ptr %6, align 8
  %1581 = load ptr, ptr %1580, align 8
  %1582 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1583 = load ptr, ptr %1582, align 8
  %1584 = getelementptr inbounds nuw %struct.X3DNodeElementColorRGBA, ptr %1583, i32 0, i32 1
  %1585 = load ptr, ptr %99, align 8
  %1586 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1585, i32 0, i32 2
  %1587 = load i8, ptr %1586, align 2, !range !10, !noundef !11
  %1588 = trunc i8 %1587 to i1
  call void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1581, ptr noundef nonnull align 8 dereferenceable(24) %1584, i1 noundef zeroext %1588)
  br label %1667

1589:                                             ; preds = %1573
  %1590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1591, i32 0, i32 4
  %1593 = load i32, ptr %1592, align 8
  %1594 = icmp eq i32 %1593, 21
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1589
  br label %1666

1596:                                             ; preds = %1589
  %1597 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1598 = load ptr, ptr %1597, align 8
  %1599 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1598, i32 0, i32 4
  %1600 = load i32, ptr %1599, align 8
  %1601 = icmp eq i32 %1600, 22
  br i1 %1601, label %1602, label %1616

1602:                                             ; preds = %1596
  %1603 = load ptr, ptr %6, align 8
  %1604 = load ptr, ptr %1603, align 8
  %1605 = load ptr, ptr %99, align 8
  %1606 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1605, i32 0, i32 4
  %1607 = load ptr, ptr %99, align 8
  %1608 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1607, i32 0, i32 5
  %1609 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw %struct.X3DNodeElementNormal, ptr %1610, i32 0, i32 1
  %1612 = load ptr, ptr %99, align 8
  %1613 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1612, i32 0, i32 3
  %1614 = load i8, ptr %1613, align 1, !range !10, !noundef !11
  %1615 = trunc i8 %1614 to i1
  call void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320) %1604, ptr noundef nonnull align 8 dereferenceable(24) %1606, ptr noundef nonnull align 8 dereferenceable(24) %1608, ptr noundef nonnull align 8 dereferenceable(24) %1611, i1 noundef zeroext %1615)
  br label %1665

1616:                                             ; preds = %1596
  %1617 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1618 = load ptr, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1618, i32 0, i32 4
  %1620 = load i32, ptr %1619, align 8
  %1621 = icmp eq i32 %1620, 23
  br i1 %1621, label %1622, label %1632

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %6, align 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = load ptr, ptr %99, align 8
  %1626 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1625, i32 0, i32 4
  %1627 = load ptr, ptr %99, align 8
  %1628 = getelementptr inbounds nuw %struct.X3DNodeElementSet, ptr %1627, i32 0, i32 6
  %1629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1630 = load ptr, ptr %1629, align 8
  %1631 = getelementptr inbounds nuw %struct.X3DNodeElementTextureCoordinate, ptr %1630, i32 0, i32 1
  call void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320) %1624, ptr noundef nonnull align 8 dereferenceable(24) %1626, ptr noundef nonnull align 8 dereferenceable(24) %1628, ptr noundef nonnull align 8 dereferenceable(24) %1631)
  br label %1664

1632:                                             ; preds = %1616
  store i1 true, ptr %107, align 1
  %1633 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #4
  %1634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  %1635 = load ptr, ptr %1634, align 8
  %1636 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1635, i32 0, i32 4
  %1637 = load i32, ptr %1636, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %106, i32 noundef %1637)
          to label %1638 unwind label %1642

1638:                                             ; preds = %1632
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %105, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %1639 unwind label %1646

1639:                                             ; preds = %1638
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef @.str.1)
          to label %1640 unwind label %1650

1640:                                             ; preds = %1639
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1633, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %1641 unwind label %1654

1641:                                             ; preds = %1640
  store i1 false, ptr %107, align 1
  invoke void @__cxa_throw(ptr %1633, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %1654

1642:                                             ; preds = %1632
  %1643 = landingpad { ptr, i32 }
          cleanup
  %1644 = extractvalue { ptr, i32 } %1643, 0
  store ptr %1644, ptr %7, align 8
  %1645 = extractvalue { ptr, i32 } %1643, 1
  store i32 %1645, ptr %8, align 4
  br label %1660

1646:                                             ; preds = %1638
  %1647 = landingpad { ptr, i32 }
          cleanup
  %1648 = extractvalue { ptr, i32 } %1647, 0
  store ptr %1648, ptr %7, align 8
  %1649 = extractvalue { ptr, i32 } %1647, 1
  store i32 %1649, ptr %8, align 4
  br label %1659

1650:                                             ; preds = %1639
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = extractvalue { ptr, i32 } %1651, 0
  store ptr %1652, ptr %7, align 8
  %1653 = extractvalue { ptr, i32 } %1651, 1
  store i32 %1653, ptr %8, align 4
  br label %1658

1654:                                             ; preds = %1641, %1640
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = extractvalue { ptr, i32 } %1655, 0
  store ptr %1656, ptr %7, align 8
  %1657 = extractvalue { ptr, i32 } %1655, 1
  store i32 %1657, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #4
  br label %1658

1658:                                             ; preds = %1654, %1650
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #4
  br label %1659

1659:                                             ; preds = %1658, %1646
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #4
  br label %1660

1660:                                             ; preds = %1659, %1642
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #4
  %1661 = load i1, ptr %107, align 1
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1660
  call void @__cxa_free_exception(ptr %1633) #4
  br label %1663

1663:                                             ; preds = %1662, %1660
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #4
  br label %1704

1664:                                             ; preds = %1622
  br label %1665

1665:                                             ; preds = %1664, %1602
  br label %1666

1666:                                             ; preds = %1665, %1595
  br label %1667

1667:                                             ; preds = %1666, %1579
  br label %1668

1668:                                             ; preds = %1667, %1563
  br label %1669

1669:                                             ; preds = %1668
  %1670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #4
  br label %1550, !llvm.loop !30

1671:                                             ; preds = %1556
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #4
  br label %1703

1672:                                             ; preds = %1510
  store i1 true, ptr %111, align 1
  %1673 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #4
  %1674 = load ptr, ptr %5, align 8
  %1675 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %1674, i32 0, i32 4
  %1676 = load i32, ptr %1675, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %110, i32 noundef %1676)
          to label %1677 unwind label %1681

1677:                                             ; preds = %1672
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %109, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %1678 unwind label %1685

1678:                                             ; preds = %1677
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.1)
          to label %1679 unwind label %1689

1679:                                             ; preds = %1678
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %1673, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %1680 unwind label %1693

1680:                                             ; preds = %1679
  store i1 false, ptr %111, align 1
  invoke void @__cxa_throw(ptr %1673, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %1709 unwind label %1693

1681:                                             ; preds = %1672
  %1682 = landingpad { ptr, i32 }
          cleanup
  %1683 = extractvalue { ptr, i32 } %1682, 0
  store ptr %1683, ptr %7, align 8
  %1684 = extractvalue { ptr, i32 } %1682, 1
  store i32 %1684, ptr %8, align 4
  br label %1699

1685:                                             ; preds = %1677
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = extractvalue { ptr, i32 } %1686, 0
  store ptr %1687, ptr %7, align 8
  %1688 = extractvalue { ptr, i32 } %1686, 1
  store i32 %1688, ptr %8, align 4
  br label %1698

1689:                                             ; preds = %1678
  %1690 = landingpad { ptr, i32 }
          cleanup
  %1691 = extractvalue { ptr, i32 } %1690, 0
  store ptr %1691, ptr %7, align 8
  %1692 = extractvalue { ptr, i32 } %1690, 1
  store i32 %1692, ptr %8, align 4
  br label %1697

1693:                                             ; preds = %1680, %1679
  %1694 = landingpad { ptr, i32 }
          cleanup
  %1695 = extractvalue { ptr, i32 } %1694, 0
  store ptr %1695, ptr %7, align 8
  %1696 = extractvalue { ptr, i32 } %1694, 1
  store i32 %1696, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #4
  br label %1697

1697:                                             ; preds = %1693, %1689
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #4
  br label %1698

1698:                                             ; preds = %1697, %1685
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %110) #4
  br label %1699

1699:                                             ; preds = %1698, %1681
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #4
  %1700 = load i1, ptr %111, align 1
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1699
  call void @__cxa_free_exception(ptr %1673) #4
  br label %1702

1702:                                             ; preds = %1701, %1699
  br label %1704

1703:                                             ; preds = %1671, %1508, %1317, %1149, %1032, %880, %874, %694, %562, %392, %267, %208
  ret void

1704:                                             ; preds = %1702, %1663, %1509, %1308, %1143, %1033, %866, %688, %554, %385, %269, %210, %128, %117
  %1705 = load ptr, ptr %7, align 8
  %1706 = load i32, ptr %8, align 4
  %1707 = insertvalue { ptr, i32 } poison, ptr %1705, 0
  %1708 = insertvalue { ptr, i32 } %1707, i32 %1706, 1
  resume { ptr, i32 } %1708

1709:                                             ; preds = %1680, %1641, %1478, %1286, %1121, %1004, %844, %666, %532, %363
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.36) #22
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  store i64 %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %28 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw %class.aiVector3t, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds nuw %class.aiVector3t, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI10aiVector3tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(12) %19) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt14_List_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

declare noundef ptr @_ZN6Assimp14StandardShapes8MakeMeshERKSt6vectorI10aiVector3tIfESaIS3_EEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  invoke void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef ptr @_ZN6Assimp12X3DGeoHelper9make_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.31", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt14_List_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor3DSaIS5_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #12

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKNSt7__cxx114listI9aiColor4tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #12

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKNSt7__cxx114listI10aiVector3tIfESaIS6_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #12

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKNSt7__cxx114listI10aiVector2tIfESaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor3DSaISA_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #12

declare void @_ZN6Assimp12X3DGeoHelper9add_colorER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI9aiColor4tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #12

declare void @_ZN6Assimp12X3DGeoHelper10add_normalER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector3tIfESaISB_EEEb(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) #12

declare void @_ZN6Assimp12X3DGeoHelper13add_tex_coordER6aiMeshRKSt6vectorIiSaIiEES7_RKNSt7__cxx114listI10aiVector2tIfESaISB_EEE(ptr noundef nonnull align 8 dereferenceable(1320), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #12

declare noundef ptr @_ZN6Assimp12X3DGeoHelper14make_line_meshERKSt6vectorIiSaIiEERKNSt7__cxx114listI10aiVector3tIfESaIS9_EEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorI10aiVector3tIfEEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorI10aiVector3tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.47", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.47", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt20_List_const_iteratorI10aiVector3tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorI10aiVector3tIfEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.47", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.47", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(1144) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_const_iterator", align 8
  %15 = alloca %"class.std::__cxx11::list.48", align 8
  %16 = alloca %"class.std::__cxx11::list.53", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::_List_const_iterator", align 8
  %21 = alloca %"struct.std::_List_const_iterator", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"struct.std::_List_const_iterator", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca i1, align 1
  %29 = alloca %"struct.std::_List_const_iterator.68", align 8
  %30 = alloca %"struct.std::_List_iterator.69", align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::_List_const_iterator.68", align 8
  %33 = alloca %"struct.std::_List_const_iterator.70", align 8
  %34 = alloca %"struct.std::_List_iterator.71", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::_List_const_iterator.70", align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %38, i32 0, i32 3
  %40 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %39) #4
  %41 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %13, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %42, i32 0, i32 3
  %44 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #4
  %45 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  call void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  call void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  invoke void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(76) %46, ptr noundef nonnull align 8 dereferenceable(1144) %47)
          to label %48 unwind label %86

48:                                               ; preds = %6
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %108

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %19, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.X3DNodeElementGroup, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.aiNode, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %56, i64 64, i1 false)
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct.X3DNodeElementGroup, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1, !range !10, !noundef !11
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %107

63:                                               ; preds = %53
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds nuw %struct.X3DNodeElementGroup, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.X3DNodeElementGroup, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %73, i32 0, i32 3
  %75 = call noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #4
  %76 = icmp uge i64 %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %68, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %78, i32 0, i32 3
  %80 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %79) #4
  %81 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %20, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %82, i32 0, i32 3
  %84 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %83) #4
  %85 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %21, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  br label %106

86:                                               ; preds = %6
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  br label %328

90:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store i64 0, ptr %22, align 8
  br label %91

91:                                               ; preds = %101, %90
  %92 = load i64, ptr %22, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw %struct.X3DNodeElementGroup, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp ult i64 %92, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %104

99:                                               ; preds = %91
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  br label %101

101:                                              ; preds = %99
  %102 = load i64, ptr %22, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %22, align 8
  br label %91, !llvm.loop !31

104:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 8, i1 false)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br label %106

106:                                              ; preds = %104, %77
  br label %107

107:                                              ; preds = %106, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %108

108:                                              ; preds = %107, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 8, i1 false)
  br label %109

109:                                              ; preds = %230, %108
  %110 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %233

112:                                              ; preds = %109
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1144) #21
          to label %120 unwind label %140

120:                                              ; preds = %118
  invoke void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144) %119)
          to label %121 unwind label %144

121:                                              ; preds = %120
  store ptr %119, ptr %24, align 8
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %24, align 8
  %126 = getelementptr inbounds nuw %struct.aiNode, ptr %125, i32 0, i32 0
  %127 = invoke noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %126, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %128 unwind label %140

128:                                              ; preds = %121
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds nuw %struct.aiNode, ptr %130, i32 0, i32 2
  store ptr %129, ptr %131, align 8
  invoke void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %132 unwind label %140

132:                                              ; preds = %128
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %24, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  invoke void @_ZNK6Assimp11X3DImporter21Postprocess_BuildNodeERK18X3DNodeElementBaseR6aiNodeRNSt7__cxx114listIP6aiMeshSaIS9_EEERNS7_IP10aiMaterialSaISE_EEERNS7_IP7aiLightSaISJ_EEE(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(76) %134, ptr noundef nonnull align 8 dereferenceable(1144) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %139 unwind label %140

139:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %229

140:                                              ; preds = %132, %128, %121, %118
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %17, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %18, align 4
  br label %148

144:                                              ; preds = %120
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %17, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 1144) #23
  br label %148

148:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  br label %232

149:                                              ; preds = %112
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 36
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(76) %157, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %160 unwind label %161

160:                                              ; preds = %155
  br label %228

161:                                              ; preds = %183, %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %17, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %18, align 4
  br label %232

165:                                              ; preds = %149
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 41
  br i1 %170, label %183, label %171

171:                                              ; preds = %165
  %172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 42
  br i1 %176, label %183, label %177

177:                                              ; preds = %171
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 43
  br i1 %182, label %183, label %188

183:                                              ; preds = %177, %171, %165
  %184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %12, align 8
  invoke void @_ZNK6Assimp11X3DImporter22Postprocess_BuildLightERK18X3DNodeElementBaseRNSt7__cxx114listIP7aiLightSaIS7_EEE(ptr noundef nonnull align 8 dereferenceable(120) %37, ptr noundef nonnull align 8 dereferenceable(76) %185, ptr noundef nonnull align 8 dereferenceable(24) %186)
          to label %187 unwind label %161

187:                                              ; preds = %183
  br label %227

188:                                              ; preds = %177
  %189 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %190, i32 0, i32 4
  %192 = load i32, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZNK6Assimp11X3DImporter35PostprocessHelper_ElementIsMetadataE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %37, i32 noundef %192)
  br i1 %193, label %226, label %194

194:                                              ; preds = %188
  store i1 true, ptr %28, align 1
  %195 = call ptr @__cxa_allocate_exception(i64 16) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #4
  %196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  invoke void @_Z12ai_to_stringI11X3DElemTypeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, i32 noundef %199)
          to label %200 unwind label %204

200:                                              ; preds = %194
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %201 unwind label %208

201:                                              ; preds = %200
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1)
          to label %202 unwind label %212

202:                                              ; preds = %201
  invoke void @_ZN17DeadlyImportErrorC2IJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %203 unwind label %216

203:                                              ; preds = %202
  store i1 false, ptr %28, align 1
  invoke void @__cxa_throw(ptr %195, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %334 unwind label %216

204:                                              ; preds = %194
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %17, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %18, align 4
  br label %222

208:                                              ; preds = %200
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  store ptr %210, ptr %17, align 8
  %211 = extractvalue { ptr, i32 } %209, 1
  store i32 %211, ptr %18, align 4
  br label %221

212:                                              ; preds = %201
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %17, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %18, align 4
  br label %220

216:                                              ; preds = %203, %202
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %17, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br label %220

220:                                              ; preds = %216, %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #4
  br label %221

221:                                              ; preds = %220, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #4
  br label %222

222:                                              ; preds = %221, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  %223 = load i1, ptr %28, align 1
  br i1 %223, label %224, label %225

224:                                              ; preds = %222
  call void @__cxa_free_exception(ptr %195) #4
  br label %225

225:                                              ; preds = %224, %222
  br label %232

226:                                              ; preds = %188
  br label %227

227:                                              ; preds = %226, %187
  br label %228

228:                                              ; preds = %227, %160
  br label %229

229:                                              ; preds = %228, %139
  br label %230

230:                                              ; preds = %229
  %231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  br label %109, !llvm.loop !32

232:                                              ; preds = %225, %161, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %328

233:                                              ; preds = %111
  %234 = call noundef zeroext i1 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  br i1 %234, label %280, label %235

235:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #4
  %236 = call ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %237 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %30, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  call void @_ZNSt20_List_const_iteratorIP6aiNodeEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #4
  %238 = call noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct.aiNode, ptr %240, i32 0, i32 3
  store i32 %239, ptr %241, align 8
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.aiNode, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = zext i32 %244 to i64
  %246 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %245, i64 8)
  %247 = extractvalue { i64, i1 } %246, 1
  %248 = extractvalue { i64, i1 } %246, 0
  %249 = select i1 %247, i64 -1, i64 %248
  %250 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %249) #21
          to label %251 unwind label %262

251:                                              ; preds = %235
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct.aiNode, ptr %252, i32 0, i32 4
  store ptr %250, ptr %253, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  store i64 0, ptr %31, align 8
  br label %254

254:                                              ; preds = %276, %251
  %255 = load i64, ptr %31, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.aiNode, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = icmp ult i64 %255, %259
  br i1 %260, label %266, label %261

261:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  br label %279

262:                                              ; preds = %235
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %17, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %328

266:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %267 = call ptr @_ZNSt20_List_const_iteratorIP6aiNodeEppEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0) #4
  %268 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %32, i32 0, i32 0
  store ptr %267, ptr %268, align 8
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP6aiNodeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #4
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.aiNode, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %31, align 8
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  store ptr %270, ptr %275, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  br label %276

276:                                              ; preds = %266
  %277 = load i64, ptr %31, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %31, align 8
  br label %254, !llvm.loop !33

279:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  br label %280

280:                                              ; preds = %279, %233
  %281 = call noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  br i1 %281, label %327, label %282

282:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %283 = call ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %284 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %34, i32 0, i32 0
  store ptr %283, ptr %284, align 8
  call void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  %285 = call noundef i64 @_ZNKSt7__cxx114listIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  %286 = trunc i64 %285 to i32
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.aiNode, ptr %287, i32 0, i32 5
  store i32 %286, ptr %288, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds nuw %struct.aiNode, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = zext i32 %291 to i64
  %293 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %292, i64 4)
  %294 = extractvalue { i64, i1 } %293, 1
  %295 = extractvalue { i64, i1 } %293, 0
  %296 = select i1 %294, i64 -1, i64 %295
  %297 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %296) #21
          to label %298 unwind label %309

298:                                              ; preds = %282
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.aiNode, ptr %299, i32 0, i32 6
  store ptr %297, ptr %300, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #4
  store i64 0, ptr %35, align 8
  br label %301

301:                                              ; preds = %323, %298
  %302 = load i64, ptr %35, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = getelementptr inbounds nuw %struct.aiNode, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 8
  %306 = zext i32 %305 to i64
  %307 = icmp ult i64 %302, %306
  br i1 %307, label %313, label %308

308:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #4
  br label %326

309:                                              ; preds = %282
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %17, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %328

313:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #4
  %314 = call ptr @_ZNSt20_List_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0) #4
  %315 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.70", ptr %36, i32 0, i32 0
  store ptr %314, ptr %315, align 8
  %316 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #4
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds nuw %struct.aiNode, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %35, align 8
  %322 = getelementptr inbounds nuw i32, ptr %320, i64 %321
  store i32 %317, ptr %322, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #4
  br label %323

323:                                              ; preds = %313
  %324 = load i64, ptr %35, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %35, align 8
  br label %301, !llvm.loop !34

326:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  br label %327

327:                                              ; preds = %326, %280
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void

328:                                              ; preds = %309, %262, %232, %86
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %17, align 8
  %331 = load i32, ptr %18, align 4
  %332 = insertvalue { ptr, i32 } poison, ptr %330, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  resume { ptr, i32 } %333

334:                                              ; preds = %203
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter27Postprocess_CollectMetadataERK18X3DNodeElementBaseR6aiNode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(1144) %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::list.6", align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator.31", align 8
  %13 = alloca %"struct.std::_List_const_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator.31", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.std::_Bit_reference", align 8
  %18 = alloca %"struct.std::_Bit_iterator", align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca float, align 4
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %24 = alloca %struct.aiString, align 4
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  call void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %29 = load ptr, ptr %5, align 8
  invoke void @_ZNK6Assimp11X3DImporter33PostprocessHelper_CollectMetadataERK18X3DNodeElementBaseRNSt7__cxx114listIPS1_SaIS6_EEE(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(76) %29, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %40

30:                                               ; preds = %3
  %31 = call noundef zeroext i1 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  br i1 %31, label %264, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.aiNode, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str.30)
          to label %39 unwind label %44

39:                                               ; preds = %37
  invoke void @__cxa_throw(ptr %38, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %271 unwind label %40

40:                                               ; preds = %48, %39, %3
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %265

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  call void @__cxa_free_exception(ptr %38) #4
  br label %265

48:                                               ; preds = %32
  %49 = call noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %50 = trunc i64 %49 to i32
  %51 = invoke noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %50)
          to label %52 unwind label %40

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.aiNode, ptr %53, i32 0, i32 7
  store ptr %51, ptr %54, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %55 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %56 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %12, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %57

57:                                               ; preds = %258, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %58 = call ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  %59 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %14, i32 0, i32 0
  store ptr %58, ptr %59, align 8
  call void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #4
  %60 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %263

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %15, align 8
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %103

70:                                               ; preds = %62
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.X3DNodeElementMetaBoolean, ptr %71, i32 0, i32 1
  %73 = call noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %72) #4
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.aiNode, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %8, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds nuw %struct.X3DNodeElementMeta, ptr %81, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #4
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds nuw %struct.X3DNodeElementMetaBoolean, ptr %83, i32 0, i32 1
  %85 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %84) #4
  store { ptr, i32 } %85, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 12, i1 false)
  %86 = invoke { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %87 unwind label %98

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %89 = extractvalue { ptr, i64 } %86, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %91 = extractvalue { ptr, i64 } %86, 1
  store i64 %91, ptr %90, align 8
  %92 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #4
  %93 = zext i1 %92 to i32
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %16, align 1
  %96 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %97 unwind label %98

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %102

98:                                               ; preds = %87, %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  br label %262

102:                                              ; preds = %97, %70
  br label %257

103:                                              ; preds = %62
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %136

109:                                              ; preds = %103
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds nuw %struct.X3DNodeElementMetaDouble, ptr %110, i32 0, i32 1
  %112 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #4
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.aiNode, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %8, align 8
  %119 = trunc i64 %118 to i32
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.X3DNodeElementMeta, ptr %120, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.X3DNodeElementMetaDouble, ptr %122, i32 0, i32 1
  %124 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %123) #4
  %125 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %21, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #4
  %127 = load double, ptr %126, align 8
  %128 = fptrunc double %127 to float
  store float %128, ptr %20, align 4
  %129 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %130 unwind label %131

130:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %135

131:                                              ; preds = %114
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %262

135:                                              ; preds = %130, %109
  br label %256

136:                                              ; preds = %103
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %167

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds nuw %struct.X3DNodeElementMetaFloat, ptr %143, i32 0, i32 1
  %145 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %144) #4
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.aiNode, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %8, align 8
  %152 = trunc i64 %151 to i32
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds nuw %struct.X3DNodeElementMeta, ptr %153, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw %struct.X3DNodeElementMetaFloat, ptr %155, i32 0, i32 1
  %157 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %156) #4
  %158 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %22, i32 0, i32 0
  store ptr %157, ptr %158, align 8
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #4
  %160 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %161 unwind label %162

161:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %166

162:                                              ; preds = %147
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %9, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  br label %262

166:                                              ; preds = %161, %142
  br label %255

167:                                              ; preds = %136
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 4
  br i1 %172, label %173, label %198

173:                                              ; preds = %167
  %174 = load ptr, ptr %15, align 8
  %175 = getelementptr inbounds nuw %struct.X3DNodeElementMetaInt, ptr %174, i32 0, i32 1
  %176 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %175) #4
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %173
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.aiNode, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %8, align 8
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds nuw %struct.X3DNodeElementMeta, ptr %184, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %186 = load ptr, ptr %15, align 8
  %187 = getelementptr inbounds nuw %struct.X3DNodeElementMetaInt, ptr %186, i32 0, i32 1
  %188 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #4
  %189 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %23, i32 0, i32 0
  store ptr %188, ptr %189, align 8
  %190 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #4
  %191 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %181, i32 noundef %183, ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 4 dereferenceable(4) %190)
          to label %192 unwind label %193

192:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %197

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %262

197:                                              ; preds = %192, %173
  br label %254

198:                                              ; preds = %167
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %242

204:                                              ; preds = %198
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw %struct.X3DNodeElementMetaString, ptr %205, i32 0, i32 1
  %207 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #4
  %208 = icmp ugt i64 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 1028, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw %struct.X3DNodeElementMetaString, ptr %210, i32 0, i32 1
  %212 = call ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %211) #4
  %213 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %26, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #4
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %214) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %216 unwind label %227

216:                                              ; preds = %209
  invoke void @_ZN8aiStringC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %217 unwind label %231

217:                                              ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.aiNode, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i64, ptr %8, align 8
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw %struct.X3DNodeElementMeta, ptr %223, i32 0, i32 1
  %225 = invoke noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %220, i32 noundef %222, ptr noundef nonnull align 8 dereferenceable(32) %224, ptr noundef nonnull align 4 dereferenceable(1028) %24)
          to label %226 unwind label %236

226:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 1028, ptr %24) #4
  br label %241

227:                                              ; preds = %209
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = extractvalue { ptr, i32 } %228, 0
  store ptr %229, ptr %9, align 8
  %230 = extractvalue { ptr, i32 } %228, 1
  store i32 %230, ptr %10, align 4
  br label %235

231:                                              ; preds = %216
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %9, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #4
  br label %235

235:                                              ; preds = %231, %227
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #4
  br label %240

236:                                              ; preds = %217
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  store ptr %238, ptr %9, align 8
  %239 = extractvalue { ptr, i32 } %237, 1
  store i32 %239, ptr %10, align 4
  br label %240

240:                                              ; preds = %236, %235
  call void @llvm.lifetime.end.p0(i64 1028, ptr %24) #4
  br label %262

241:                                              ; preds = %226, %204
  br label %253

242:                                              ; preds = %198
  %243 = call ptr @__cxa_allocate_exception(i64 16) #4
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef @.str.31)
          to label %244 unwind label %245

244:                                              ; preds = %242
  invoke void @__cxa_throw(ptr %243, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev) #22
          to label %271 unwind label %249

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %9, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %10, align 4
  call void @__cxa_free_exception(ptr %243) #4
  br label %262

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %9, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %10, align 4
  br label %262

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %197
  br label %255

255:                                              ; preds = %254, %166
  br label %256

256:                                              ; preds = %255, %135
  br label %257

257:                                              ; preds = %256, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %258

258:                                              ; preds = %257
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %260 = load i64, ptr %8, align 8
  %261 = add i64 %260, 1
  store i64 %261, ptr %8, align 8
  br label %57, !llvm.loop !35

262:                                              ; preds = %249, %245, %240, %193, %162, %131, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %265

263:                                              ; preds = %61
  br label %264

264:                                              ; preds = %263, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  ret void

265:                                              ; preds = %262, %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %10, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270

271:                                              ; preds = %244, %39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare void @_ZN6aiNodeC1Ev(ptr noundef nonnull align 8 dereferenceable(1144)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.69", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6Assimp11X3DImporter22Postprocess_BuildShapeERK19X3DNodeElementShapeRNSt7__cxx114listIjSaIjEEERNS5_IP6aiMeshSaISA_EEERNS5_IP10aiMaterialSaISF_EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(76) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::_List_const_iterator", align 8
  %16 = alloca %"struct.std::_List_const_iterator", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.aiVector3t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 44, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %21, i32 0, i32 3
  %23 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #4
  %24 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %15, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %73, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %26, i32 0, i32 3
  %28 = call ptr @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #4
  %29 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %16, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIP18X3DNodeElementBaseES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %75

32:                                               ; preds = %25
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = call noundef zeroext i1 @_ZNK6Assimp11X3DImporter31PostprocessHelper_ElementIsMeshE11X3DElemType(ptr noundef nonnull align 8 dereferenceable(120) %20, i32 noundef %36)
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %40 = load ptr, ptr %39, align 8
  call void @_ZNK6Assimp11X3DImporter21Postprocess_BuildMeshERK18X3DNodeElementBasePP6aiMesh(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(76) %40, ptr noundef %12)
  %41 = load ptr, ptr %12, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #4
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %17, align 4
  call void @_ZNSt7__cxx114listIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %48 = load ptr, ptr %9, align 8
  call void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %13, align 4
  br label %53

53:                                               ; preds = %43, %38
  br label %72

54:                                               ; preds = %32
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.X3DNodeElementBase, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP18X3DNodeElementBaseEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  %62 = load ptr, ptr %61, align 8
  call void @_ZNK6Assimp11X3DImporter25Postprocess_BuildMaterialERK18X3DNodeElementBasePP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(76) %62, ptr noundef %11)
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8
  %67 = call noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %66) #4
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %14, align 4
  %69 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %54
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEppEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  br label %25, !llvm.loop !36

75:                                               ; preds = %31
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %101

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.aiMesh, ptr %83, i32 0, i32 13
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = call noundef i32 @_ZNK10aiMaterial15GetTextureCountE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %89, i32 noundef 0)
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #4
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %19) #4
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %96 [
    i32 15, label %93
    i32 16, label %94
    i32 17, label %94
    i32 18, label %95
  ]

93:                                               ; preds = %91
  store i32 3, ptr %18, align 4
  br label %97

94:                                               ; preds = %91, %91
  store i32 2, ptr %18, align 4
  br label %97

95:                                               ; preds = %91
  store i32 1, ptr %18, align 4
  br label %97

96:                                               ; preds = %91
  store i32 4, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %95, %94, %93
  %98 = load ptr, ptr %11, align 8
  %99 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %18, i32 noundef 1, ptr noundef @.str.29, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %100

100:                                              ; preds = %97, %88, %81
  br label %101

101:                                              ; preds = %100, %78, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIP6aiNodeEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20_List_const_iteratorIP6aiNodeEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator.68", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt20_List_const_iteratorIP6aiNodeEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.68", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt7__cxx114listIjSaIjEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorIjEC2ERKSt14_List_iteratorIjE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIjSaIjEE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20_List_const_iteratorIjEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator.70", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.70", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.70", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.70", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt20_List_const_iteratorIjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_const_iterator.70", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.71", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.114", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.114", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.114", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator.118", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.118", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator.118", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK10aiMaterial15GetTextureCountE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @aiGetMaterialTextureCount(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh16HasTextureCoordsEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp uge i32 %7, 8
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 8
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [8 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ugt i32 %19, 0
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ %20, %17 ]
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %21, %9
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4
  %6 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %8, i32 0, i32 0
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10aiMetadata5AllocEj(i32 noundef %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %59

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #21
  call void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #4
  store ptr %11, ptr %4, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.aiMetadata, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.aiMetadata, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 1028)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  %22 = select i1 %20, i64 -1, i64 %21
  %23 = call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.aiString, ptr %23, i64 %18
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %23, %25 ], [ %29, %27 ]
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %28) #4
  %29 = getelementptr inbounds %struct.aiString, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %10, %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.aiMetadata, ptr %32, i32 0, i32 1
  store ptr %23, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aiMetadata, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 16)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #21
  %43 = icmp eq i64 %37, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.aiMetadataEntry, ptr %42, i64 %37
  br label %46

46:                                               ; preds = %48, %44
  %47 = phi ptr [ %42, %44 ], [ %49, %48 ]
  invoke void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %47)
          to label %48 unwind label %55

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.aiMetadataEntry, ptr %47, i64 1
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %51, label %46

51:                                               ; preds = %31, %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.aiMetadata, ptr %52, i32 0, i32 2
  store ptr %42, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %59

55:                                               ; preds = %46
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %42, i64 noundef %41) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %61

59:                                               ; preds = %51, %9
  %60 = load ptr, ptr %2, align 8
  ret ptr %60

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2ERKSt14_List_iteratorIS1_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIbSaIbEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bit_const_iterator", align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca %"struct.std::_Bit_const_iterator", align 8
  %6 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #4
  %8 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #4
  store { ptr, i32 } %8, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %9 = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #4
  store { ptr, i32 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 12, i1 false)
  %10 = invoke noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #4
  ret i64 %10

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIbEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %132

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %132

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.aiString, ptr %23, i64 %25
  %27 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_Z9GetAiTypeRKb(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %34, i32 0, i32 0
  store i32 %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 7, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 1, i1 false)
  br label %131

62:                                               ; preds = %44, %20
  %63 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 7, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = load i8, ptr %81, align 1, !range !10, !noundef !11
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = zext i1 %83 to i8
  store i8 %91, ptr %90, align 1
  br label %130

92:                                               ; preds = %71, %62
  %93 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 1) #23
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %92
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1) #21
  %120 = load ptr, ptr %9, align 8
  %121 = load i8, ptr %120, align 1, !range !10, !noundef !11
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %119, align 1
  %124 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %128, i32 0, i32 1
  store ptr %119, ptr %129, align 8
  br label %130

130:                                              ; preds = %118, %80
  br label %131

131:                                              ; preds = %130, %53
  store i1 true, ptr %5, align 1
  br label %132

132:                                              ; preds = %131, %19, %15
  %133 = load i1, ptr %5, align 1
  ret i1 %133
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIfEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %128

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %128

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.aiString, ptr %23, i64 %25
  %27 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %28 = load ptr, ptr %9, align 8
  %29 = call noundef i32 @_Z9GetAiTypeRKf(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %34, i32 0, i32 0
  store i32 %29, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %20
  %45 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 7, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 4 %61, i64 4, i1 false)
  br label %127

62:                                               ; preds = %44, %20
  %63 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 7, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = load ptr, ptr %9, align 8
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  store float %82, ptr %89, align 4
  br label %126

90:                                               ; preds = %71, %62
  %91 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %7, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %90
  %100 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  call void @_ZdlPvm(ptr noundef %106, i64 noundef 4) #23
  br label %109

109:                                              ; preds = %108, %99
  %110 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %114, i32 0, i32 1
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %90
  %117 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #21
  %118 = load ptr, ptr %9, align 8
  %119 = load float, ptr %118, align 4
  store float %119, ptr %117, align 4
  %120 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %124, i32 0, i32 1
  store ptr %117, ptr %125, align 8
  br label %126

126:                                              ; preds = %116, %80
  br label %127

127:                                              ; preds = %126, %53
  store i1 true, ptr %5, align 1
  br label %128

128:                                              ; preds = %127, %19, %15
  %129 = load i1, ptr %5, align 1
  ret i1 %129
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.78", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.83", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.87", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.83", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetIiEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %129

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  br label %129

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.aiString, ptr %23, i64 %25
  %27 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %26, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_Z9GetAiTypei(i32 noundef %29)
  %31 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %35, i32 0, i32 0
  store i32 %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %20
  %46 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 7, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 4 %62, i64 4, i1 false)
  br label %128

63:                                               ; preds = %45, %20
  %64 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 7, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  store i32 %83, ptr %90, align 4
  br label %127

91:                                               ; preds = %72, %63
  %92 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %117

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  call void @_ZdlPvm(ptr noundef %107, i64 noundef 4) #23
  br label %110

110:                                              ; preds = %109, %100
  %111 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %115, i32 0, i32 1
  store ptr null, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %91
  %118 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #21
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw %struct.aiMetadata, ptr %10, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %7, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %125, i32 0, i32 1
  store ptr %118, ptr %126, align 8
  br label %127

127:                                              ; preds = %117, %81
  br label %128

128:                                              ; preds = %127, %54
  store i1 true, ptr %5, align 1
  br label %129

129:                                              ; preds = %128, %19, %15
  %130 = load i1, ptr %5, align 1
  ret i1 %130
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.88", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.94", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.90", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10aiMetadata3SetI8aiStringEEbjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(1028) %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %134

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #4
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %5, align 1
  br label %134

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.aiString, ptr %25, i64 %27
  %29 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %28, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef i32 @_Z9GetAiTypeRK8aiString(ptr noundef nonnull align 4 dereferenceable(1028) %30)
  %32 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %36, i32 0, i32 0
  store i32 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %22
  %47 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 7, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 4 %63, i64 1028, i1 false)
  br label %133

64:                                               ; preds = %46, %22
  %65 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  %74 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 7, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %73
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %90, ptr noundef nonnull align 4 dereferenceable(1028) %83)
  br label %132

92:                                               ; preds = %73, %64
  %93 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr null, %99
  br i1 %100, label %101, label %118

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %101
  call void @_ZdlPvm(ptr noundef %108, i64 noundef 1028) #23
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %92
  %119 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 1028) #21
  %120 = load ptr, ptr %9, align 8
  invoke void @_ZN8aiStringC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %119, ptr noundef nonnull align 4 dereferenceable(1028) %120)
          to label %121 unwind label %128

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw %struct.aiMetadata, ptr %12, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %126, i32 0, i32 1
  store ptr %119, ptr %127, align 8
  br label %132

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %10, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %11, align 4
  call void @_ZdlPvm(ptr noundef %119, i64 noundef 1028) #23
  br label %136

132:                                              ; preds = %121, %82
  br label %133

133:                                              ; preds = %132, %55
  store i1 true, ptr %5, align 1
  br label %134

134:                                              ; preds = %133, %21, %17
  %135 = load i1, ptr %5, align 1
  ret i1 %135

136:                                              ; preds = %128
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4pugi10xpath_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pugi::xpath_node", ptr %3, i32 0, i32 0
  call void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.pugi::xpath_node", ptr %3, i32 0, i32 1
  call void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi8xml_nodeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pugi::xml_node", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi13xml_attributeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.pugi::xml_attribute", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4pugi4impl18default_deallocateEPv(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqISt14_List_iteratorI12aiMatrix4x4tIfEEEbRKSt16reverse_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI12aiMatrix4x4tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt14_List_iteratorI12aiMatrix4x4tIfEES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZNKSt14_List_iteratorI12aiMatrix4x4tIfEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(64) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(64) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI12aiMatrix4x4tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %16, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  store ptr %22, ptr %5, align 8
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %24 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %24) #4
  %25 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %11, !llvm.loop !37

26:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 80
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiVector2t, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = icmp ugt i64 %7, 1023
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #4
  %19 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %18, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [1024 x i8], ptr %22, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiColor3D, ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #4
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #4
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #4
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #4
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #4
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.3", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  store i8 %6, ptr %7, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
  %10 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %11 = load ptr, ptr %4, align 8
  invoke void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(376) %11)
          to label %12 unwind label %15

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %6, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %7, align 4
  br label %23

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  br label %23

23:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #4
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(376) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.3") align 1 %6, ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #4
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, ptr noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br label %29

21:                                               ; preds = %25, %17, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %33

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %10, i32 0, i32 2
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %21

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  store i1 true, ptr %5, align 1
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  br label %32

32:                                               ; preds = %31, %29
  ret void

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.3") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %32

9:                                                ; preds = %1
  store ptr %8, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %14 unwind label %32

14:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %27

26:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %35 [
    i32 0, label %29
    i32 1, label %30
  ]

29:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %12, %1
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #20
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.95", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.95", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.95", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.95", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.95", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %11, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %18 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.95", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.96", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.32)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #4
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.33, ptr noundef %12, i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !10, !noundef !11
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.95", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.96", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #4
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #4
  ret void
}

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #4
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %11, !llvm.loop !38

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.97", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE7destroyIjEEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_put_nodeEPSt10_List_nodeIjE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #4
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %11, !llvm.loop !39

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.99", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

declare i32 @aiGetMaterialTextureCount(ptr noundef, i32 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMetadata, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMetadata, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.aiMetadata, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15aiMetadataEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i32 0, i32 0
  store i32 10, ptr %4, align 8
  %5 = getelementptr inbounds nuw %struct.aiMetadataEntry, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #4
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #4
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %11, !llvm.loop !40

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.101", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE7destroyIS2_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #4
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %42

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %42

13:                                               ; preds = %10
  br i1 %12, label %14, label %25

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #4
  %22 = add i64 %21, 1
  %23 = invoke noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
          to label %24 unwind label %42

24:                                               ; preds = %14
  br label %33

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %27)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %24
  %34 = load ptr, ptr %4, align 8
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
          to label %39 unwind label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef 0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  ret void

42:                                               ; preds = %39, %33, %28, %25, %14, %10, %2
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.34)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #4
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  %6 = sub i64 %5, 1
  %7 = udiv i64 %6, 2
  ret i64 %7
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEN6Assimp9Formatter15basic_formatterIcS4_S5_EEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %12)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %7)
          to label %13 unwind label %14

13:                                               ; preds = %3
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #4
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %8, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %9, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.Assimp::Formatter::basic_formatter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(64) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeI12aiMatrix4x4tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(64) %16) #4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseI12aiMatrix4x4tIfESaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(64) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeI12aiMatrix4x4tIfEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeI12aiMatrix4x4tIfEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 230584300921369395
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 80
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 115292150460684697
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeI12aiMatrix4x4tIfEEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16reverse_iteratorISt14_List_iteratorI12aiMatrix4x4tIfEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listI12aiMatrix4x4tIfESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMatrix4x4t<float>, std::allocator<aiMatrix4x4t<float>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt14_List_iteratorI12aiMatrix4x4tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #4
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(64) ptr @_ZN12aiMatrix4x4tIfEmLERKS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.aiMatrix4x4t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %12, i32 0, i32 4
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = call float @llvm.fmuladd.f32(float %9, float %11, float %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %19, i32 0, i32 8
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = call float @llvm.fmuladd.f32(float %21, float %23, float %18)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %25, i32 0, i32 12
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %29 = load float, ptr %28, align 4
  %30 = call float @llvm.fmuladd.f32(float %27, float %29, float %24)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %40 = load float, ptr %39, align 4
  %41 = fmul float %38, %40
  %42 = call float @llvm.fmuladd.f32(float %33, float %35, float %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %43, i32 0, i32 9
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %47 = load float, ptr %46, align 4
  %48 = call float @llvm.fmuladd.f32(float %45, float %47, float %42)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %49, i32 0, i32 13
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = call float @llvm.fmuladd.f32(float %51, float %53, float %48)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %55, i32 0, i32 2
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %60, i32 0, i32 6
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %57, float %59, float %65)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %71, float %66)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 14
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %77 = load float, ptr %76, align 4
  %78 = call float @llvm.fmuladd.f32(float %75, float %77, float %72)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 0
  %83 = load float, ptr %82, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %84, i32 0, i32 7
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 1
  %88 = load float, ptr %87, align 4
  %89 = fmul float %86, %88
  %90 = call float @llvm.fmuladd.f32(float %81, float %83, float %89)
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %91, i32 0, i32 11
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 2
  %95 = load float, ptr %94, align 4
  %96 = call float @llvm.fmuladd.f32(float %93, float %95, float %90)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %97, i32 0, i32 15
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 3
  %101 = load float, ptr %100, align 4
  %102 = call float @llvm.fmuladd.f32(float %99, float %101, float %96)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %103, i32 0, i32 0
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %108, i32 0, i32 4
  %110 = load float, ptr %109, align 4
  %111 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %112 = load float, ptr %111, align 4
  %113 = fmul float %110, %112
  %114 = call float @llvm.fmuladd.f32(float %105, float %107, float %113)
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %115, i32 0, i32 8
  %117 = load float, ptr %116, align 4
  %118 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float %117, float %119, float %114)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %121, i32 0, i32 12
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %125 = load float, ptr %124, align 4
  %126 = call float @llvm.fmuladd.f32(float %123, float %125, float %120)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %127, i32 0, i32 1
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %131 = load float, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %136 = load float, ptr %135, align 4
  %137 = fmul float %134, %136
  %138 = call float @llvm.fmuladd.f32(float %129, float %131, float %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %139, i32 0, i32 9
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %143 = load float, ptr %142, align 4
  %144 = call float @llvm.fmuladd.f32(float %141, float %143, float %138)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %145, i32 0, i32 13
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %149 = load float, ptr %148, align 4
  %150 = call float @llvm.fmuladd.f32(float %147, float %149, float %144)
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %151, i32 0, i32 2
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %156, i32 0, i32 6
  %158 = load float, ptr %157, align 4
  %159 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = call float @llvm.fmuladd.f32(float %153, float %155, float %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %163, i32 0, i32 10
  %165 = load float, ptr %164, align 4
  %166 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %167 = load float, ptr %166, align 4
  %168 = call float @llvm.fmuladd.f32(float %165, float %167, float %162)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %169, i32 0, i32 14
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %173 = load float, ptr %172, align 4
  %174 = call float @llvm.fmuladd.f32(float %171, float %173, float %168)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 4
  %179 = load float, ptr %178, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %180, i32 0, i32 7
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 5
  %184 = load float, ptr %183, align 4
  %185 = fmul float %182, %184
  %186 = call float @llvm.fmuladd.f32(float %177, float %179, float %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %187, i32 0, i32 11
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 6
  %191 = load float, ptr %190, align 4
  %192 = call float @llvm.fmuladd.f32(float %189, float %191, float %186)
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %193, i32 0, i32 15
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 7
  %197 = load float, ptr %196, align 4
  %198 = call float @llvm.fmuladd.f32(float %195, float %197, float %192)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %199, i32 0, i32 0
  %201 = load float, ptr %200, align 4
  %202 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %203 = load float, ptr %202, align 4
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %204, i32 0, i32 4
  %206 = load float, ptr %205, align 4
  %207 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %208 = load float, ptr %207, align 4
  %209 = fmul float %206, %208
  %210 = call float @llvm.fmuladd.f32(float %201, float %203, float %209)
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %211, i32 0, i32 8
  %213 = load float, ptr %212, align 4
  %214 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %213, float %215, float %210)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %217, i32 0, i32 12
  %219 = load float, ptr %218, align 4
  %220 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %221 = load float, ptr %220, align 4
  %222 = call float @llvm.fmuladd.f32(float %219, float %221, float %216)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %223, i32 0, i32 1
  %225 = load float, ptr %224, align 4
  %226 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %227 = load float, ptr %226, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %228, i32 0, i32 5
  %230 = load float, ptr %229, align 4
  %231 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %232 = load float, ptr %231, align 4
  %233 = fmul float %230, %232
  %234 = call float @llvm.fmuladd.f32(float %225, float %227, float %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %235, i32 0, i32 9
  %237 = load float, ptr %236, align 4
  %238 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %239 = load float, ptr %238, align 4
  %240 = call float @llvm.fmuladd.f32(float %237, float %239, float %234)
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %241, i32 0, i32 13
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %245 = load float, ptr %244, align 4
  %246 = call float @llvm.fmuladd.f32(float %243, float %245, float %240)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 4
  %250 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %251 = load float, ptr %250, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %252, i32 0, i32 6
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %256 = load float, ptr %255, align 4
  %257 = fmul float %254, %256
  %258 = call float @llvm.fmuladd.f32(float %249, float %251, float %257)
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %259, i32 0, i32 10
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %263 = load float, ptr %262, align 4
  %264 = call float @llvm.fmuladd.f32(float %261, float %263, float %258)
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %265, i32 0, i32 14
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %269 = load float, ptr %268, align 4
  %270 = call float @llvm.fmuladd.f32(float %267, float %269, float %264)
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %271, i32 0, i32 3
  %273 = load float, ptr %272, align 4
  %274 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 8
  %275 = load float, ptr %274, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %276, i32 0, i32 7
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 9
  %280 = load float, ptr %279, align 4
  %281 = fmul float %278, %280
  %282 = call float @llvm.fmuladd.f32(float %273, float %275, float %281)
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %283, i32 0, i32 11
  %285 = load float, ptr %284, align 4
  %286 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 10
  %287 = load float, ptr %286, align 4
  %288 = call float @llvm.fmuladd.f32(float %285, float %287, float %282)
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %289, i32 0, i32 15
  %291 = load float, ptr %290, align 4
  %292 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 11
  %293 = load float, ptr %292, align 4
  %294 = call float @llvm.fmuladd.f32(float %291, float %293, float %288)
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %295, i32 0, i32 0
  %297 = load float, ptr %296, align 4
  %298 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %299 = load float, ptr %298, align 4
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %300, i32 0, i32 4
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %304 = load float, ptr %303, align 4
  %305 = fmul float %302, %304
  %306 = call float @llvm.fmuladd.f32(float %297, float %299, float %305)
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %307, i32 0, i32 8
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %311 = load float, ptr %310, align 4
  %312 = call float @llvm.fmuladd.f32(float %309, float %311, float %306)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %313, i32 0, i32 12
  %315 = load float, ptr %314, align 4
  %316 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %317 = load float, ptr %316, align 4
  %318 = call float @llvm.fmuladd.f32(float %315, float %317, float %312)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %319, i32 0, i32 1
  %321 = load float, ptr %320, align 4
  %322 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %323 = load float, ptr %322, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %324, i32 0, i32 5
  %326 = load float, ptr %325, align 4
  %327 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %328 = load float, ptr %327, align 4
  %329 = fmul float %326, %328
  %330 = call float @llvm.fmuladd.f32(float %321, float %323, float %329)
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %331, i32 0, i32 9
  %333 = load float, ptr %332, align 4
  %334 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %335 = load float, ptr %334, align 4
  %336 = call float @llvm.fmuladd.f32(float %333, float %335, float %330)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %337, i32 0, i32 13
  %339 = load float, ptr %338, align 4
  %340 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %341 = load float, ptr %340, align 4
  %342 = call float @llvm.fmuladd.f32(float %339, float %341, float %336)
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %343, i32 0, i32 2
  %345 = load float, ptr %344, align 4
  %346 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %348, i32 0, i32 6
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %352 = load float, ptr %351, align 4
  %353 = fmul float %350, %352
  %354 = call float @llvm.fmuladd.f32(float %345, float %347, float %353)
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %355, i32 0, i32 10
  %357 = load float, ptr %356, align 4
  %358 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %359 = load float, ptr %358, align 4
  %360 = call float @llvm.fmuladd.f32(float %357, float %359, float %354)
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %361, i32 0, i32 14
  %363 = load float, ptr %362, align 4
  %364 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %365 = load float, ptr %364, align 4
  %366 = call float @llvm.fmuladd.f32(float %363, float %365, float %360)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %367, i32 0, i32 3
  %369 = load float, ptr %368, align 4
  %370 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 12
  %371 = load float, ptr %370, align 4
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %372, i32 0, i32 7
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 13
  %376 = load float, ptr %375, align 4
  %377 = fmul float %374, %376
  %378 = call float @llvm.fmuladd.f32(float %369, float %371, float %377)
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %379, i32 0, i32 11
  %381 = load float, ptr %380, align 4
  %382 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 14
  %383 = load float, ptr %382, align 4
  %384 = call float @llvm.fmuladd.f32(float %381, float %383, float %378)
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %385, i32 0, i32 15
  %387 = load float, ptr %386, align 4
  %388 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %6, i32 0, i32 15
  %389 = load float, ptr %388, align 4
  %390 = call float @llvm.fmuladd.f32(float %387, float %389, float %384)
  call void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %5, float noundef %30, float noundef %54, float noundef %78, float noundef %102, float noundef %126, float noundef %150, float noundef %174, float noundef %198, float noundef %222, float noundef %246, float noundef %270, float noundef %294, float noundef %318, float noundef %342, float noundef %366, float noundef %390)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12aiMatrix4x4tIfEC2Effffffffffffffff(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10, float noundef %11, float noundef %12, float noundef %13, float noundef %14, float noundef %15, float noundef %16) unnamed_addr #6 comdat align 2 {
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %18, align 8
  store float %1, ptr %19, align 4
  store float %2, ptr %20, align 4
  store float %3, ptr %21, align 4
  store float %4, ptr %22, align 4
  store float %5, ptr %23, align 4
  store float %6, ptr %24, align 4
  store float %7, ptr %25, align 4
  store float %8, ptr %26, align 4
  store float %9, ptr %27, align 4
  store float %10, ptr %28, align 4
  store float %11, ptr %29, align 4
  store float %12, ptr %30, align 4
  store float %13, ptr %31, align 4
  store float %14, ptr %32, align 4
  store float %15, ptr %33, align 4
  store float %16, ptr %34, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %19, align 4
  store float %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 1
  %39 = load float, ptr %20, align 4
  store float %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 2
  %41 = load float, ptr %21, align 4
  store float %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 3
  %43 = load float, ptr %22, align 4
  store float %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 4
  %45 = load float, ptr %23, align 4
  store float %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 5
  %47 = load float, ptr %24, align 4
  store float %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 6
  %49 = load float, ptr %25, align 4
  store float %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 7
  %51 = load float, ptr %26, align 4
  store float %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 8
  %53 = load float, ptr %27, align 4
  store float %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 9
  %55 = load float, ptr %28, align 4
  store float %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 10
  %57 = load float, ptr %29, align 4
  store float %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 11
  %59 = load float, ptr %30, align 4
  store float %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 12
  %61 = load float, ptr %31, align 4
  store float %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 13
  %63 = load float, ptr %32, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 14
  %65 = load float, ptr %33, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %35, i32 0, i32 15
  %67 = load float, ptr %34, align 4
  store float %67, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIP18X3DNodeElementBaseEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.101", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP18X3DNodeElementBaseE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.102", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.103", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIP18X3DNodeElementBaseE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.103", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.103", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.103", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP18X3DNodeElementBaseEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.103", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.103", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.103", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP18X3DNodeElementBaseEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP18X3DNodeElementBaseEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZmlIfE10aiVector3tIT_ERK12aiMatrix4x4tIS1_ERKS2_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #3 comdat {
  %3 = alloca %class.aiVector3t, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %3) #4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.aiVector3t, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 4
  %19 = fmul float %15, %18
  %20 = call float @llvm.fmuladd.f32(float %9, float %12, float %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %class.aiVector3t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4
  %27 = call float @llvm.fmuladd.f32(float %23, float %26, float %20)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4
  %31 = fadd float %27, %30
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 0
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %class.aiVector3t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4
  %45 = fmul float %41, %44
  %46 = call float @llvm.fmuladd.f32(float %35, float %38, float %45)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %class.aiVector3t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = call float @llvm.fmuladd.f32(float %49, float %52, float %46)
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 4
  %57 = fadd float %53, %56
  %58 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 1
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %class.aiVector3t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %65, i32 0, i32 9
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %class.aiVector3t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4
  %71 = fmul float %67, %70
  %72 = call float @llvm.fmuladd.f32(float %61, float %64, float %71)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 10
  %75 = load float, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %class.aiVector3t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  %79 = call float @llvm.fmuladd.f32(float %75, float %78, float %72)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %80, i32 0, i32 11
  %82 = load float, ptr %81, align 4
  %83 = fadd float %79, %82
  %84 = getelementptr inbounds nuw %class.aiVector3t, ptr %3, i32 0, i32 2
  store float %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %85 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %85
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP7aiLightSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.104", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.104", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.104", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.104", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.13", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP7aiLightEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.104", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP7aiLightSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.107", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIP7aiLightE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.13", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiLight *, std::allocator<aiLight *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP7aiLightSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.107", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.107", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP7aiLightE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.105", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.107", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP7aiLightEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.107", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.107", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.107", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP7aiLightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP7aiLightEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP7aiLightE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.106", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP7aiLightEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP7aiLightEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP7aiLightEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.104", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #4
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #4
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  invoke void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #4
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIP10aiVector3tIfEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIP10aiVector3tIfEEEvT_S5_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
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
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 12
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #4
  %5 = call noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #4
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store i64 768614336404564650, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #4
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorI10aiVector3tIfEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI10aiVector3tIfEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 1537228672809129301
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 12
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %11) #4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %13) #4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #4
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IP10aiVector3tIfES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %class.aiVector3t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %class.aiVector3t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !41

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIP10aiVector3tIfEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aI10aiVector3tIfES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listI10aiVector3tIfESaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseI10aiVector3tIfESaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorI10aiVector3tIfEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.108", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(12) %9) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorI10aiVector3tIfESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %16 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.37)
  store i64 %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %23 = call ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  store i64 %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds nuw %class.aiVector3t, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI10aiVector3tIfEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(12) %33) #4
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %39 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #4
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %class.aiVector3t, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #4
  %47 = call noundef ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #4
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  call void @_ZNSt12_Vector_baseI10aiVector3tIfESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds nuw %class.aiVector3t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorI10aiVector3tIfEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %11 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %18 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI10aiVector3tIfESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #4
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorI10aiVector3tIfESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.111", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIP10aiVector3tIfESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP18X3DNodeElementBaseEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.31", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeI10aiVector3tIfEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.108", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufI10aiVector3tIfEE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP18X3DNodeElementBaseSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIP18X3DNodeElementBaseSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<X3DNodeElementBase *, std::allocator<X3DNodeElementBase *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.69", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIP6aiNodeSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.112", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.112", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.112", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.112", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiNodeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.112", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.112", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.112", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiNodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiNodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiNodeEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP6aiNodeEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP6aiNodeSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiNodeSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.49", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiNode *, std::allocator<aiNode *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIP6aiNodeE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.99", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIP6aiNodeE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIjSaIjEE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIjSaIjEE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIjSaIjEE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.97", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE6_M_ptrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIjE7_M_addrEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.98", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx114listIP6aiMeshSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.59", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIjSaIjEE9_M_insertIJjEEEvSt14_List_iteratorIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIjEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIjSaIjEE14_M_create_nodeIJjEEEPSt10_List_nodeIjEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.113", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = call noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #4
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNSt10_List_nodeIjE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
  %16 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16) #4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %18 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<unsigned int, std::allocator<unsigned int>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIjSaIjEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.54", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEC2ERS2_PS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.113", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.113", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE9constructIjJjEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.113", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.113", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.113", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.113", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIjEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIjEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIjEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIjEE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.114", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.114", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.114", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.114", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.59", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP6aiMeshEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.114", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIP6aiMeshSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.117", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIP6aiMeshE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.59", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMesh *, std::allocator<aiMesh *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.59", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP6aiMeshSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.59", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.117", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.117", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIP6aiMeshE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.115", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.117", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP6aiMeshEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.117", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.117", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.117", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiMeshEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP6aiMeshEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP6aiMeshE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.116", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIP6aiMeshEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIP6aiMeshEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIP6aiMeshEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.114", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx114listIP10aiMaterialSaIS2_EE13_M_node_countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.64", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator.118", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator.118", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator.118", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #4
  call void @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator.118", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.64", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP10aiMaterialEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #4
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator.118", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listIP10aiMaterialSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr.121", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = invoke noundef ptr @_ZNSt10_List_nodeIP10aiMaterialE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #4
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #4
  %21 = load ptr, ptr %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.64", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<aiMaterial *, std::allocator<aiMaterial *>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.64", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIP10aiMaterialSaIS2_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEC2ERS4_PS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.121", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.121", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeIP10aiMaterialE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node.119", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.121", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP10aiMaterialEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.121", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.121", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.121", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #4
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIP10aiMaterialE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.120", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeIP10aiMaterialEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeIP10aiMaterialEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIP10aiMaterialEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator.118", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZStmiRKSt18_Bit_iterator_baseS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = mul nsw i64 64, %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %15, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = sub nsw i64 %20, %24
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 1
  invoke void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2ERKSt13_Bit_iterator(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %8, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Bit_const_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #4
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypeRKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypeRKf(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypei(i32 noundef %0) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.94", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9GetAiTypeRK8aiString(ptr noundef nonnull align 4 dereferenceable(1028) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1028) ptr @_ZN8aiStringaSERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.aiString, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = icmp ugt i64 %17, 1023
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 1023, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %10
  %22 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %23 = getelementptr inbounds [1024 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.aiString, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 %29, i1 false)
  %30 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [1024 x i8], ptr %30, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  store ptr %6, ptr %3, align 8
  br label %35

35:                                               ; preds = %21, %9
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2ERKS_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.aiString, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 1024, i1 false)
  %11 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = icmp uge i64 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i64 [ 1023, %15 ], [ %19, %16 ]
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %25 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.aiString, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1024 x i8], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %28, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.aiString, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [1024 x i8], ptr %32, i64 0, i64 %35
  store i8 0, ptr %36, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_X3DImporter_Postprocess.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
