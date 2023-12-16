target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aiString = type { i32, [1024 x i8] }
%"struct.std::_List_const_iterator" = type { ptr }
%class.aiVector3t = type { float, float, float }
%struct.aiUVTransform = type { %class.aiVector2t, %class.aiVector2t, float }
%class.aiVector2t = type { float, float }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Assimp::LWO::Texture" = type { %"class.std::__cxx11::basic_string", i32, float, i32, %"class.std::__cxx11::basic_string", i32, i8, i32, i8, i32, i32, float, float, i32, i32, %"class.std::__cxx11::basic_string" }
%"class.Assimp::LWOImporter" = type <{ %"class.Assimp::BaseImporter", i8, i8, i8, [5 x i8], ptr, ptr, ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.6", ptr, i32, [4 x i8], ptr, i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.Assimp::BaseImporter" = type { ptr, double, double, %"class.std::__cxx11::basic_string", %"class.std::__exception_ptr::exception_ptr", ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Envelope, std::allocator<Assimp::LWO::Envelope>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LWO::Clip" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_string", i32, i32, i8, [7 x i8] }>
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%struct.aiColor3D = type { float, float, float }
%"struct.std::_List_const_iterator.16" = type { ptr }
%"struct.Assimp::LWO::Surface" = type { %"class.std::__cxx11::basic_string", %struct.aiColor3D, i8, float, float, float, float, float, float, float, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list.11", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", %"class.std::__cxx11::list", float, float, i8, float }
%"class.std::__cxx11::list.11" = type { %"class.std::__cxx11::_List_base.12" }
%"class.std::__cxx11::_List_base.12" = type { %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" }
%"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"struct.Assimp::LWO::Shader" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.Assimp::LWO::VMapEntry" = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.17", %"class.std::vector.22" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.Assimp::LWO::Layer" = type <{ %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.36", %"class.std::vector.36", %"class.std::vector.41", %"class.std::vector.46", %"struct.Assimp::LWO::NormalChannel", %"class.std::vector.51", i32, i32, i16, i16, [4 x i8], %"class.std::__cxx11::basic_string", %class.aiVector3t, i8, [3 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<aiVector3t<float>, std::allocator<aiVector3t<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::WeightChannel, std::allocator<Assimp::LWO::WeightChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Assimp::LWO::NormalChannel" = type { %"struct.Assimp::LWO::VMapEntry" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.aiFace = type { i32, ptr }
%"struct.Assimp::LWO::UVChannel" = type { %"struct.Assimp::LWO::VMapEntry" }
%"struct.Assimp::LWO::Face" = type <{ %struct.aiFace, i32, i32, i32, [4 x i8] }>
%"class.std::allocator.0" = type { i8 }
%class.aiColor4t = type { float, float, float, float }
%"struct.Assimp::LWO::VColorChannel" = type { %"struct.Assimp::LWO::VMapEntry" }
%"struct.std::_Bit_const_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.Assimp::IFF::SubChunkHeader" = type { i32, i16 }
%"class.__gnu_cxx::__normal_iterator.65" = type { ptr }
%"struct.std::_List_iterator.64" = type { ptr }
%"struct.Assimp::IFF::ChunkHeader" = type { i32, i32 }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl" }
%"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl" = type { %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [152 x i8] }
%"struct.std::_List_node.66" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.67" }
%"struct.__gnu_cxx::__aligned_membuf.67" = type { [72 x i8] }
%"class.std::allocator.68" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::allocator.71" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::__allocated_ptr.74" = type { ptr, ptr }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZN6Assimp8IOStreamD0Ev = comdat any

$_ZN6Assimp9LogStreamD0Ev = comdat any

$_ZN6Assimp6LoggerD0Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_ = comdat any

$_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEEdeEv = comdat any

$_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj = comdat any

$_ZN10aiVector3tIfEC2Ev = comdat any

$_ZN10aiVector3tIfEC2Efff = comdat any

$_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj = comdat any

$_ZN13aiUVTransformC2Ev = comdat any

$_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj = comdat any

$_ZNSt6vectorIN6Assimp3LWO4ClipESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO4ClipESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxxeqIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN8aiString3SetEPKc = comdat any

$_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN10aiMaterial11AddPropertyEPKijPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj = comdat any

$_Z10GetMapModeN6Assimp3LWO7Texture4WrapE = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEppEv = comdat any

$_ZN10aiMaterial11AddPropertyEPKfjPKcjj = comdat any

$_ZSt3powff = comdat any

$_Z4lerpI9aiColor3DET_RKS1_S3_f = comdat any

$_ZN9aiColor3DC2Efff = comdat any

$_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj = comdat any

$_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv = comdat any

$_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_ = comdat any

$_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEdeEv = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEppEv = comdat any

$_ZN9aiColor3DC2ERKS_ = comdat any

$_ZN9aiColor3DaSERKS_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv = comdat any

$_ZStneRKSt14_List_iteratorIN6Assimp3LWO7TextureEES5_ = comdat any

$_ZNKSt14_List_iteratorIN6Assimp3LWO7TextureEEdeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEppEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO9UVChannelESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO9UVChannelESaIS2_EEixEm = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EEixEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNK10aiVector2tIfEneERKS0_ = comdat any

$_ZN10aiVector2tIfEC2Ev = comdat any

$_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO13VColorChannelESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO13VColorChannelESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EEixEm = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNKSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZNK9aiColor4tIfEneERKS0_ = comdat any

$_ZN9aiColor4tIfEC2Effff = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv = comdat any

$_ZN6Assimp3IFF12LoadSubChunkERPh = comdat any

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN17DeadlyImportErrorD2Ev = comdat any

$_ZN6Assimp11LWOImporter5GetU2Ev = comdat any

$_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6Assimp11LWOImporter5GetF4Ev = comdat any

$_ZN6Assimp11LWOImporter5GetU4Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv = comdat any

$_ZN6Assimp3LWO7TextureC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_ = comdat any

$_ZN6Assimp3LWO7TextureD2Ev = comdat any

$_ZN6Assimp3LWO6ShaderC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIN6Assimp3LWO6ShaderEES5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv = comdat any

$_ZNKSt14_List_iteratorIN6Assimp3LWO6ShaderEEdeEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEppEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_ = comdat any

$_ZN6Assimp3LWO6ShaderD2Ev = comdat any

$_ZN6Assimp3IFF9LoadChunkERPh = comdat any

$_ZN6Assimp3IFF8LoadFormERPh = comdat any

$_ZN6Assimp11LWOImporter5GetU8Ev = comdat any

$_ZN6Assimp11LWOImporter5GetF8Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2Ev = comdat any

$_ZN6Assimp3LWO7SurfaceD2Ev = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxxneIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN6Assimp3LWO7SurfaceaSERKS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_ = comdat any

$_ZSt4fabsf = comdat any

$_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh = comdat any

$_ZN6Assimp8IOStreamD2Ev = comdat any

$_ZN6Assimp9LogStreamD2Ev = comdat any

$_ZN6Assimp6LoggerD2Ev = comdat any

$_Z29ai_real_to_property_type_infof = comdat any

$_ZN10aiVector2tIfEC2Eff = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp8ByteSwap5Swap2EPv = comdat any

$_ZN6Assimp8ByteSwap5Swap4EPv = comdat any

$_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv = comdat any

$_ZN15DeadlyErrorBaseD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6Assimp8ByteSwap5Swap8EPv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE10deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEaSERKS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZN6Assimp3LWO6ShaderaSERKS1_ = comdat any

$_ZSteqRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_ = comdat any

$_ZNSaIN6Assimp3LWO6ShaderEED2Ev = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIN6Assimp3LWO6ShaderEEC2ISt10_List_nodeIS1_EEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO6ShaderEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE4backEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN6Assimp3LWO6ShaderC2ERKS1_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEmmEv = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO6ShaderEED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_EOS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE25_M_check_equal_allocatorsERS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE11_M_transferESt14_List_iteratorIS3_ES7_S7_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_set_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIN6Assimp3LWO6ShaderEEELb1EE8_S_do_itERKS5_S8_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZN6Assimp3LWO7TextureaSERKS1_ = comdat any

$_ZSteqRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_E = comdat any

$_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_dec_sizeEm = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE13get_allocatorEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_ = comdat any

$_ZNSaIN6Assimp3LWO7TextureEED2Ev = comdat any

$_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5emptyEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaIN6Assimp3LWO7TextureEEC2ISt10_List_nodeIS1_EEERKSaIT_E = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO7TextureEEC2Ev = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2IS2_EERKSaIT_E = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE4backEv = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEEC2ERS5_PS4_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZN6Assimp3LWO7TextureC2ERKS1_ = comdat any

$_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEmmEv = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO7TextureEED2Ev = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_EOS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE25_M_check_equal_allocatorsERS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE11_M_transferESt14_List_iteratorIS3_ES7_S7_ = comdat any

$_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_get_sizeEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_set_sizeEm = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeIN6Assimp3LWO7TextureEEELb1EE8_S_do_itERKS5_S8_ = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE7_M_addrEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK9aiColor3DplERKS_ = comdat any

$_ZNK9aiColor3DmiERKS_ = comdat any

$_ZNK9aiColor3DmlEf = comdat any

$_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE7_M_addrEv = comdat any

$_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_ = comdat any

$_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_ = comdat any

$_ZNKSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt19_Bit_const_iteratorixEl = comdat any

$_ZNSt19_Bit_const_iteratorC2EPmj = comdat any

$_ZStplRKSt19_Bit_const_iteratorl = comdat any

$_ZNKSt19_Bit_const_iteratordeEv = comdat any

$_ZNSt19_Bit_const_iteratorpLEl = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2EOS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2EOS6_ = comdat any

$_ZNSt8__detail17_List_node_headerC2EOS0_ = comdat any

$_ZNSt8__detail17_List_node_header7_M_baseEv = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_ = comdat any

$_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2EOS6_ = comdat any

$_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN6Assimp3LWO7SurfaceEPS2_S2_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO7SurfaceEPKS2_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN6Assimp3LWO7SurfaceEPS2_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp3LWO7SurfaceEPS4_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyIPKN6Assimp3LWO7SurfaceEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_ = comdat any

$_ZN6Assimp3LWO7SurfaceC2ERKS1_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_ = comdat any

$_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEES5_E17_S_select_on_copyERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE37select_on_container_copy_constructionERKS5_ = comdat any

$_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3LWO7SurfaceEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN6Assimp3LWO7SurfaceEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_ = comdat any

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

$_ZTV17DeadlyImportError = comdat any

@.str = private unnamed_addr constant [51 x i8] c"LWO2: Unsupported texture mapping: FrontProjection\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"$tex.uvwsrc\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"$tex.mapaxis\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"$tex.uvtrafo\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"LWO2: Setting up non-UV mapping\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"LWO2: Clip index is out of bounds\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"$texture.png\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"LWO2: Clip type is not supported\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"$tex.flags\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"LWOB: Empty file name\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"$tex.file\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"$tex.blend\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"LWO2: Unsupported texture blend mode: alpha or displacement\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"$tex.op\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"$tex.mapping\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"$tex.mapmodeu\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"$tex.mapmodev\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"?mat.name\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"$mat.twosided\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"$mat.refracti\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"$mat.bumpscaling\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"$mat.shinpercent\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"$mat.shininess\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"$clr.specular\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"$clr.emissive\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"$mat.opacity\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"$mat.blend\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"LW_SuperCelShader\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"AH_CelShader\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"LWO2: Mapping LW_SuperCelShader/AH_CelShader to aiShadingMode_Toon\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"LW_RealFresnel\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"LW_FastFresnel\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"LWO2: Mapping LW_RealFresnel/LW_FastFresnel to aiShadingMode_Fresnel\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"LWO2: Unknown surface shader: \00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"$mat.shadingm\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"$clr.diffuse\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"LWO: Channel mismatch, would need to duplicate surface [design bug]\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"LWO: Maximum number of UV channels for this mesh reached. Skipping channel '\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.39 = private unnamed_addr constant [87 x i8] c"LWO: Maximum number of vertex color channels for this mesh reached. Skipping channel '\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"LWO2: Invalid SURF.BLOCK chunk length\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@.str.41 = private unnamed_addr constant [54 x i8] c"LWO2: Found procedural texture, this is not supported\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"LWO2: Found gradient texture, this is not supported\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"LWO2: Ill-formed SURF.BLOK ordinal string\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"LWO2: Invalid texture header chunk length\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"LWO2: Encountered unknown texture type\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"LWO2: Invalid shader header chunk length\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"LWO3: cannot read length; LoadNodalBlocks\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"LWO3: cannot read length; LoadNodes\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"LWO3: cannot read length; LoadNodeTag\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"LWO3: INVALID LENGTH; LoadNodeData\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"LWO3: cannot read length;\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"vparam\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Diffuse\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Specular\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Transparency\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"Glossiness\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Luminosity\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Color Highlight\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"Refraction Index\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"Bump Height\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"vparam3\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"Color\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"LWO2: Unable to find source surface: \00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"LWO2: Invalid surface chunk length\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"LWO: COLR chunk is too small\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"LWO: DIFF chunk is too small\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"LWO: SPEC chunk is too small\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"LWO: TRAN chunk is too small\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"LWO: ADTR chunk is too small\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"LWO: LINE chunk is too small\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"LWO: GLOS chunk is too small\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"LWO: BUMP chunk is too small\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"LWO: CLRH chunk is too small\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"LWO: RIND chunk is too small\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"LWO: SIDE chunk is too small\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"LWO: SMAN chunk is too small\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"LWO: VCOL chunk is too small\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"LWO: BLOK chunk is too small\00", align 1
@.str.82 = private unnamed_addr constant [40 x i8] c"LWO2: Found an unsupported surface BLOK\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"LWO3: Unable to find source surface: \00", align 1
@.str.84 = private unnamed_addr constant [42 x i8] c"LWO3: cannot read length; LoadLWO3Surface\00", align 1
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
@.str.85 = private unnamed_addr constant [42 x i8] c"LWO2: Unsupported texture map mode: RESET\00", align 1
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.86 = private unnamed_addr constant [41 x i8] c"LWO: Invalid file, string is is too long\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.88 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp8IOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp6LoggerD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %pcMat, ptr noundef nonnull align 8 dereferenceable(24) %in, i32 noundef %type) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pcMat.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %cur = alloca i32, align 4
  %temp = alloca i32, align 4
  %s = alloca %struct.aiString, align 4
  %ret = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_const_iterator", align 8
  %__end1 = alloca %"struct.std::_List_const_iterator", align 8
  %texture = alloca ptr, align 8
  %mapping = alloca i32, align 4
  %v = alloca %class.aiVector3t, align 4
  %ref.tmp = alloca %class.aiVector3t, align 4
  %ref.tmp21 = alloca %class.aiVector3t, align 4
  %ref.tmp23 = alloca %class.aiVector3t, align 4
  %trafo = alloca %struct.aiUVTransform, align 4
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %candidate = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %clip = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %flags = alloca i32, align 4
  %ss = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mapping_ = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pcMat, ptr %pcMat.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cur, align 4
  store i32 0, ptr %temp, align 4
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %s) #14
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %in.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc95, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call4, label %for.body, label %for.end97

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call5, ptr %texture, align 8
  %3 = load ptr, ptr %texture, align 8
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %3, i32 0, i32 6
  %4 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %texture, align 8
  %bCanUse = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %5, i32 0, i32 8
  %6 = load i8, ptr %bCanUse, align 4
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc95

if.end:                                           ; preds = %lor.lhs.false
  store i8 1, ptr %ret, align 1
  store i32 5, ptr %mapping, align 4
  %7 = load ptr, ptr %texture, align 8
  %mapMode = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %7, i32 0, i32 9
  %8 = load i32, ptr %mapMode, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb8
    i32 3, label %sw.bb9
    i32 4, label %sw.bb10
    i32 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  store i32 4, ptr %mapping, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  store i32 2, ptr %mapping, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store i32 1, ptr %mapping, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  store i32 3, ptr %mapping, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %call11 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call11, ptr noundef @.str)
  store i32 5, ptr %mapping, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %9 = load ptr, ptr %texture, align 8
  %mRealUVIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %9, i32 0, i32 5
  %10 = load i32, ptr %mRealUVIndex, align 8
  %cmp = icmp eq i32 -1, %10
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb12
  br label %for.inc95

if.end14:                                         ; preds = %sw.bb12
  %11 = load ptr, ptr %texture, align 8
  %mRealUVIndex15 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %11, i32 0, i32 5
  %12 = load i32, ptr %mRealUVIndex15, align 8
  store i32 %12, ptr %temp, align 4
  %13 = load ptr, ptr %pcMat.addr, align 8
  %14 = load i32, ptr %type.addr, align 4
  %15 = load i32, ptr %cur, align 4
  %call16 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %temp, i32 noundef 1, ptr noundef @.str.1, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %mapping, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end14, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb
  %16 = load i32, ptr %mapping, align 4
  %cmp17 = icmp ne i32 %16, 0
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %sw.epilog
  call void @_ZN10aiVector3tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %v) #14
  %17 = load ptr, ptr %texture, align 8
  %majorAxis = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %17, i32 0, i32 10
  %18 = load i32, ptr %majorAxis, align 4
  switch i32 %18, label %sw.default22 [
    i32 0, label %sw.bb19
    i32 1, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %if.then18
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %ref.tmp, i64 12, i1 false)
  br label %sw.epilog24

sw.bb20:                                          ; preds = %if.then18
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp21, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %ref.tmp21, i64 12, i1 false)
  br label %sw.epilog24

sw.default22:                                     ; preds = %if.then18
  call void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp23, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %ref.tmp23, i64 12, i1 false)
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.default22, %sw.bb20, %sw.bb19
  %19 = load ptr, ptr %pcMat.addr, align 8
  %20 = load i32, ptr %type.addr, align 4
  %21 = load i32, ptr %cur, align 4
  %call25 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %v, i32 noundef 1, ptr noundef @.str.2, i32 noundef %20, i32 noundef %21)
  %22 = load i32, ptr %mapping, align 4
  %cmp26 = icmp eq i32 %22, 2
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %sw.epilog24
  %23 = load i32, ptr %mapping, align 4
  %cmp28 = icmp eq i32 %23, 1
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false27, %sw.epilog24
  call void @_ZN13aiUVTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %trafo) #14
  %24 = load ptr, ptr %texture, align 8
  %wrapAmountW = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %24, i32 0, i32 12
  %25 = load float, ptr %wrapAmountW, align 4
  %mScaling = getelementptr inbounds %struct.aiUVTransform, ptr %trafo, i32 0, i32 1
  %x = getelementptr inbounds %class.aiVector2t, ptr %mScaling, i32 0, i32 0
  store float %25, ptr %x, align 4
  %26 = load ptr, ptr %texture, align 8
  %wrapAmountH = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %26, i32 0, i32 11
  %27 = load float, ptr %wrapAmountH, align 8
  %mScaling30 = getelementptr inbounds %struct.aiUVTransform, ptr %trafo, i32 0, i32 1
  %y = getelementptr inbounds %class.aiVector2t, ptr %mScaling30, i32 0, i32 1
  store float %27, ptr %y, align 4
  %28 = load ptr, ptr %pcMat.addr, align 8
  %29 = load i32, ptr %type.addr, align 4
  %30 = load i32, ptr %cur, align 4
  %call31 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK13aiUVTransformjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef %trafo, i32 noundef 1, ptr noundef @.str.3, i32 noundef %29, i32 noundef %30)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %lor.lhs.false27
  %call33 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call33, ptr noundef @.str.4)
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %sw.epilog
  %mIsLWO2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 1
  %31 = load i8, ptr %mIsLWO2, align 8
  %tobool35 = trunc i8 %31 to i1
  br i1 %tobool35, label %if.then38, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end34
  %mIsLWO3 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 3
  %32 = load i8, ptr %mIsLWO3, align 2
  %tobool37 = trunc i8 %32 to i1
  br i1 %tobool37, label %if.then38, label %if.else70

if.then38:                                        ; preds = %lor.lhs.false36, %if.end34
  %mClips = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 10
  %call39 = call ptr @_ZNSt6vectorIN6Assimp3LWO4ClipESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mClips) #14
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %end, i32 0, i32 0
  store ptr %call39, ptr %coerce.dive40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %candidate, ptr align 8 %end, i64 8, i1 false)
  %33 = load ptr, ptr %texture, align 8
  %mClipIdx = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %33, i32 0, i32 1
  %34 = load i32, ptr %mClipIdx, align 8
  store i32 %34, ptr %temp, align 4
  %mClips41 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 10
  %call42 = call ptr @_ZNSt6vectorIN6Assimp3LWO4ClipESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mClips41) #14
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %clip, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc, %if.then38
  %call45 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %clip, ptr noundef nonnull align 8 dereferenceable(8) %end) #14
  br i1 %call45, label %for.body46, label %for.end

for.body46:                                       ; preds = %for.cond44
  %call47 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %clip) #14
  %idx = getelementptr inbounds %"struct.Assimp::LWO::Clip", ptr %call47, i32 0, i32 4
  %35 = load i32, ptr %idx, align 4
  %36 = load i32, ptr %temp, align 4
  %cmp48 = icmp eq i32 %35, %36
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.body46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %candidate, ptr align 8 %clip, i64 8, i1 false)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %for.body46
  br label %for.inc

for.inc:                                          ; preds = %if.end50
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %clip) #14
  br label %for.cond44, !llvm.loop !4

for.end:                                          ; preds = %for.cond44
  %call52 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %candidate, ptr noundef nonnull align 8 dereferenceable(8) %end) #14
  br i1 %call52, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.end
  %call54 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call54, ptr noundef @.str.5)
  store i32 0, ptr %temp, align 4
  call void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %s, ptr noundef @.str.6)
  br label %if.end69

if.else:                                          ; preds = %for.end
  %call55 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %candidate) #14
  %type56 = getelementptr inbounds %"struct.Assimp::LWO::Clip", ptr %call55, i32 0, i32 0
  %37 = load i32, ptr %type56, align 8
  %cmp57 = icmp eq i32 3, %37
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.else
  %call59 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call59, ptr noundef @.str.7)
  br label %for.inc95

if.end60:                                         ; preds = %if.else
  %call61 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %candidate) #14
  %path = getelementptr inbounds %"struct.Assimp::LWO::Clip", ptr %call61, i32 0, i32 2
  call void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %call62 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %candidate) #14
  %path63 = getelementptr inbounds %"struct.Assimp::LWO::Clip", ptr %call62, i32 0, i32 2
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %s, ptr noundef nonnull align 8 dereferenceable(32) %path63)
  store i32 0, ptr %flags, align 4
  %call64 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %candidate) #14
  %negate = getelementptr inbounds %"struct.Assimp::LWO::Clip", ptr %call64, i32 0, i32 5
  %38 = load i8, ptr %negate, align 8
  %tobool65 = trunc i8 %38 to i1
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end60
  %39 = load i32, ptr %flags, align 4
  %or = or i32 %39, 1
  store i32 %or, ptr %flags, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end60
  %40 = load ptr, ptr %pcMat.addr, align 8
  %41 = load i32, ptr %type.addr, align 4
  %42 = load i32, ptr %cur, align 4
  %call68 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %flags, i32 noundef 1, ptr noundef @.str.8, i32 noundef %41, i32 noundef %42)
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %if.then53
  br label %if.end79

if.else70:                                        ; preds = %lor.lhs.false36
  %43 = load ptr, ptr %texture, align 8
  %mFileName = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %43, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ss, ptr noundef nonnull align 8 dereferenceable(32) %mFileName)
  %call71 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ss) #14
  %tobool72 = icmp ne i64 %call71, 0
  br i1 %tobool72, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.else70
  %call74 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then73
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call74, ptr noundef @.str.9)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont77, %if.end76, %invoke.cont, %if.then73
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %exn.slot, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #14
  br label %eh.resume

if.end76:                                         ; preds = %if.else70
  invoke void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ss)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end76
  invoke void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %s, ptr noundef nonnull align 8 dereferenceable(32) %ss)
          to label %invoke.cont78 unwind label %lpad

invoke.cont78:                                    ; preds = %invoke.cont77
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont78, %invoke.cont75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ss) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %for.inc95
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end79

if.end79:                                         ; preds = %cleanup.cont, %if.end69
  %47 = load ptr, ptr %pcMat.addr, align 8
  %48 = load i32, ptr %type.addr, align 4
  %49 = load i32, ptr %cur, align 4
  %call80 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %s, ptr noundef @.str.10, i32 noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %pcMat.addr, align 8
  %51 = load ptr, ptr %texture, align 8
  %mStrength = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %51, i32 0, i32 2
  %52 = load i32, ptr %type.addr, align 4
  %53 = load i32, ptr %cur, align 4
  %call81 = call noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef %mStrength, i32 noundef 1, ptr noundef @.str.11, i32 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %texture, align 8
  %blendType = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %54, i32 0, i32 7
  %55 = load i32, ptr %blendType, align 8
  switch i32 %55, label %sw.default86 [
    i32 0, label %sw.bb82
    i32 3, label %sw.bb82
    i32 1, label %sw.bb83
    i32 2, label %sw.bb83
    i32 4, label %sw.bb84
    i32 7, label %sw.bb85
  ]

sw.bb82:                                          ; preds = %if.end79, %if.end79
  store i32 0, ptr %temp, align 4
  br label %sw.epilog88

sw.bb83:                                          ; preds = %if.end79, %if.end79
  store i32 2, ptr %temp, align 4
  br label %sw.epilog88

sw.bb84:                                          ; preds = %if.end79
  store i32 3, ptr %temp, align 4
  br label %sw.epilog88

sw.bb85:                                          ; preds = %if.end79
  store i32 1, ptr %temp, align 4
  br label %sw.epilog88

sw.default86:                                     ; preds = %if.end79
  store i32 0, ptr %temp, align 4
  %call87 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call87, ptr noundef @.str.12)
  br label %sw.epilog88

sw.epilog88:                                      ; preds = %sw.default86, %sw.bb85, %sw.bb84, %sw.bb83, %sw.bb82
  %56 = load ptr, ptr %pcMat.addr, align 8
  %57 = load i32, ptr %type.addr, align 4
  %58 = load i32, ptr %cur, align 4
  %call89 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef %temp, i32 noundef 1, ptr noundef @.str.13, i32 noundef %57, i32 noundef %58)
  %59 = load i32, ptr %mapping, align 4
  store i32 %59, ptr %mapping_, align 4
  %60 = load ptr, ptr %pcMat.addr, align 8
  %61 = load i32, ptr %type.addr, align 4
  %62 = load i32, ptr %cur, align 4
  %call90 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %mapping_, i32 noundef 1, ptr noundef @.str.14, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %texture, align 8
  %wrapModeWidth = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %63, i32 0, i32 13
  %64 = load i32, ptr %wrapModeWidth, align 8
  %call91 = call noundef i32 @_Z10GetMapModeN6Assimp3LWO7Texture4WrapE(i32 noundef %64)
  store i32 %call91, ptr %temp, align 4
  %65 = load ptr, ptr %pcMat.addr, align 8
  %66 = load i32, ptr %type.addr, align 4
  %67 = load i32, ptr %cur, align 4
  %call92 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef %temp, i32 noundef 1, ptr noundef @.str.15, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %texture, align 8
  %wrapModeHeight = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %68, i32 0, i32 14
  %69 = load i32, ptr %wrapModeHeight, align 4
  %call93 = call noundef i32 @_Z10GetMapModeN6Assimp3LWO7Texture4WrapE(i32 noundef %69)
  store i32 %call93, ptr %temp, align 4
  %70 = load ptr, ptr %pcMat.addr, align 8
  %71 = load i32, ptr %type.addr, align 4
  %72 = load i32, ptr %cur, align 4
  %call94 = call noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef %temp, i32 noundef 1, ptr noundef @.str.16, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %cur, align 4
  %inc = add i32 %73, 1
  store i32 %inc, ptr %cur, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %sw.epilog88, %cleanup, %if.then58, %if.then13, %if.then
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

for.end97:                                        ; preds = %for.cond
  %74 = load i8, ptr %ret, align 1
  %tobool98 = trunc i8 %74 to i1
  ret i1 %tobool98

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99

unreachable:                                      ; preds = %cleanup
  unreachable
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
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() #3

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIiEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10aiVector3tIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %_x, float noundef %_y, float noundef %_z) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  %_y.addr = alloca float, align 4
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  store float %_y, ptr %_y.addr, align 4
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_x.addr, align 4
  store float %0, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_y.addr, align 4
  store float %1, ptr %y, align 4
  %z = getelementptr inbounds %class.aiVector3t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_z.addr, align 4
  store float %2, ptr %z, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyEPK10aiVector3tIfEjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
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
  %x = getelementptr inbounds %class.aiVector3t, ptr %5, i32 0, i32 0
  %6 = load float, ptr %x, align 4
  %call = call noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %6)
  %call3 = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %call)
  ret i32 %call3
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
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
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

declare void @_ZN6Assimp6Logger12verboseDebugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO4ClipESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO4ClipESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Clip, std::allocator<Assimp::LWO::Clip>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(49) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Clip", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxeqIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef %sz) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %sz.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #15
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %1, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1023, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %len, align 4
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %2, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %3 = load ptr, ptr %sz.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv2 = sext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %3, i64 %conv2, i1 false)
  %data3 = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %data3, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  ret void
}

declare void @_ZN6Assimp11LWOImporter17AdjustTexturePathERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(233), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %this, ptr noundef nonnull align 8 dereferenceable(32) %pString) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pString.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pString, ptr %pString.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pString.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %cmp = icmp ugt i64 %call, 1023
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %conv = trunc i64 %call2 to i32
  %length = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 0
  store i32 %conv, ptr %length, align 4
  %data = getelementptr inbounds %struct.aiString, ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %data, i64 0, i64 0
  %2 = load ptr, ptr %pString.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10aiMaterial11AddPropertyIfEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_Z10GetMapModeN6Assimp3LWO7Texture4WrapE(i32 noundef %in) #2 comdat {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca i32, align 4
  store i32 %in, ptr %in.addr, align 4
  %0 = load i32, ptr %in.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 0, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.85)
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15ConvertMaterialERKNS_3LWO7SurfaceEP10aiMaterial(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(328) %surf, ptr noundef %pcMat) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %pcMat.addr = alloca ptr, align 8
  %st = alloca %struct.aiString, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %fGloss = alloca float, align 4
  %clr = alloca %struct.aiColor3D, align 4
  %ref.tmp = alloca %struct.aiColor3D, align 4
  %add = alloca i32, align 4
  %def = alloca i32, align 4
  %f = alloca float, align 4
  %b51 = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_const_iterator.16", align 8
  %__end1 = alloca %"struct.std::_List_const_iterator.16", align 8
  %shader = alloca ptr, align 8
  %m_ = alloca i32, align 4
  %ref.tmp91 = alloca %struct.aiColor3D, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %surf, ptr %surf.addr, align 8
  store ptr %pcMat, ptr %pcMat.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %st) #14
  %0 = load ptr, ptr %surf.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i32 0, i32 0
  call void @_ZN8aiString3SetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(1028) %st, ptr noundef nonnull align 8 dereferenceable(32) %mName)
  %1 = load ptr, ptr %pcMat.addr, align 8
  %call = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK8aiStringPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %st, ptr noundef @.str.17, i32 noundef 0, i32 noundef 0)
  %2 = load ptr, ptr %surf.addr, align 8
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %bDoubleSided, align 4
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %i, align 4
  %4 = load ptr, ptr %pcMat.addr, align 8
  %call2 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %i, i32 noundef 1, ptr noundef @.str.18, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %pcMat.addr, align 8
  %6 = load ptr, ptr %surf.addr, align 8
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %6, i32 0, i32 20
  %call3 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %mIOR, i32 noundef 1, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %pcMat.addr, align 8
  %8 = load ptr, ptr %surf.addr, align 8
  %mBumpIntensity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %8, i32 0, i32 21
  %call4 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %mBumpIntensity, i32 noundef 1, ptr noundef @.str.20, i32 noundef 0, i32 noundef 0)
  %9 = load ptr, ptr %surf.addr, align 8
  %mSpecularValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %9, i32 0, i32 4
  %10 = load float, ptr %mSpecularValue, align 4
  %tobool5 = fcmp une float %10, 0.000000e+00
  br i1 %tobool5, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %surf.addr, align 8
  %mGlossiness = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %11, i32 0, i32 6
  %12 = load float, ptr %mGlossiness, align 4
  %tobool6 = fcmp une float %12, 0.000000e+00
  br i1 %tobool6, label %if.then, label %if.else31

if.then:                                          ; preds = %land.lhs.true
  %mIsLWO2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 1
  %13 = load i8, ptr %mIsLWO2, align 8
  %tobool7 = trunc i8 %13 to i1
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %mIsLWO3 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 3
  %14 = load i8, ptr %mIsLWO3, align 2
  %tobool8 = trunc i8 %14 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr %surf.addr, align 8
  %mGlossiness10 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %15, i32 0, i32 6
  %16 = load float, ptr %mGlossiness10, align 4
  %17 = call float @llvm.fmuladd.f32(float %16, float 1.000000e+01, float 2.000000e+00)
  %call11 = call noundef float @_ZSt3powff(float noundef %17, float noundef 2.000000e+00)
  store float %call11, ptr %fGloss, align 4
  br label %if.end27

if.else:                                          ; preds = %lor.lhs.false
  %18 = load ptr, ptr %surf.addr, align 8
  %mGlossiness12 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %18, i32 0, i32 6
  %19 = load float, ptr %mGlossiness12, align 4
  %conv = fpext float %19 to double
  %cmp = fcmp oge double 1.600000e+01, %conv
  br i1 %cmp, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else
  store float 6.000000e+00, ptr %fGloss, align 4
  br label %if.end26

if.else14:                                        ; preds = %if.else
  %20 = load ptr, ptr %surf.addr, align 8
  %mGlossiness15 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %20, i32 0, i32 6
  %21 = load float, ptr %mGlossiness15, align 4
  %conv16 = fpext float %21 to double
  %cmp17 = fcmp oge double 6.400000e+01, %conv16
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  store float 2.000000e+01, ptr %fGloss, align 4
  br label %if.end25

if.else19:                                        ; preds = %if.else14
  %22 = load ptr, ptr %surf.addr, align 8
  %mGlossiness20 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %22, i32 0, i32 6
  %23 = load float, ptr %mGlossiness20, align 4
  %conv21 = fpext float %23 to double
  %cmp22 = fcmp oge double 2.560000e+02, %conv21
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  store float 5.000000e+01, ptr %fGloss, align 4
  br label %if.end

if.else24:                                        ; preds = %if.else19
  store float 8.000000e+01, ptr %fGloss, align 4
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then23
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then13
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then9
  %24 = load ptr, ptr %pcMat.addr, align 8
  %25 = load ptr, ptr %surf.addr, align 8
  %mSpecularValue28 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %25, i32 0, i32 4
  %call29 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %mSpecularValue28, i32 noundef 1, ptr noundef @.str.21, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %pcMat.addr, align 8
  %call30 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %fGloss, i32 noundef 1, ptr noundef @.str.22, i32 noundef 0, i32 noundef 0)
  store i32 3, ptr %m, align 4
  br label %if.end32

if.else31:                                        ; preds = %land.lhs.true, %entry
  store i32 2, ptr %m, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else31, %if.end27
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %27 = load ptr, ptr %surf.addr, align 8
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %surf.addr, align 8
  %mColorHighlights = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %28, i32 0, i32 8
  %29 = load float, ptr %mColorHighlights, align 4
  call void @_Z4lerpI9aiColor3DET_RKS1_S3_f(ptr sret(%struct.aiColor3D) align 4 %clr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %mColor, float noundef %29)
  %30 = load ptr, ptr %pcMat.addr, align 8
  %call33 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPK9aiColor3DjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %clr, i32 noundef 1, ptr noundef @.str.23, i32 noundef 0, i32 noundef 0)
  %31 = load ptr, ptr %pcMat.addr, align 8
  %32 = load ptr, ptr %surf.addr, align 8
  %mSpecularValue34 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %32, i32 0, i32 4
  %call35 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %mSpecularValue34, i32 noundef 1, ptr noundef @.str.21, i32 noundef 0, i32 noundef 0)
  %33 = load ptr, ptr %surf.addr, align 8
  %mLuminosity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %33, i32 0, i32 7
  %34 = load float, ptr %mLuminosity, align 8
  %mul = fmul float %34, 0x3FE99999A0000000
  %r = getelementptr inbounds %struct.aiColor3D, ptr %clr, i32 0, i32 0
  store float %mul, ptr %r, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %clr, i32 0, i32 2
  store float %mul, ptr %b, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %clr, i32 0, i32 1
  store float %mul, ptr %g, align 4
  %35 = load ptr, ptr %pcMat.addr, align 8
  %call36 = call noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %clr, i32 noundef 1, ptr noundef @.str.24, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %surf.addr, align 8
  %mAdditiveTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %36, i32 0, i32 23
  %37 = load float, ptr %mAdditiveTransparency, align 4
  %conv37 = fpext float %37 to double
  %cmp38 = fcmp une double 0.000000e+00, %conv37
  br i1 %cmp38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.end32
  store i32 1, ptr %add, align 4
  %38 = load ptr, ptr %pcMat.addr, align 8
  %39 = load ptr, ptr %surf.addr, align 8
  %mAdditiveTransparency40 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %39, i32 0, i32 23
  %call41 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %mAdditiveTransparency40, i32 noundef 1, ptr noundef @.str.25, i32 noundef 0, i32 noundef 0)
  %40 = load ptr, ptr %pcMat.addr, align 8
  %call42 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %add, i32 noundef 1, ptr noundef @.str.26, i32 noundef 0, i32 noundef 0)
  br label %if.end50

if.else43:                                        ; preds = %if.end32
  %41 = load ptr, ptr %surf.addr, align 8
  %mTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %41, i32 0, i32 5
  %42 = load float, ptr %mTransparency, align 8
  %cmp44 = fcmp une float 0x42374876E0000000, %42
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.else43
  store i32 0, ptr %def, align 4
  %43 = load ptr, ptr %surf.addr, align 8
  %mTransparency46 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %43, i32 0, i32 5
  %44 = load float, ptr %mTransparency46, align 8
  %sub = fsub float 1.000000e+00, %44
  store float %sub, ptr %f, align 4
  %45 = load ptr, ptr %pcMat.addr, align 8
  %call47 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKfjPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef %f, i32 noundef 1, ptr noundef @.str.25, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %pcMat.addr, align 8
  %call48 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef %def, i32 noundef 1, ptr noundef @.str.26, i32 noundef 0, i32 noundef 0)
  br label %if.end49

if.end49:                                         ; preds = %if.then45, %if.else43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then39
  %47 = load ptr, ptr %pcMat.addr, align 8
  %48 = load ptr, ptr %surf.addr, align 8
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %48, i32 0, i32 13
  %call52 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, i32 noundef 1)
  %frombool = zext i1 %call52 to i8
  store i8 %frombool, ptr %b51, align 1
  %49 = load i8, ptr %b51, align 1
  %tobool53 = trunc i8 %49 to i1
  br i1 %tobool53, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end50
  %50 = load ptr, ptr %pcMat.addr, align 8
  %51 = load ptr, ptr %surf.addr, align 8
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %51, i32 0, i32 14
  %call54 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, i32 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end50
  %52 = phi i1 [ true, %if.end50 ], [ %call54, %lor.rhs ]
  %frombool55 = zext i1 %52 to i8
  store i8 %frombool55, ptr %b51, align 1
  %53 = load ptr, ptr %pcMat.addr, align 8
  %54 = load ptr, ptr %surf.addr, align 8
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %54, i32 0, i32 15
  %call56 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, i32 noundef 2)
  %55 = load ptr, ptr %pcMat.addr, align 8
  %56 = load ptr, ptr %surf.addr, align 8
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %56, i32 0, i32 18
  %call57 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, i32 noundef 7)
  %57 = load ptr, ptr %pcMat.addr, align 8
  %58 = load ptr, ptr %surf.addr, align 8
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %58, i32 0, i32 17
  %call58 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, i32 noundef 5)
  %59 = load ptr, ptr %pcMat.addr, align 8
  %60 = load ptr, ptr %surf.addr, align 8
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %60, i32 0, i32 16
  %call59 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, i32 noundef 8)
  %61 = load ptr, ptr %pcMat.addr, align 8
  %62 = load ptr, ptr %surf.addr, align 8
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %62, i32 0, i32 19
  %call60 = call noundef zeroext i1 @_ZN6Assimp11LWOImporter14HandleTexturesEP10aiMaterialRKNSt7__cxx114listINS_3LWO7TextureESaIS6_EEE13aiTextureType(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, i32 noundef 11)
  %63 = load ptr, ptr %surf.addr, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %63, i32 0, i32 12
  store ptr %mShaders, ptr %__range1, align 8
  %64 = load ptr, ptr %__range1, align 8
  %call61 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__begin1, i32 0, i32 0
  store ptr %call61, ptr %coerce.dive, align 8
  %65 = load ptr, ptr %__range1, align 8
  %call62 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %65) #14
  %coerce.dive63 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__end1, i32 0, i32 0
  store ptr %call62, ptr %coerce.dive63, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %call64 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call64, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call65 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call65, ptr %shader, align 8
  %66 = load ptr, ptr %shader, align 8
  %functionName = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %66, i32 0, i32 1
  %call66 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef @.str.27)
  br i1 %call66, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %for.body
  %67 = load ptr, ptr %shader, align 8
  %functionName68 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %67, i32 0, i32 1
  %call69 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %functionName68, ptr noundef @.str.28)
  br i1 %call69, label %if.then70, label %if.else72

if.then70:                                        ; preds = %lor.lhs.false67, %for.body
  %call71 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call71, ptr noundef @.str.29)
  store i32 5, ptr %m, align 4
  br label %for.end

if.else72:                                        ; preds = %lor.lhs.false67
  %68 = load ptr, ptr %shader, align 8
  %functionName73 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %68, i32 0, i32 1
  %call74 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %functionName73, ptr noundef @.str.30)
  br i1 %call74, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %if.else72
  %69 = load ptr, ptr %shader, align 8
  %functionName76 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %69, i32 0, i32 1
  %call77 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %functionName76, ptr noundef @.str.31)
  br i1 %call77, label %if.then78, label %if.else80

if.then78:                                        ; preds = %lor.lhs.false75, %if.else72
  %call79 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call79, ptr noundef @.str.32)
  store i32 10, ptr %m, align 4
  br label %for.end

if.else80:                                        ; preds = %lor.lhs.false75
  %call81 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %70 = load ptr, ptr %shader, align 8
  %functionName82 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %70, i32 0, i32 1
  call void @_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call81, ptr noundef nonnull align 1 dereferenceable(31) @.str.33, ptr noundef nonnull align 8 dereferenceable(32) %functionName82)
  br label %if.end83

if.end83:                                         ; preds = %if.else80
  br label %if.end84

if.end84:                                         ; preds = %if.end83
  br label %for.inc

for.inc:                                          ; preds = %if.end84
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

for.end:                                          ; preds = %if.then78, %if.then70, %for.cond
  %71 = load ptr, ptr %surf.addr, align 8
  %mMaximumSmoothAngle = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %71, i32 0, i32 9
  %72 = load float, ptr %mMaximumSmoothAngle, align 8
  %conv86 = fpext float %72 to double
  %cmp87 = fcmp ole double %conv86, 0.000000e+00
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end
  store i32 1, ptr %m, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then88, %for.end
  %73 = load i32, ptr %m, align 4
  store i32 %73, ptr %m_, align 4
  %74 = load ptr, ptr %pcMat.addr, align 8
  %call90 = call noundef i32 @_ZN10aiMaterial11AddPropertyEPKijPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef %m_, i32 noundef 1, ptr noundef @.str.34, i32 noundef 0, i32 noundef 0)
  %75 = load i8, ptr %b51, align 1
  %tobool92 = trunc i8 %75 to i1
  br i1 %tobool92, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end89
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp91, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  br label %cond.end

cond.false:                                       ; preds = %if.end89
  %76 = load ptr, ptr %surf.addr, align 8
  %mColor93 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %76, i32 0, i32 1
  call void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp91, ptr noundef nonnull align 4 dereferenceable(12) %mColor93)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %call94 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %clr, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp91)
  %77 = load ptr, ptr %surf.addr, align 8
  %mDiffuseValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %77, i32 0, i32 3
  %78 = load float, ptr %mDiffuseValue, align 8
  %r95 = getelementptr inbounds %struct.aiColor3D, ptr %clr, i32 0, i32 0
  %79 = load float, ptr %r95, align 4
  %mul96 = fmul float %79, %78
  store float %mul96, ptr %r95, align 4
  %80 = load ptr, ptr %surf.addr, align 8
  %mDiffuseValue97 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %80, i32 0, i32 3
  %81 = load float, ptr %mDiffuseValue97, align 8
  %g98 = getelementptr inbounds %struct.aiColor3D, ptr %clr, i32 0, i32 1
  %82 = load float, ptr %g98, align 4
  %mul99 = fmul float %82, %81
  store float %mul99, ptr %g98, align 4
  %83 = load ptr, ptr %surf.addr, align 8
  %mDiffuseValue100 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %83, i32 0, i32 3
  %84 = load float, ptr %mDiffuseValue100, align 8
  %b101 = getelementptr inbounds %struct.aiColor3D, ptr %clr, i32 0, i32 2
  %85 = load float, ptr %b101, align 4
  %mul102 = fmul float %85, %84
  store float %mul102, ptr %b101, align 4
  %86 = load ptr, ptr %pcMat.addr, align 8
  %call103 = call noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef %clr, i32 noundef 1, ptr noundef @.str.35, i32 noundef 0, i32 noundef 0)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3powff(float noundef %__x, float noundef %__y) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  %__y.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  store float %__y, ptr %__y.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = load float, ptr %__y.addr, align 4
  %call = call float @powf(float noundef %0, float noundef %1) #14
  ret float %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z4lerpI9aiColor3DET_RKS1_S3_f(ptr noalias sret(%struct.aiColor3D) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %one, ptr noundef nonnull align 4 dereferenceable(12) %two, float noundef %val) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %one.addr = alloca ptr, align 8
  %two.addr = alloca ptr, align 8
  %val.addr = alloca float, align 4
  %ref.tmp = alloca %struct.aiColor3D, align 4
  %ref.tmp1 = alloca %struct.aiColor3D, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %one, ptr %one.addr, align 8
  store ptr %two, ptr %two.addr, align 8
  store float %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %one.addr, align 8
  %1 = load ptr, ptr %two.addr, align 8
  %2 = load ptr, ptr %one.addr, align 8
  call void @_ZNK9aiColor3DmiERKS_(ptr sret(%struct.aiColor3D) align 4 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
  %3 = load float, ptr %val.addr, align 4
  call void @_ZNK9aiColor3DmlEf(ptr sret(%struct.aiColor3D) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp1, float noundef %3)
  call void @_ZNK9aiColor3DplERKS_(ptr sret(%struct.aiColor3D) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %ref.tmp)
  ret void
}

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
define linkonce_odr hidden noundef i32 @_ZN10aiMaterial11AddPropertyI9aiColor3DEE8aiReturnPKT_jPKcjj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pInput, i32 noundef %pNumValues, ptr noundef %pKey, i32 noundef %type, i32 noundef %index) #2 comdat align 2 {
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
  %call = call noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i32 noundef %conv2, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = invoke noundef ptr @_ZNKSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #14
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA31_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(31) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(31) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %o) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %0, i32 0, i32 0
  %1 = load float, ptr %r2, align 4
  store float %1, ptr %r, align 4
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %o.addr, align 8
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %2, i32 0, i32 1
  %3 = load float, ptr %g3, align 4
  store float %3, ptr %g, align 4
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %o.addr, align 8
  %b4 = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 2
  %5 = load float, ptr %b4, align 4
  store float %5, ptr %b, align 4
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
define hidden noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(24) %list, ptr noundef nonnull align 8 dereferenceable(341) %0, ptr noundef nonnull align 8 dereferenceable(112) %uv, i32 noundef %next) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %uv.addr = alloca ptr, align 8
  %next.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca %"struct.std::_List_iterator", align 8
  %__end1 = alloca %"struct.std::_List_iterator", align 8
  %texture = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %uv, ptr %uv.addr, align 8
  store i32 %next, ptr %next.addr, align 4
  store i8 0, ptr %ret, align 1
  %1 = load ptr, ptr %list.addr, align 8
  store ptr %1, ptr %__range1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__begin1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call2 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__end1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call4 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__begin1, ptr noundef nonnull align 8 dereferenceable(8) %__end1) #14
  br i1 %call4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call5 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  store ptr %call5, ptr %texture, align 8
  %4 = load ptr, ptr %texture, align 8
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %4, i32 0, i32 6
  %5 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %texture, align 8
  %bCanUse = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %6, i32 0, i32 8
  %7 = load i8, ptr %bCanUse, align 4
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %texture, align 8
  %mapMode = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %8, i32 0, i32 9
  %9 = load i32, ptr %mapMode, align 8
  %cmp = icmp ne i32 %9, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %texture, align 8
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %uv.addr, align 8
  %name = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %11, i32 0, i32 1
  %call8 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br i1 %call8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  store i8 1, ptr %ret, align 1
  %12 = load ptr, ptr %texture, align 8
  %mRealUVIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %12, i32 0, i32 5
  %13 = load i32, ptr %mRealUVIndex, align 8
  %cmp10 = icmp eq i32 %13, -1
  br i1 %cmp10, label %if.then14, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then9
  %14 = load ptr, ptr %texture, align 8
  %mRealUVIndex12 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %14, i32 0, i32 5
  %15 = load i32, ptr %mRealUVIndex12, align 8
  %16 = load i32, ptr %next.addr, align 4
  %cmp13 = icmp eq i32 %15, %16
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %lor.lhs.false11, %if.then9
  %17 = load i32, ptr %next.addr, align 4
  %18 = load ptr, ptr %texture, align 8
  %mRealUVIndex15 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %18, i32 0, i32 5
  store i32 %17, ptr %mRealUVIndex15, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false11
  %call16 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call16, ptr noundef @.str.36)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin1) #14
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %19 = load i8, ptr %ret, align 1
  ret i8 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter14FindUVChannelsERNS_3LWO7SurfaceERSt6vectorIjSaIjEERNS1_5LayerEPj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(328) %surf, ptr noundef nonnull align 8 dereferenceable(24) %sorted, ptr noundef nonnull align 8 dereferenceable(341) %layer, ptr noundef %out) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %sorted.addr = alloca ptr, align 8
  %layer.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %next = alloca i32, align 4
  %extra = alloca i32, align 4
  %num_extra = alloca i32, align 4
  %i = alloca i32, align 4
  %uv = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %face = alloca ptr, align 8
  %n = alloca i32, align 4
  %idx = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp25 = alloca %class.aiVector2t, align 4
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %had = alloca i8, align 1
  %a = alloca i32, align 4
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp92 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %ref.tmp93 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %ref.tmp94 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %surf, ptr %surf.addr, align 8
  store ptr %sorted, ptr %sorted.addr, align 8
  store ptr %layer, ptr %layer.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %next, align 4
  store i32 0, ptr %extra, align 4
  store i32 0, ptr %num_extra, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc106, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %layer.addr, align 8
  %mUVChannels = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %1, i32 0, i32 5
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO9UVChannelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mUVChannels) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end108

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %layer.addr, align 8
  %mUVChannels2 = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %2, i32 0, i32 5
  %3 = load i32, ptr %i, align 4
  %conv3 = zext i32 %3 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN6Assimp3LWO9UVChannelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mUVChannels2, i64 noundef %conv3) #14
  store ptr %call4, ptr %uv, align 8
  %4 = load ptr, ptr %sorted.addr, align 8
  %call5 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc103, %for.body
  %5 = load ptr, ptr %sorted.addr, align 8
  %call8 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #14
  br i1 %call10, label %for.body11, label %for.end105

for.body11:                                       ; preds = %for.cond6
  %6 = load ptr, ptr %layer.addr, align 8
  %mFaces = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %6, i32 0, i32 7
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %7 = load i32, ptr %call12, align 4
  %conv13 = zext i32 %7 to i64
  %call14 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %conv13) #14
  store ptr %call14, ptr %face, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc100, %for.body11
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %mNumIndices, align 8
  %cmp16 = icmp ult i32 %8, %10
  br i1 %cmp16, label %for.body17, label %for.end102

for.body17:                                       ; preds = %for.cond15
  %11 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mIndices, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  store i32 %14, ptr %idx, align 4
  %15 = load ptr, ptr %uv, align 8
  %abAssigned = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %15, i32 0, i32 4
  %16 = load i32, ptr %idx, align 4
  %conv19 = zext i32 %16 to i64
  %call20 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %abAssigned, i64 noundef %conv19)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call20, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call20, 1
  store i64 %20, ptr %19, align 8
  %call21 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18) #14
  br i1 %call21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body17
  %21 = load ptr, ptr %uv, align 8
  %rawData = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %21, i32 0, i32 3
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %rawData, i64 noundef 0) #14
  %22 = load i32, ptr %idx, align 4
  %idxprom23 = zext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds %class.aiVector2t, ptr %call22, i64 %idxprom23
  call void @_ZN10aiVector2tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  %call26 = call noundef zeroext i1 @_ZNK10aiVector2tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx24, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp25)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body17
  %23 = phi i1 [ false, %for.body17 ], [ %call26, %land.rhs ]
  br i1 %23, label %if.then, label %if.end99

if.then:                                          ; preds = %land.end
  %24 = load i32, ptr %extra, align 4
  %cmp27 = icmp uge i32 %24, 8
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then
  %call29 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %25 = load ptr, ptr %uv, align 8
  %name = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %25, i32 0, i32 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp31, ptr noundef @.str.37, ptr noundef nonnull align 8 dereferenceable(32) %name)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then28
  invoke void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %if.end91

lpad:                                             ; preds = %if.then28
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #14
  br label %eh.resume

if.else:                                          ; preds = %if.then
  store i8 0, ptr %had, align 1
  %32 = load ptr, ptr %surf.addr, align 8
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %layer.addr, align 8
  %34 = load ptr, ptr %uv, align 8
  %35 = load i32, ptr %next, align 4
  %call34 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr noundef nonnull align 8 dereferenceable(341) %33, ptr noundef nonnull align 8 dereferenceable(112) %34, i32 noundef %35)
  %conv35 = sext i8 %call34 to i32
  %36 = load i8, ptr %had, align 1
  %conv36 = sext i8 %36 to i32
  %or = or i32 %conv36, %conv35
  %conv37 = trunc i32 %or to i8
  store i8 %conv37, ptr %had, align 1
  %37 = load ptr, ptr %surf.addr, align 8
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %layer.addr, align 8
  %39 = load ptr, ptr %uv, align 8
  %40 = load i32, ptr %next, align 4
  %call38 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr noundef nonnull align 8 dereferenceable(341) %38, ptr noundef nonnull align 8 dereferenceable(112) %39, i32 noundef %40)
  %conv39 = sext i8 %call38 to i32
  %41 = load i8, ptr %had, align 1
  %conv40 = sext i8 %41 to i32
  %or41 = or i32 %conv40, %conv39
  %conv42 = trunc i32 %or41 to i8
  store i8 %conv42, ptr %had, align 1
  %42 = load ptr, ptr %surf.addr, align 8
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %layer.addr, align 8
  %44 = load ptr, ptr %uv, align 8
  %45 = load i32, ptr %next, align 4
  %call43 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr noundef nonnull align 8 dereferenceable(341) %43, ptr noundef nonnull align 8 dereferenceable(112) %44, i32 noundef %45)
  %conv44 = sext i8 %call43 to i32
  %46 = load i8, ptr %had, align 1
  %conv45 = sext i8 %46 to i32
  %or46 = or i32 %conv45, %conv44
  %conv47 = trunc i32 %or46 to i8
  store i8 %conv47, ptr %had, align 1
  %47 = load ptr, ptr %surf.addr, align 8
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %47, i32 0, i32 18
  %48 = load ptr, ptr %layer.addr, align 8
  %49 = load ptr, ptr %uv, align 8
  %50 = load i32, ptr %next, align 4
  %call48 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr noundef nonnull align 8 dereferenceable(341) %48, ptr noundef nonnull align 8 dereferenceable(112) %49, i32 noundef %50)
  %conv49 = sext i8 %call48 to i32
  %51 = load i8, ptr %had, align 1
  %conv50 = sext i8 %51 to i32
  %or51 = or i32 %conv50, %conv49
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, ptr %had, align 1
  %52 = load ptr, ptr %surf.addr, align 8
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %52, i32 0, i32 16
  %53 = load ptr, ptr %layer.addr, align 8
  %54 = load ptr, ptr %uv, align 8
  %55 = load i32, ptr %next, align 4
  %call53 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr noundef nonnull align 8 dereferenceable(341) %53, ptr noundef nonnull align 8 dereferenceable(112) %54, i32 noundef %55)
  %conv54 = sext i8 %call53 to i32
  %56 = load i8, ptr %had, align 1
  %conv55 = sext i8 %56 to i32
  %or56 = or i32 %conv55, %conv54
  %conv57 = trunc i32 %or56 to i8
  store i8 %conv57, ptr %had, align 1
  %57 = load ptr, ptr %surf.addr, align 8
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %57, i32 0, i32 17
  %58 = load ptr, ptr %layer.addr, align 8
  %59 = load ptr, ptr %uv, align 8
  %60 = load i32, ptr %next, align 4
  %call58 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr noundef nonnull align 8 dereferenceable(341) %58, ptr noundef nonnull align 8 dereferenceable(112) %59, i32 noundef %60)
  %conv59 = sext i8 %call58 to i32
  %61 = load i8, ptr %had, align 1
  %conv60 = sext i8 %61 to i32
  %or61 = or i32 %conv60, %conv59
  %conv62 = trunc i32 %or61 to i8
  store i8 %conv62, ptr %had, align 1
  %62 = load ptr, ptr %surf.addr, align 8
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %62, i32 0, i32 19
  %63 = load ptr, ptr %layer.addr, align 8
  %64 = load ptr, ptr %uv, align 8
  %65 = load i32, ptr %next, align 4
  %call63 = call noundef signext i8 @_ZN6Assimp11LWOImporter14FindUVChannelsERNSt7__cxx114listINS_3LWO7TextureESaIS4_EEERNS3_5LayerERNS3_9UVChannelEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(341) %63, ptr noundef nonnull align 8 dereferenceable(112) %64, i32 noundef %65)
  %conv64 = sext i8 %call63 to i32
  %66 = load i8, ptr %had, align 1
  %conv65 = sext i8 %66 to i32
  %or66 = or i32 %conv65, %conv64
  %conv67 = trunc i32 %or66 to i8
  store i8 %conv67, ptr %had, align 1
  %67 = load i8, ptr %had, align 1
  %conv68 = sext i8 %67 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  br i1 %cmp69, label %if.then70, label %if.else85

if.then70:                                        ; preds = %if.else
  %68 = load i32, ptr %num_extra, align 4
  %tobool = icmp ne i32 %68, 0
  br i1 %tobool, label %if.then71, label %if.end

if.then71:                                        ; preds = %if.then70
  %69 = load i32, ptr %next, align 4
  store i32 %69, ptr %a, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc, %if.then71
  %70 = load i32, ptr %a, align 4
  store i32 7, ptr %ref.tmp73, align 4
  %call74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %extra, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
  %71 = load i32, ptr %call74, align 4
  %cmp75 = icmp ult i32 %70, %71
  br i1 %cmp75, label %for.body76, label %for.end

for.body76:                                       ; preds = %for.cond72
  %72 = load ptr, ptr %out.addr, align 8
  %73 = load i32, ptr %a, align 4
  %idxprom77 = zext i32 %73 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %72, i64 %idxprom77
  %74 = load i32, ptr %arrayidx78, align 4
  %75 = load ptr, ptr %out.addr, align 8
  %76 = load i32, ptr %a, align 4
  %add = add i32 %76, 1
  %idxprom79 = zext i32 %add to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %75, i64 %idxprom79
  store i32 %74, ptr %arrayidx80, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body76
  %77 = load i32, ptr %a, align 4
  %inc = add i32 %77, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond72, !llvm.loop !6

for.end:                                          ; preds = %for.cond72
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then70
  %78 = load i32, ptr %extra, align 4
  %inc81 = add i32 %78, 1
  store i32 %inc81, ptr %extra, align 4
  %79 = load i32, ptr %i, align 4
  %80 = load ptr, ptr %out.addr, align 8
  %81 = load i32, ptr %next, align 4
  %inc82 = add i32 %81, 1
  store i32 %inc82, ptr %next, align 4
  %idxprom83 = zext i32 %81 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %80, i64 %idxprom83
  store i32 %79, ptr %arrayidx84, align 4
  br label %if.end90

if.else85:                                        ; preds = %if.else
  %82 = load i32, ptr %i, align 4
  %83 = load ptr, ptr %out.addr, align 8
  %84 = load i32, ptr %extra, align 4
  %inc86 = add i32 %84, 1
  store i32 %inc86, ptr %extra, align 4
  %idxprom87 = zext i32 %84 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %83, i64 %idxprom87
  store i32 %82, ptr %arrayidx88, align 4
  %85 = load i32, ptr %num_extra, align 4
  %inc89 = add i32 %85, 1
  store i32 %inc89, ptr %num_extra, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.else85, %if.end
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %invoke.cont33
  %86 = load ptr, ptr %sorted.addr, align 8
  %call95 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %86) #14
  %coerce.dive96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp94, i32 0, i32 0
  store ptr %call95, ptr %coerce.dive96, align 8
  %call97 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94, i64 noundef 1) #14
  %coerce.dive98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp93, i32 0, i32 0
  store ptr %call97, ptr %coerce.dive98, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp92, i64 8, i1 false)
  br label %for.end102

if.end99:                                         ; preds = %land.end
  br label %for.inc100

for.inc100:                                       ; preds = %if.end99
  %87 = load i32, ptr %n, align 4
  %inc101 = add i32 %87, 1
  store i32 %inc101, ptr %n, align 4
  br label %for.cond15, !llvm.loop !7

for.end102:                                       ; preds = %if.end91, %for.cond15
  br label %for.inc103

for.inc103:                                       ; preds = %for.end102
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  br label %for.cond6, !llvm.loop !8

for.end105:                                       ; preds = %for.cond6
  br label %for.inc106

for.inc106:                                       ; preds = %for.end105
  %88 = load i32, ptr %i, align 4
  %inc107 = add i32 %88, 1
  store i32 %inc107, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end108:                                       ; preds = %for.cond
  %89 = load i32, ptr %extra, align 4
  %cmp109 = icmp ult i32 %89, 8
  br i1 %cmp109, label %if.then110, label %if.end113

if.then110:                                       ; preds = %for.end108
  %90 = load ptr, ptr %out.addr, align 8
  %91 = load i32, ptr %extra, align 4
  %idxprom111 = zext i32 %91 to i64
  %arrayidx112 = getelementptr inbounds i32, ptr %90, i64 %idxprom111
  store i32 -1, ptr %arrayidx112, align 4
  br label %if.end113

if.end113:                                        ; preds = %if.then110, %for.end108
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val114 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val114
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO9UVChannelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZNSt6vectorIN6Assimp3LWO9UVChannelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::UVChannel, std::allocator<Assimp::LWO::UVChannel>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::UVChannel", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2IPjvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T1_EERKNS7_IT0_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNSt6vectorIN6Assimp3LWO4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10aiVector2tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %x, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %x2 = getelementptr inbounds %class.aiVector2t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %x2, align 4
  %cmp = fcmp une float %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %y, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %y3 = getelementptr inbounds %class.aiVector2t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %y3, align 4
  %cmp4 = fcmp une float %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiVector2tIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %x = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 0
  store float 0.000000e+00, ptr %x, align 4
  %y = getelementptr inbounds %class.aiVector2t, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %y, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 8 dereferenceable(32) %args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp1 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #14
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator.0") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #14
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter14FindVCChannelsERKNS_3LWO7SurfaceERSt6vectorIjSaIjEERKNS1_5LayerEPj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(328) %surf, ptr noundef nonnull align 8 dereferenceable(24) %sorted, ptr noundef nonnull align 8 dereferenceable(341) %layer, ptr noundef %out) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %surf.addr = alloca ptr, align 8
  %sorted.addr = alloca ptr, align 8
  %layer.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %next = alloca i32, align 4
  %i = alloca i32, align 4
  %vc = alloca ptr, align 8
  %a = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %it = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %face = alloca ptr, align 8
  %n = alloca i32, align 4
  %idx = alloca i32, align 4
  %ref.tmp34 = alloca %class.aiColor4t, align 4
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp49 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %ref.tmp50 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %surf, ptr %surf.addr, align 8
  store ptr %sorted, ptr %sorted.addr, align 8
  store ptr %layer, ptr %layer.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %next, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc63, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %layer.addr, align 8
  %mVColorChannels = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %1, i32 0, i32 4
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO13VColorChannelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %mVColorChannels) #14
  %cmp = icmp ult i64 %conv, %call
  br i1 %cmp, label %for.body, label %for.end65

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %layer.addr, align 8
  %mVColorChannels2 = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %2, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %conv3 = zext i32 %3 to i64
  %call4 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt6vectorIN6Assimp3LWO13VColorChannelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mVColorChannels2, i64 noundef %conv3) #14
  store ptr %call4, ptr %vc, align 8
  %4 = load ptr, ptr %surf.addr, align 8
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %vc, align 8
  %name = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %5, i32 0, i32 1
  %call5 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 0, ptr %a, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %if.then
  %6 = load i32, ptr %a, align 4
  store i32 7, ptr %ref.tmp, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %next, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %7 = load i32, ptr %call7, align 4
  %cmp8 = icmp ult i32 %6, %7
  br i1 %cmp8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond6
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %a, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %a, align 4
  %add = add i32 %12, 1
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %11, i64 %idxprom10
  store i32 %10, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body9
  %13 = load i32, ptr %a, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %a, align 4
  br label %for.cond6, !llvm.loop !10

for.end:                                          ; preds = %for.cond6
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %out.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 %14, ptr %arrayidx12, align 4
  %16 = load i32, ptr %next, align 4
  %inc13 = add i32 %16, 1
  store i32 %inc13, ptr %next, align 4
  br label %if.end62

if.else:                                          ; preds = %for.body
  %17 = load ptr, ptr %sorted.addr, align 8
  %call14 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %it, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc59, %if.else
  %18 = load ptr, ptr %sorted.addr, align 8
  %call17 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #14
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #14
  br i1 %call19, label %for.body20, label %for.end61

for.body20:                                       ; preds = %for.cond15
  %19 = load ptr, ptr %layer.addr, align 8
  %mFaces = getelementptr inbounds %"struct.Assimp::LWO::Layer", ptr %19, i32 0, i32 7
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %20 = load i32, ptr %call21, align 4
  %conv22 = zext i32 %20 to i64
  %call23 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %mFaces, i64 noundef %conv22) #14
  store ptr %call23, ptr %face, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc56, %for.body20
  %21 = load i32, ptr %n, align 4
  %22 = load ptr, ptr %face, align 8
  %mNumIndices = getelementptr inbounds %struct.aiFace, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %mNumIndices, align 8
  %cmp25 = icmp ult i32 %21, %23
  br i1 %cmp25, label %for.body26, label %for.end58

for.body26:                                       ; preds = %for.cond24
  %24 = load ptr, ptr %face, align 8
  %mIndices = getelementptr inbounds %struct.aiFace, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %mIndices, align 8
  %26 = load i32, ptr %n, align 4
  %idxprom27 = zext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %25, i64 %idxprom27
  %27 = load i32, ptr %arrayidx28, align 4
  store i32 %27, ptr %idx, align 4
  %28 = load ptr, ptr %vc, align 8
  %abAssigned = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %28, i32 0, i32 4
  %29 = load i32, ptr %idx, align 4
  %conv29 = zext i32 %29 to i64
  %call30 = call noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %abAssigned, i64 noundef %conv29)
  br i1 %call30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.body26
  %30 = load ptr, ptr %vc, align 8
  %rawData = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %30, i32 0, i32 3
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %rawData, i64 noundef 0) #14
  %31 = load i32, ptr %idx, align 4
  %idxprom32 = zext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds %class.aiColor4t, ptr %call31, i64 %idxprom32
  call void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %call35 = call noundef zeroext i1 @_ZNK9aiColor4tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp34)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.body26
  %32 = phi i1 [ false, %for.body26 ], [ %call35, %land.rhs ]
  br i1 %32, label %if.then36, label %if.end55

if.then36:                                        ; preds = %land.end
  %33 = load i32, ptr %next, align 4
  %cmp37 = icmp uge i32 %33, 8
  br i1 %cmp37, label %if.then38, label %if.else45

if.then38:                                        ; preds = %if.then36
  %call39 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  %34 = load ptr, ptr %vc, align 8
  %name42 = getelementptr inbounds %"struct.Assimp::LWO::VMapEntry", ptr %34, i32 0, i32 1
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %name42)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then38
  invoke void @_ZN6Assimp6Logger5errorIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  br label %if.end

lpad:                                             ; preds = %if.then38
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #14
  br label %eh.resume

if.else45:                                        ; preds = %if.then36
  %41 = load i32, ptr %i, align 4
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load i32, ptr %next, align 4
  %inc46 = add i32 %43, 1
  store i32 %inc46, ptr %next, align 4
  %idxprom47 = zext i32 %43 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %42, i64 %idxprom47
  store i32 %41, ptr %arrayidx48, align 4
  br label %if.end

if.end:                                           ; preds = %if.else45, %invoke.cont44
  %44 = load ptr, ptr %sorted.addr, align 8
  %call51 = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #14
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp50, i32 0, i32 0
  store ptr %call51, ptr %coerce.dive52, align 8
  %call53 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i64 noundef 1) #14
  %coerce.dive54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %ref.tmp49, i32 0, i32 0
  store ptr %call53, ptr %coerce.dive54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp49, i64 8, i1 false)
  br label %for.end58

if.end55:                                         ; preds = %land.end
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %45 = load i32, ptr %n, align 4
  %inc57 = add i32 %45, 1
  store i32 %inc57, ptr %n, align 4
  br label %for.cond24, !llvm.loop !11

for.end58:                                        ; preds = %if.end, %for.cond24
  br label %for.inc59

for.inc59:                                        ; preds = %for.end58
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  br label %for.cond15, !llvm.loop !12

for.end61:                                        ; preds = %for.cond15
  br label %if.end62

if.end62:                                         ; preds = %for.end61, %for.end
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %46 = load i32, ptr %i, align 4
  %inc64 = add i32 %46, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end65:                                        ; preds = %for.cond
  %47 = load i32, ptr %next, align 4
  %cmp66 = icmp ne i32 %47, 8
  br i1 %cmp66, label %if.then67, label %if.end70

if.then67:                                        ; preds = %for.end65
  %48 = load ptr, ptr %out.addr, align 8
  %49 = load i32, ptr %next, align 4
  %idxprom68 = zext i32 %49 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %48, i64 %idxprom68
  store i32 -1, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then67, %for.end65
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val71 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO13VColorChannelESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 112
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZNKSt6vectorIN6Assimp3LWO13VColorChannelESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.42", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::VColorChannel, std::allocator<Assimp::LWO::VColorChannel>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::VColorChannel", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPjSt6vectorIjSaIjEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(28) ptr @_ZNKSt6vectorIN6Assimp3LWO4FaceESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.52", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Face, std::allocator<Assimp::LWO::Face>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Face", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i32 } @_ZNKSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #14
  %0 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i32 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 noundef %4)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.18", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds float, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9aiColor4tIfEneERKS0_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %r, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %r2 = getelementptr inbounds %class.aiColor4t, ptr %1, i32 0, i32 0
  %2 = load float, ptr %r2, align 4
  %cmp = fcmp une float %0, %2
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %g, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %g3 = getelementptr inbounds %class.aiColor4t, ptr %4, i32 0, i32 1
  %5 = load float, ptr %g3, align 4
  %cmp4 = fcmp une float %3, %5
  br i1 %cmp4, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %b, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %b6 = getelementptr inbounds %class.aiColor4t, ptr %7, i32 0, i32 2
  %8 = load float, ptr %b6, align 4
  %cmp7 = fcmp une float %6, %8
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false5
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  %9 = load float, ptr %a, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %a8 = getelementptr inbounds %class.aiColor4t, ptr %10, i32 0, i32 3
  %11 = load float, ptr %a8, align 4
  %cmp9 = fcmp une float %9, %11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %entry
  %12 = phi i1 [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp9, %lor.rhs ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9aiColor4tIfEC2Effff(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_r, float noundef %_g, float noundef %_b, float noundef %_a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_r.addr = alloca float, align 4
  %_g.addr = alloca float, align 4
  %_b.addr = alloca float, align 4
  %_a.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_r, ptr %_r.addr, align 4
  store float %_g, ptr %_g.addr, align 4
  store float %_b, ptr %_b.addr, align 4
  store float %_a, ptr %_a.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %_r.addr, align 4
  store float %0, ptr %r, align 4
  %g = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 1
  %1 = load float, ptr %_g.addr, align 4
  store float %1, ptr %g, align 4
  %b = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 2
  %2 = load float, ptr %_b.addr, align 4
  store float %2, ptr %b, align 4
  %a = getelementptr inbounds %class.aiColor4t, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %_a.addr, align 4
  store float %3, ptr %a, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWO2ImageMapEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(152) %tex) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %tex.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %head = alloca %"struct.Assimp::IFF::SubChunkHeader", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %tex, ptr %tex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 6
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr3, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %mFileBuffer4 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call = call i64 @_ZN6Assimp3IFF12LoadSubChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer4)
  store i64 %call, ptr %head, align 4
  %mFileBuffer5 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %4 = load ptr, ptr %mFileBuffer5, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %5 = load i16, ptr %length, align 4
  %conv = zext i16 %5 to i32
  %idx.ext6 = sext i32 %conv to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %4, i64 %idx.ext6
  %6 = load ptr, ptr %end, align 8
  %cmp8 = icmp ugt ptr %add.ptr7, %6
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %mFileBuffer11 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %mFileBuffer11, align 8
  %length12 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %11 = load i16, ptr %length12, align 4
  %conv13 = zext i16 %11 to i32
  %idx.ext14 = sext i32 %conv13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %10, i64 %idx.ext14
  store ptr %add.ptr15, ptr %next, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 0
  %12 = load i32, ptr %type, align 4
  switch i32 %12, label %sw.epilog [
    i32 1347571530, label %sw.bb
    i32 1465008464, label %sw.bb18
    i32 1096304979, label %sw.bb23
    i32 1229799751, label %sw.bb26
    i32 1447903568, label %sw.bb29
    i32 1465012296, label %sw.bb32
    i32 1465012311, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end10
  %call16 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %conv17 = zext i16 %call16 to i32
  %13 = load ptr, ptr %tex.addr, align 8
  %mapMode = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %13, i32 0, i32 9
  store i32 %conv17, ptr %mapMode, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end10
  %call19 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %conv20 = zext i16 %call19 to i32
  %14 = load ptr, ptr %tex.addr, align 8
  %wrapModeWidth = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %14, i32 0, i32 13
  store i32 %conv20, ptr %wrapModeWidth, align 8
  %call21 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %conv22 = zext i16 %call21 to i32
  %15 = load ptr, ptr %tex.addr, align 8
  %wrapModeHeight = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %15, i32 0, i32 14
  store i32 %conv22, ptr %wrapModeHeight, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end10
  %call24 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %conv25 = zext i16 %call24 to i32
  %16 = load ptr, ptr %tex.addr, align 8
  %majorAxis = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %16, i32 0, i32 10
  store i32 %conv25, ptr %majorAxis, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end10
  %call27 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %conv28 = zext i16 %call27 to i32
  %17 = load ptr, ptr %tex.addr, align 8
  %mClipIdx = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %17, i32 0, i32 1
  store i32 %conv28, ptr %mClipIdx, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end10
  %18 = load ptr, ptr %tex.addr, align 8
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %18, i32 0, i32 4
  %length30 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %19 = load i16, ptr %length30, align 4
  %conv31 = zext i16 %19 to i32
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, i32 noundef %conv31)
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end10
  %call33 = call noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %20 = load ptr, ptr %tex.addr, align 8
  %wrapAmountH = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %20, i32 0, i32 11
  store float %call33, ptr %wrapAmountH, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end10
  %call35 = call noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %21 = load ptr, ptr %tex.addr, align 8
  %wrapAmountW = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %21, i32 0, i32 12
  store float %call35, ptr %wrapAmountW, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb32, %sw.bb29, %sw.bb26, %sw.bb23, %sw.bb18, %sw.bb, %if.end10
  %22 = load ptr, ptr %next, align 8
  %mFileBuffer36 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %22, ptr %mFileBuffer36, align 8
  br label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZN6Assimp3IFF12LoadSubChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %outFile) #2 comdat {
entry:
  %retval = alloca %"struct.Assimp::IFF::SubChunkHeader", align 4
  %outFile.addr = alloca ptr, align 8
  store ptr %outFile, ptr %outFile.addr, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %outFile.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %type, ptr align 1 %1, i64 4, i1 false)
  %2 = load ptr, ptr %outFile.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %2, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %retval, i32 0, i32 1
  %4 = load ptr, ptr %outFile.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %length, ptr align 1 %5, i64 2, i1 false)
  %6 = load ptr, ptr %outFile.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 2
  store ptr %add.ptr1, ptr %6, align 8
  %length2 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %retval, i32 0, i32 1
  call void @_ZN6Assimp8ByteSwap5Swap2EPv(ptr noundef %length2)
  %type3 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %retval, i32 0, i32 0
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %type3)
  %8 = load i64, ptr %retval, align 4
  ret i64 %8
}

declare ptr @__cxa_allocate_exception(i64)

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
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV17DeadlyImportError, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %f, ptr align 1 %0, i64 2, i1 false)
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 2
  store ptr %add.ptr, ptr %mFileBuffer2, align 8
  call void @_ZN6Assimp8ByteSwap5Swap2EPv(ptr noundef %f)
  %2 = load i16, ptr %f, align 2
  ret i16 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(32) %out, i32 noundef %max) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %max.addr = alloca i32, align 4
  %iCursor = alloca i32, align 4
  %sz = alloca ptr, align 8
  %len = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %max, ptr %max.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %iCursor, align 4
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  store ptr %0, ptr %sz, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %iCursor, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %iCursor, align 4
  %4 = load i32, ptr %max.addr, align 4
  %cmp = icmp ugt i32 %inc, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.86)
  br label %while.end

if.end:                                           ; preds = %while.body
  %mFileBuffer3 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %mFileBuffer3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %mFileBuffer3, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %if.then, %while.cond
  %mFileBuffer4 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %mFileBuffer4, align 8
  %7 = load ptr, ptr %sz, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %8 = load ptr, ptr %sz, align 8
  %9 = load i64, ptr %len, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %10 = load ptr, ptr %out.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  %11 = load i64, ptr %len, align 8
  %and = and i64 %11, 1
  %tobool7 = icmp ne i64 %and, 0
  %cond = select i1 %tobool7, i32 1, i32 2
  %mFileBuffer8 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %mFileBuffer8, align 8
  %idx.ext = sext i32 %cond to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %mFileBuffer8, align 8
  ret void

lpad:                                             ; preds = %while.end
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %f, ptr align 1 %0, i64 4, i1 false)
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %mFileBuffer2, align 8
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %f)
  %2 = load float, ptr %f, align 4
  ret float %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter18LoadLWO2ProceduralEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %tex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %tex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %tex, ptr %tex.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.41)
  %1 = load ptr, ptr %tex.addr, align 8
  %bCanUse = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %1, i32 0, i32 8
  store i8 0, ptr %bCanUse, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter16LoadLWO2GradientEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %tex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %tex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %tex, ptr %tex.addr, align 8
  %call = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call, ptr noundef @.str.42)
  %1 = load ptr, ptr %tex.addr, align 8
  %bCanUse = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %1, i32 0, i32 8
  store i8 0, ptr %bCanUse, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter21LoadLWO2TextureHeaderEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(152) %tex) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %tex.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %head = alloca %"struct.Assimp::IFF::SubChunkHeader", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %tex, ptr %tex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %2 = load ptr, ptr %tex.addr, align 8
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %2, i32 0, i32 15
  %3 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ordinal, i32 noundef %3)
  %4 = load ptr, ptr %tex.addr, align 8
  %ordinal2 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %4, i32 0, i32 15
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal2) #14
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call3, ptr noundef @.str.43)
  %5 = load ptr, ptr %tex.addr, align 8
  %ordinal4 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %5, i32 0, i32 15
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ordinal4, ptr noundef @.str.44)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %if.end
  %mFileBuffer6 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %mFileBuffer6, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %6, i64 6
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr7, %7
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  br label %while.end

if.end9:                                          ; preds = %while.body
  %mFileBuffer10 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call11 = call i64 @_ZN6Assimp3IFF12LoadSubChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer10)
  store i64 %call11, ptr %head, align 4
  %mFileBuffer12 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %mFileBuffer12, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %9 = load i16, ptr %length, align 4
  %conv = zext i16 %9 to i32
  %idx.ext13 = sext i32 %conv to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %8, i64 %idx.ext13
  %10 = load ptr, ptr %end, align 8
  %cmp15 = icmp ugt ptr %add.ptr14, %10
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.45)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end17:                                         ; preds = %if.end9
  %mFileBuffer18 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %14 = load ptr, ptr %mFileBuffer18, align 8
  %length19 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %15 = load i16, ptr %length19, align 4
  %conv20 = zext i16 %15 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %14, i64 %idx.ext21
  store ptr %add.ptr22, ptr %next, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 0
  %16 = load i32, ptr %type, align 4
  switch i32 %16, label %sw.epilog [
    i32 1128808782, label %sw.bb
    i32 1162756418, label %sw.bb25
    i32 1330659651, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end17
  %call23 = call noundef i32 @_ZN6Assimp11LWOImporter5GetU4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %17 = load ptr, ptr %tex.addr, align 8
  %type24 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %17, i32 0, i32 3
  store i32 %call23, ptr %type24, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end17
  %call26 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %tobool27 = icmp ne i16 %call26, 0
  %cond = select i1 %tobool27, i1 true, i1 false
  %18 = load ptr, ptr %tex.addr, align 8
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %18, i32 0, i32 6
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %enabled, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end17
  %call29 = call noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %conv30 = zext i16 %call29 to i32
  %19 = load ptr, ptr %tex.addr, align 8
  %blendType = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %19, i32 0, i32 7
  store i32 %conv30, ptr %blendType, align 8
  %call31 = call noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
  %20 = load ptr, ptr %tex.addr, align 8
  %mStrength = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %20, i32 0, i32 2
  store float %call31, ptr %mStrength, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb25, %sw.bb, %if.end17
  %21 = load ptr, ptr %next, align 8
  %mFileBuffer32 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %21, ptr %mFileBuffer32, align 8
  br label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.then8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp11LWOImporter5GetU4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %f, ptr align 1 %0, i64 4, i1 false)
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %mFileBuffer2, align 8
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %f)
  %2 = load i32, ptr %f, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter20LoadLWO2TextureBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %head, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %surf = alloca ptr, align 8
  %tex = alloca %"struct.Assimp::LWO::Texture", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %listRef = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %it = alloca %"struct.std::_List_iterator", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mSurfaces = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %mSurfaces, align 8
  %call = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  store ptr %call, ptr %surf, align 8
  call void @_ZN6Assimp3LWO7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %tex)
  %1 = load ptr, ptr %head.addr, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %1, i32 0, i32 1
  %2 = load i16, ptr %length, align 4
  %conv = zext i16 %2 to i32
  invoke void @_ZN6Assimp11LWOImporter21LoadLWO2TextureHeaderEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %head.addr, align 8
  %length2 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %3, i32 0, i32 1
  %4 = load i16, ptr %length2, align 4
  %conv3 = zext i16 %4 to i32
  %add = add nsw i32 %conv3, 6
  %5 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %5, %add
  store i32 %sub, ptr %size.addr, align 4
  %6 = load ptr, ptr %head.addr, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 4
  switch i32 %7, label %sw.epilog [
    i32 1347571523, label %sw.bb
    i32 1196572996, label %sw.bb5
    i32 1229799760, label %sw.bb7
  ]

lpad:                                             ; preds = %for.end, %if.then, %invoke.cont17, %sw.default, %sw.bb7, %sw.bb5, %sw.bb, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %tex) #14
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont
  %11 = load i32, ptr %size.addr, align 4
  invoke void @_ZN6Assimp11LWOImporter18LoadLWO2ProceduralEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %sw.bb
  br label %sw.epilog

sw.bb5:                                           ; preds = %invoke.cont
  %12 = load i32, ptr %size.addr, align 4
  invoke void @_ZN6Assimp11LWOImporter16LoadLWO2GradientEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb5
  br label %sw.epilog

sw.bb7:                                           ; preds = %invoke.cont
  %13 = load i32, ptr %size.addr, align 4
  invoke void @_ZN6Assimp11LWOImporter16LoadLWO2ImageMapEjRNS_3LWO7TextureE(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %sw.bb7
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  store ptr null, ptr %listRef, align 8
  %type9 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %tex, i32 0, i32 3
  %14 = load i32, ptr %type9, align 8
  switch i32 %14, label %sw.default [
    i32 1129270354, label %sw.bb10
    i32 1145652806, label %sw.bb11
    i32 1397769539, label %sw.bb12
    i32 1196183379, label %sw.bb13
    i32 1112886608, label %sw.bb14
    i32 1414676814, label %sw.bb15
    i32 1380271692, label %sw.bb16
  ]

sw.bb10:                                          ; preds = %sw.epilog
  %15 = load ptr, ptr %surf, align 8
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %15, i32 0, i32 13
  store ptr %mColorTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.bb11:                                          ; preds = %sw.epilog
  %16 = load ptr, ptr %surf, align 8
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %16, i32 0, i32 14
  store ptr %mDiffuseTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.bb12:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %surf, align 8
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %17, i32 0, i32 15
  store ptr %mSpecularTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.bb13:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %surf, align 8
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %18, i32 0, i32 18
  store ptr %mGlossinessTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.bb14:                                          ; preds = %sw.epilog
  %19 = load ptr, ptr %surf, align 8
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %19, i32 0, i32 17
  store ptr %mBumpTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.bb15:                                          ; preds = %sw.epilog
  %20 = load ptr, ptr %surf, align 8
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %20, i32 0, i32 16
  store ptr %mOpacityTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.bb16:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %surf, align 8
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %21, i32 0, i32 19
  store ptr %mReflectionTextures, ptr %listRef, align 8
  br label %sw.epilog20

sw.default:                                       ; preds = %sw.epilog
  %call18 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %sw.default
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call18, ptr noundef @.str.46)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog20:                                      ; preds = %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10
  %22 = load ptr, ptr %listRef, align 8
  %call21 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %it, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog20
  %23 = load ptr, ptr %listRef, align 8
  %call22 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #14
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br i1 %call24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %tex, i32 0, i32 15
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #14
  %call26 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %ordinal27 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %call26, i32 0, i32 15
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal27) #14
  %call29 = call i32 @strcmp(ptr noundef %call25, ptr noundef %call28) #15
  %cmp = icmp slt i32 %call29, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load ptr, ptr %listRef, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %coerce.dive30 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %25 = load ptr, ptr %coerce.dive30, align 8
  %call32 = invoke ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %25, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then
  %coerce.dive33 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %26 = load ptr, ptr %listRef, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(152) %tex)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %invoke.cont31, %invoke.cont19
  call void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %tex) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val36 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val36

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileName = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFileName) #14
  %mClipIdx = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %mClipIdx, align 8
  %mStrength = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 2
  store float 1.000000e+00, ptr %mStrength, align 4
  %type = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 3
  store i32 0, ptr %type, align 8
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %mRealUVIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 5
  store i32 -1, ptr %mRealUVIndex, align 8
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 6
  store i8 1, ptr %enabled, align 4
  %blendType = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 7
  store i32 7, ptr %blendType, align 8
  %bCanUse = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 8
  store i8 1, ptr %bCanUse, align 4
  %mapMode = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 9
  store i32 5, ptr %mapMode, align 8
  %majorAxis = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 10
  store i32 0, ptr %majorAxis, align 4
  %wrapAmountH = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 11
  store float 1.000000e+00, ptr %wrapAmountH, align 8
  %wrapAmountW = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 12
  store float 1.000000e+00, ptr %wrapAmountW, align 4
  %wrapModeWidth = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 13
  store i32 1, ptr %wrapModeWidth, align 8
  %wrapModeHeight = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 14
  store i32 1, ptr %wrapModeHeight, align 4
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFileName) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(152) %__x) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %call2 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #14
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %3) #14
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(152) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #14
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #14
  %mFileName = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFileName) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter19LoadLWO2ShaderBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef %0, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %surf = alloca ptr, align 8
  %shader = alloca %"struct.Assimp::LWO::Shader", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %head = alloca %"struct.Assimp::IFF::SubChunkHeader", align 4
  %next = alloca ptr, align 8
  %it = alloca %"struct.std::_List_iterator.64", align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.64", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %coerce = alloca %"struct.std::_List_iterator.64", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer, align 8
  %2 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %mSurfaces = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %mSurfaces, align 8
  %call = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  store ptr %call, ptr %surf, align 8
  call void @_ZN6Assimp3LWO6ShaderC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %shader)
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %shader, i32 0, i32 0
  %4 = load i32, ptr %size.addr, align 4
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ordinal, i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ordinal2 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %shader, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal2) #14
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call5, ptr noundef @.str.43)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %ordinal7 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %shader, i32 0, i32 0
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ordinal7, ptr noundef @.str.44)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %if.end

lpad:                                             ; preds = %for.end, %if.then50, %sw.bb33, %sw.bb, %invoke.cont23, %if.end13, %invoke.cont6, %invoke.cont4, %if.then, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  br label %while.body

while.body:                                       ; preds = %while.cond
  %mFileBuffer10 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %mFileBuffer10, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %8, i64 6
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr11, %9
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %mFileBuffer14 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call16 = invoke i64 @_ZN6Assimp3IFF12LoadSubChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end13
  store i64 %call16, ptr %head, align 4
  %mFileBuffer17 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %mFileBuffer17, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %11 = load i16, ptr %length, align 4
  %conv = zext i16 %11 to i32
  %idx.ext18 = sext i32 %conv to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %10, i64 %idx.ext18
  %12 = load ptr, ptr %end, align 8
  %cmp20 = icmp ugt ptr %add.ptr19, %12
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont15
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.47)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then21
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad

lpad22:                                           ; preds = %if.then21
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont15
  %mFileBuffer25 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %mFileBuffer25, align 8
  %length26 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %17 = load i16, ptr %length26, align 4
  %conv27 = zext i16 %17 to i32
  %idx.ext28 = sext i32 %conv27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %16, i64 %idx.ext28
  store ptr %add.ptr29, ptr %next, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 0
  %18 = load i32, ptr %type, align 4
  switch i32 %18, label %sw.epilog [
    i32 1162756418, label %sw.bb
    i32 1179995715, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end24
  %call31 = invoke noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb
  %tobool32 = icmp ne i16 %call31, 0
  %cond = select i1 %tobool32, i1 true, i1 false
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %shader, i32 0, i32 2
  %frombool = zext i1 %cond to i8
  store i8 %frombool, ptr %enabled, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end24
  %functionName = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %shader, i32 0, i32 1
  %length34 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %19 = load i16, ptr %length34, align 4
  %conv35 = zext i16 %19 to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %functionName, i32 noundef %conv35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %sw.bb33
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont36, %invoke.cont30, %if.end24
  %20 = load ptr, ptr %next, align 8
  %mFileBuffer37 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %20, ptr %mFileBuffer37, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then12
  %21 = load ptr, ptr %surf, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %21, i32 0, i32 12
  %call38 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %it, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %22 = load ptr, ptr %surf, align 8
  %mShaders39 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %22, i32 0, i32 12
  %call40 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %mShaders39) #14
  %coerce.dive41 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %ref.tmp, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %call42 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  br i1 %call42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %ordinal43 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %shader, i32 0, i32 0
  %call44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal43) #14
  %call45 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %ordinal46 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %call45, i32 0, i32 0
  %call47 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ordinal46) #14
  %call48 = call i32 @strcmp(ptr noundef %call44, ptr noundef %call47) #15
  %cmp49 = icmp slt i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %for.body
  %23 = load ptr, ptr %surf, align 8
  %mShaders51 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %23, i32 0, i32 12
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %coerce.dive52 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive52, align 8
  %call54 = invoke ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mShaders51, ptr %24, ptr noundef nonnull align 8 dereferenceable(65) %shader)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  %coerce.dive55 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %coerce, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end56:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end56
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %surf, align 8
  %mShaders58 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %25, i32 0, i32 12
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mShaders58, ptr noundef nonnull align 8 dereferenceable(65) %shader)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont59, %invoke.cont53
  call void @_ZN6Assimp3LWO6ShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %shader) #14
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad22, %lpad
  call void @_ZN6Assimp3LWO6ShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %shader) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val60 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val60

unreachable:                                      ; preds = %cleanup, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %functionName = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 2
  store i8 1, ptr %enabled, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %_M_node) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %call = call noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertESt20_List_const_iteratorIS3_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(65) %__x) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %__position = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_iterator.64", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(65) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %call2 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %ref.tmp, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #14
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  %3 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %3) #14
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(65) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.64", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionName = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %functionName) #14
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadNodalBlocksEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %head = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %bufOffset = alloca i32, align 4
  %ref.tmp = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr3, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %mFileBuffer4 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call = call i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer4)
  store i64 %call, ptr %head, align 4
  store i32 0, ptr %bufOffset, align 4
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %4 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %4, 1179603533
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %mFileBuffer7 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %mFileBuffer7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %add.ptr8, ptr %mFileBuffer7, align 8
  %mFileBuffer9 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call10 = call i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer9)
  store i64 %call10, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i32 4, ptr %bufOffset, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %mFileBuffer12 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %mFileBuffer12, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %7 = load i32, ptr %length, align 4
  %idx.ext13 = zext i32 %7 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %idx.ext13
  %8 = load ptr, ptr %end, align 8
  %cmp15 = icmp ugt ptr %add.ptr14, %8
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then16
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end17:                                         ; preds = %if.end11
  %mFileBuffer18 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %mFileBuffer18, align 8
  %length19 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %13 = load i32, ptr %length19, align 4
  %idx.ext20 = zext i32 %13 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %idx.ext20
  store ptr %add.ptr21, ptr %next, align 8
  %14 = load i32, ptr %bufOffset, align 4
  %mFileBuffer22 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %mFileBuffer22, align 8
  %idx.ext23 = sext i32 %14 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %15, i64 %idx.ext23
  store ptr %add.ptr24, ptr %mFileBuffer22, align 8
  %type25 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %16 = load i32, ptr %type25, align 4
  switch i32 %16, label %sw.epilog [
    i32 1313752147, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end17
  %length26 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %17 = load i32, ptr %length26, align 4
  call void @_ZN6Assimp11LWOImporter9LoadNodesEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end17
  %18 = load ptr, ptr %next, align 8
  %mFileBuffer27 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %18, ptr %mFileBuffer27, align 8
  br label %while.body, !llvm.loop !20

while.end:                                        ; preds = %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %outFile) #0 comdat {
entry:
  %retval = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %outFile.addr = alloca ptr, align 8
  store ptr %outFile, ptr %outFile.addr, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %outFile.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %type, ptr align 1 %1, i64 4, i1 false)
  %2 = load ptr, ptr %outFile.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %add.ptr, ptr %2, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 1
  %4 = load ptr, ptr %outFile.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %length, ptr align 1 %5, i64 4, i1 false)
  %6 = load ptr, ptr %outFile.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %7, i64 4
  store ptr %add.ptr1, ptr %6, align 8
  %length2 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 1
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %length2)
  %type3 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 0
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %type3)
  %8 = load i64, ptr %retval, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %outFile) #0 comdat {
entry:
  %retval = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %outFile.addr = alloca ptr, align 8
  store ptr %outFile, ptr %outFile.addr, align 8
  %0 = load ptr, ptr %outFile.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 4
  store ptr %add.ptr, ptr %0, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 1
  %2 = load ptr, ptr %outFile.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %length, ptr align 1 %3, i64 4, i1 false)
  %4 = load ptr, ptr %outFile.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 4
  store ptr %add.ptr1, ptr %4, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %outFile.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %type, ptr align 1 %7, i64 4, i1 false)
  %length2 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 1
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %length2)
  %type3 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %retval, i32 0, i32 0
  call void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %type3)
  %8 = load i64, ptr %retval, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter9LoadNodesEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %head = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %bufOffset = alloca i32, align 4
  %ref.tmp = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr3, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %mFileBuffer4 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call = call i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer4)
  store i64 %call, ptr %head, align 4
  store i32 0, ptr %bufOffset, align 4
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %4 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %4, 1179603533
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %mFileBuffer7 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %mFileBuffer7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %add.ptr8, ptr %mFileBuffer7, align 8
  %mFileBuffer9 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call10 = call i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer9)
  store i64 %call10, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i32 4, ptr %bufOffset, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %mFileBuffer12 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %mFileBuffer12, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %7 = load i32, ptr %length, align 4
  %idx.ext13 = zext i32 %7 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %idx.ext13
  %8 = load ptr, ptr %end, align 8
  %cmp15 = icmp ugt ptr %add.ptr14, %8
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.49)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then16
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end17:                                         ; preds = %if.end11
  %mFileBuffer18 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %mFileBuffer18, align 8
  %length19 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %13 = load i32, ptr %length19, align 4
  %idx.ext20 = zext i32 %13 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %idx.ext20
  store ptr %add.ptr21, ptr %next, align 8
  %14 = load i32, ptr %bufOffset, align 4
  %mFileBuffer22 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %mFileBuffer22, align 8
  %idx.ext23 = sext i32 %14 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %15, i64 %idx.ext23
  store ptr %add.ptr24, ptr %mFileBuffer22, align 8
  %type25 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %16 = load i32, ptr %type25, align 4
  switch i32 %16, label %sw.epilog [
    i32 1314144583, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end17
  %length26 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %17 = load i32, ptr %length26, align 4
  call void @_ZN6Assimp11LWOImporter11LoadNodeTagEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end17
  %18 = load ptr, ptr %next, align 8
  %mFileBuffer27 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %18, ptr %mFileBuffer27, align 8
  br label %while.body, !llvm.loop !21

while.end:                                        ; preds = %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter11LoadNodeTagEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %head = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %bufOffset = alloca i32, align 4
  %ref.tmp = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %2 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr3, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %mFileBuffer4 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call = call i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer4)
  store i64 %call, ptr %head, align 4
  store i32 0, ptr %bufOffset, align 4
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %4 = load i32, ptr %type, align 4
  %cmp5 = icmp eq i32 %4, 1179603533
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %mFileBuffer7 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %5 = load ptr, ptr %mFileBuffer7, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %5, i64 -8
  store ptr %add.ptr8, ptr %mFileBuffer7, align 8
  %mFileBuffer9 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call10 = call i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer9)
  store i64 %call10, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i32 4, ptr %bufOffset, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.end
  %mFileBuffer12 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %mFileBuffer12, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %7 = load i32, ptr %length, align 4
  %idx.ext13 = zext i32 %7 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %6, i64 %idx.ext13
  %8 = load ptr, ptr %end, align 8
  %cmp15 = icmp ugt ptr %add.ptr14, %8
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then16
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end17:                                         ; preds = %if.end11
  %mFileBuffer18 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %12 = load ptr, ptr %mFileBuffer18, align 8
  %length19 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %13 = load i32, ptr %length19, align 4
  %idx.ext20 = zext i32 %13 to i64
  %add.ptr21 = getelementptr inbounds i8, ptr %12, i64 %idx.ext20
  store ptr %add.ptr21, ptr %next, align 8
  %14 = load i32, ptr %bufOffset, align 4
  %mFileBuffer22 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %15 = load ptr, ptr %mFileBuffer22, align 8
  %idx.ext23 = sext i32 %14 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %15, i64 %idx.ext23
  store ptr %add.ptr24, ptr %mFileBuffer22, align 8
  %type25 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %16 = load i32, ptr %type25, align 4
  switch i32 %16, label %sw.epilog [
    i32 1313100865, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end17
  %length26 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %17 = load i32, ptr %length26, align 4
  call void @_ZN6Assimp11LWOImporter12LoadNodeDataEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %17)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end17
  %18 = load ptr, ptr %next, align 8
  %mFileBuffer27 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %18, ptr %mFileBuffer27, align 8
  br label %while.body, !llvm.loop !22

while.end:                                        ; preds = %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter12LoadNodeDataEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %surf = alloca ptr, align 8
  %head = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %bufOffset = alloca i32, align 4
  %ref.tmp = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  %attrName = alloca %"class.std::__cxx11::basic_string", align 8
  %head1 = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %bufOffset1 = alloca i32, align 4
  %ref.tmp45 = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %next1 = alloca ptr, align 8
  %valueType = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca float, align 4
  %value1 = alloca float, align 4
  %value2 = alloca float, align 4
  %value3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %mSurfaces = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %mSurfaces, align 8
  %call = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  store ptr %call, ptr %surf, align 8
  br label %while.body

while.body:                                       ; preds = %sw.epilog158, %entry
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %3 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end159

if.end:                                           ; preds = %while.body
  %mFileBuffer4 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call5 = call i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer4)
  store i64 %call5, ptr %head, align 4
  store i32 0, ptr %bufOffset, align 4
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %5 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %5, 1179603533
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %mFileBuffer8 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %6 = load ptr, ptr %mFileBuffer8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %6, i64 -8
  store ptr %add.ptr9, ptr %mFileBuffer8, align 8
  %mFileBuffer10 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call11 = call i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer10)
  store i64 %call11, ptr %ref.tmp, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head, ptr align 4 %ref.tmp, i64 8, i1 false)
  store i32 4, ptr %bufOffset, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %if.end
  %mFileBuffer13 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %mFileBuffer13, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %8 = load i32, ptr %length, align 4
  %idx.ext14 = zext i32 %8 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %7, i64 %idx.ext14
  %9 = load ptr, ptr %end, align 8
  %cmp16 = icmp ugt ptr %add.ptr15, %9
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  call void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then17
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end18:                                         ; preds = %if.end12
  %mFileBuffer19 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %13 = load ptr, ptr %mFileBuffer19, align 8
  %length20 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %14 = load i32, ptr %length20, align 4
  %idx.ext21 = zext i32 %14 to i64
  %add.ptr22 = getelementptr inbounds i8, ptr %13, i64 %idx.ext21
  store ptr %add.ptr22, ptr %next, align 8
  %15 = load i32, ptr %bufOffset, align 4
  %mFileBuffer23 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %16 = load ptr, ptr %mFileBuffer23, align 8
  %idx.ext24 = sext i32 %15 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %16, i64 %idx.ext24
  store ptr %add.ptr25, ptr %mFileBuffer23, align 8
  %type26 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %17 = load i32, ptr %type26, align 4
  switch i32 %17, label %sw.epilog158 [
    i32 1447383635, label %sw.bb
    i32 1162761549, label %sw.bb
    i32 1229080387, label %sw.bb
    i32 1229934659, label %sw.bb
    i32 1229540679, label %sw.bb
    i32 1415074898, label %sw.bb
    i32 1229341004, label %sw.bb
    i32 1230193484, label %sw.bb
    i32 1229999955, label %sw.bb
    i32 1230131028, label %sw.bb
    i32 1229081936, label %sw.bb
    i32 1230328900, label %sw.bb
    i32 1230394436, label %sw.bb
    i32 1229998424, label %sw.bb
    i32 1229801808, label %sw.bb
    i32 1229803332, label %sw.bb
    i32 1095585604, label %sw.bb
    i32 1229540950, label %sw.bb
    i32 1229865810, label %sw.bb
    i32 1229019219, label %sw.bb
    i32 1229344596, label %sw.bb
    i32 1230260557, label %sw.bb
    i32 1230459468, label %sw.bb
    i32 1230328905, label %sw.bb
    i32 1230329417, label %sw.bb
    i32 1229540952, label %sw.bb
    i32 1229540953, label %sw.bb
    i32 1229540954, label %sw.bb
    i32 1230128454, label %sw.bb
    i32 1229804372, label %sw.bb
    i32 1229799760, label %sw.bb
    i32 1230328908, label %sw.bb
    i32 1230394444, label %sw.bb
    i32 1448105548, label %sw.bb
    i32 1448104525, label %sw.bb
    i32 1162761298, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18, %if.end18
  %18 = load ptr, ptr %next, align 8
  %mFileBuffer27 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %18, ptr %mFileBuffer27, align 8
  br label %sw.epilog158

sw.bb28:                                          ; preds = %if.end18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrName) #14
  br label %while.cond29

while.cond29:                                     ; preds = %sw.epilog, %sw.bb28
  br label %while.body30

while.body30:                                     ; preds = %while.cond29
  %mFileBuffer31 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %19 = load ptr, ptr %mFileBuffer31, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %next, align 8
  %cmp33 = icmp uge ptr %add.ptr32, %20
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body30
  br label %while.end

if.end35:                                         ; preds = %while.body30
  %mFileBuffer36 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call39 = invoke i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.end35
  store i64 %call39, ptr %head1, align 4
  store i32 0, ptr %bufOffset1, align 4
  %type40 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head1, i32 0, i32 0
  %21 = load i32, ptr %type40, align 4
  %cmp41 = icmp eq i32 %21, 1179603533
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %invoke.cont38
  %mFileBuffer43 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %22 = load ptr, ptr %mFileBuffer43, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %add.ptr44, ptr %mFileBuffer43, align 8
  %mFileBuffer46 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call48 = invoke i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer46)
          to label %invoke.cont47 unwind label %lpad37

invoke.cont47:                                    ; preds = %if.then42
  store i64 %call48, ptr %ref.tmp45, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head1, ptr align 4 %ref.tmp45, i64 8, i1 false)
  store i32 4, ptr %bufOffset1, align 4
  br label %if.end49

lpad37:                                           ; preds = %sw.bb70, %invoke.cont58, %if.then42, %if.end35
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end49:                                         ; preds = %invoke.cont47, %invoke.cont38
  %mFileBuffer50 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %26 = load ptr, ptr %mFileBuffer50, align 8
  %length51 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head1, i32 0, i32 1
  %27 = load i32, ptr %length51, align 4
  %idx.ext52 = zext i32 %27 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %26, i64 %idx.ext52
  %28 = load ptr, ptr %end, align 8
  %cmp54 = icmp ugt ptr %add.ptr53, %28
  br i1 %cmp54, label %if.then55, label %if.end59

if.then55:                                        ; preds = %if.end49
  %exception56 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception56, ptr noundef @.str.52)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %if.then55
  invoke void @__cxa_throw(ptr %exception56, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad37

lpad57:                                           ; preds = %if.then55
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception56) #14
  br label %ehcleanup

if.end59:                                         ; preds = %if.end49
  %mFileBuffer60 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %32 = load ptr, ptr %mFileBuffer60, align 8
  %length61 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head1, i32 0, i32 1
  %33 = load i32, ptr %length61, align 4
  %idx.ext62 = zext i32 %33 to i64
  %add.ptr63 = getelementptr inbounds i8, ptr %32, i64 %idx.ext62
  store ptr %add.ptr63, ptr %next1, align 8
  %34 = load i32, ptr %bufOffset1, align 4
  %mFileBuffer64 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %35 = load ptr, ptr %mFileBuffer64, align 8
  %idx.ext65 = sext i32 %34 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %35, i64 %idx.ext65
  store ptr %add.ptr66, ptr %mFileBuffer64, align 8
  %type67 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head1, i32 0, i32 0
  %36 = load i32, ptr %type67, align 4
  switch i32 %36, label %sw.epilog [
    i32 1179402567, label %sw.bb68
    i32 1413564192, label %sw.bb68
    i32 1312902469, label %sw.bb70
    i32 1447119957, label %sw.bb73
  ]

sw.bb68:                                          ; preds = %if.end59, %if.end59
  %37 = load ptr, ptr %next1, align 8
  %mFileBuffer69 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %37, ptr %mFileBuffer69, align 8
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end59
  %length71 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head1, i32 0, i32 1
  %38 = load i32, ptr %length71, align 4
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %attrName, i32 noundef %38)
          to label %invoke.cont72 unwind label %lpad37

invoke.cont72:                                    ; preds = %sw.bb70
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end59
  %mFileBuffer74 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %39 = load ptr, ptr %mFileBuffer74, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %add.ptr75, ptr %mFileBuffer74, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueType) #14
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %valueType, i32 noundef 8)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %sw.bb73
  %call79 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef @.str.53)
          to label %invoke.cont78 unwind label %lpad76

invoke.cont78:                                    ; preds = %invoke.cont77
  br i1 %call79, label %if.then80, label %if.else

if.then80:                                        ; preds = %invoke.cont78
  %call82 = invoke noundef i32 @_ZN6Assimp11LWOImporter5GetU4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont81 unwind label %lpad76

invoke.cont81:                                    ; preds = %if.then80
  br label %if.end156

lpad76:                                           ; preds = %invoke.cont145, %invoke.cont143, %invoke.cont141, %if.then138, %if.else135, %if.else123, %if.else119, %if.else115, %if.else111, %if.else107, %if.else103, %if.else99, %invoke.cont94, %if.then91, %if.else88, %if.then85, %if.else, %if.then80, %invoke.cont77, %sw.bb73
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueType) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont78
  %call84 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef @.str.54)
          to label %invoke.cont83 unwind label %lpad76

invoke.cont83:                                    ; preds = %if.else
  br i1 %call84, label %if.then85, label %if.else88

if.then85:                                        ; preds = %invoke.cont83
  %call87 = invoke noundef i64 @_ZN6Assimp11LWOImporter5GetU8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont86 unwind label %lpad76

invoke.cont86:                                    ; preds = %if.then85
  br label %if.end155

if.else88:                                        ; preds = %invoke.cont83
  %call90 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef @.str.55)
          to label %invoke.cont89 unwind label %lpad76

invoke.cont89:                                    ; preds = %if.else88
  br i1 %call90, label %if.then91, label %if.else135

if.then91:                                        ; preds = %invoke.cont89
  %mFileBuffer92 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %43 = load ptr, ptr %mFileBuffer92, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr %add.ptr93, ptr %mFileBuffer92, align 8
  %call95 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont94 unwind label %lpad76

invoke.cont94:                                    ; preds = %if.then91
  store float %call95, ptr %value, align 4
  %call97 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.56)
          to label %invoke.cont96 unwind label %lpad76

invoke.cont96:                                    ; preds = %invoke.cont94
  br i1 %call97, label %if.then98, label %if.else99

if.then98:                                        ; preds = %invoke.cont96
  %44 = load float, ptr %value, align 4
  %45 = load ptr, ptr %surf, align 8
  %mDiffuseValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %45, i32 0, i32 3
  store float %44, ptr %mDiffuseValue, align 8
  br label %if.end134

if.else99:                                        ; preds = %invoke.cont96
  %call101 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.57)
          to label %invoke.cont100 unwind label %lpad76

invoke.cont100:                                   ; preds = %if.else99
  br i1 %call101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %invoke.cont100
  %46 = load float, ptr %value, align 4
  %47 = load ptr, ptr %surf, align 8
  %mSpecularValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %47, i32 0, i32 4
  store float %46, ptr %mSpecularValue, align 4
  br label %if.end133

if.else103:                                       ; preds = %invoke.cont100
  %call105 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.58)
          to label %invoke.cont104 unwind label %lpad76

invoke.cont104:                                   ; preds = %if.else103
  br i1 %call105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %invoke.cont104
  %48 = load float, ptr %value, align 4
  %49 = load ptr, ptr %surf, align 8
  %mTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %49, i32 0, i32 5
  store float %48, ptr %mTransparency, align 8
  br label %if.end132

if.else107:                                       ; preds = %invoke.cont104
  %call109 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.59)
          to label %invoke.cont108 unwind label %lpad76

invoke.cont108:                                   ; preds = %if.else107
  br i1 %call109, label %if.then110, label %if.else111

if.then110:                                       ; preds = %invoke.cont108
  %50 = load float, ptr %value, align 4
  %51 = load ptr, ptr %surf, align 8
  %mGlossiness = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %51, i32 0, i32 6
  store float %50, ptr %mGlossiness, align 4
  br label %if.end131

if.else111:                                       ; preds = %invoke.cont108
  %call113 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.60)
          to label %invoke.cont112 unwind label %lpad76

invoke.cont112:                                   ; preds = %if.else111
  br i1 %call113, label %if.then114, label %if.else115

if.then114:                                       ; preds = %invoke.cont112
  %52 = load float, ptr %value, align 4
  %53 = load ptr, ptr %surf, align 8
  %mLuminosity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %53, i32 0, i32 7
  store float %52, ptr %mLuminosity, align 8
  br label %if.end130

if.else115:                                       ; preds = %invoke.cont112
  %call117 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.61)
          to label %invoke.cont116 unwind label %lpad76

invoke.cont116:                                   ; preds = %if.else115
  br i1 %call117, label %if.then118, label %if.else119

if.then118:                                       ; preds = %invoke.cont116
  %54 = load float, ptr %value, align 4
  %55 = load ptr, ptr %surf, align 8
  %mColorHighlights = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %55, i32 0, i32 8
  store float %54, ptr %mColorHighlights, align 4
  br label %if.end129

if.else119:                                       ; preds = %invoke.cont116
  %call121 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.62)
          to label %invoke.cont120 unwind label %lpad76

invoke.cont120:                                   ; preds = %if.else119
  br i1 %call121, label %if.then122, label %if.else123

if.then122:                                       ; preds = %invoke.cont120
  %56 = load float, ptr %value, align 4
  %57 = load ptr, ptr %surf, align 8
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %57, i32 0, i32 20
  store float %56, ptr %mIOR, align 8
  br label %if.end128

if.else123:                                       ; preds = %invoke.cont120
  %call125 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.63)
          to label %invoke.cont124 unwind label %lpad76

invoke.cont124:                                   ; preds = %if.else123
  br i1 %call125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %invoke.cont124
  %58 = load float, ptr %value, align 4
  %59 = load ptr, ptr %surf, align 8
  %mBumpIntensity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %59, i32 0, i32 21
  store float %58, ptr %mBumpIntensity, align 4
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %invoke.cont124
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then122
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then118
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then114
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.then110
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.then106
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then102
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then98
  br label %if.end154

if.else135:                                       ; preds = %invoke.cont89
  %call137 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %valueType, ptr noundef @.str.64)
          to label %invoke.cont136 unwind label %lpad76

invoke.cont136:                                   ; preds = %if.else135
  br i1 %call137, label %if.then138, label %if.end153

if.then138:                                       ; preds = %invoke.cont136
  %mFileBuffer139 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %60 = load ptr, ptr %mFileBuffer139, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %60, i64 24
  store ptr %add.ptr140, ptr %mFileBuffer139, align 8
  %call142 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont141 unwind label %lpad76

invoke.cont141:                                   ; preds = %if.then138
  store float %call142, ptr %value1, align 4
  %call144 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont143 unwind label %lpad76

invoke.cont143:                                   ; preds = %invoke.cont141
  store float %call144, ptr %value2, align 4
  %call146 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont145 unwind label %lpad76

invoke.cont145:                                   ; preds = %invoke.cont143
  store float %call146, ptr %value3, align 4
  %call148 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %attrName, ptr noundef @.str.65)
          to label %invoke.cont147 unwind label %lpad76

invoke.cont147:                                   ; preds = %invoke.cont145
  br i1 %call148, label %if.then149, label %if.end152

if.then149:                                       ; preds = %invoke.cont147
  %61 = load float, ptr %value1, align 4
  %62 = load ptr, ptr %surf, align 8
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %62, i32 0, i32 1
  %r = getelementptr inbounds %struct.aiColor3D, ptr %mColor, i32 0, i32 0
  store float %61, ptr %r, align 8
  %63 = load float, ptr %value2, align 4
  %64 = load ptr, ptr %surf, align 8
  %mColor150 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %64, i32 0, i32 1
  %g = getelementptr inbounds %struct.aiColor3D, ptr %mColor150, i32 0, i32 1
  store float %63, ptr %g, align 4
  %65 = load float, ptr %value3, align 4
  %66 = load ptr, ptr %surf, align 8
  %mColor151 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %66, i32 0, i32 1
  %b = getelementptr inbounds %struct.aiColor3D, ptr %mColor151, i32 0, i32 2
  store float %65, ptr %b, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then149, %invoke.cont147
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %invoke.cont136
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.end134
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %invoke.cont86
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %invoke.cont81
  %67 = load ptr, ptr %next1, align 8
  %mFileBuffer157 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %67, ptr %mFileBuffer157, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %valueType) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end156, %invoke.cont72, %sw.bb68, %if.end59
  br label %while.cond29, !llvm.loop !23

while.end:                                        ; preds = %if.then34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrName) #14
  br label %sw.epilog158

ehcleanup:                                        ; preds = %lpad76, %lpad57, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %attrName) #14
  br label %eh.resume

sw.epilog158:                                     ; preds = %while.end, %sw.bb, %if.end18
  br label %while.body, !llvm.loop !24

while.end159:                                     ; preds = %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val160 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val160

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6Assimp11LWOImporter5GetU8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 1 %0, i64 8, i1 false)
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %mFileBuffer2, align 8
  call void @_ZN6Assimp8ByteSwap5Swap8EPv(ptr noundef %f)
  %2 = load i64, ptr %f, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN6Assimp11LWOImporter5GetF8Ev(ptr noundef nonnull align 8 dereferenceable(233) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %f, ptr align 1 %0, i64 8, i1 false)
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr, ptr %mFileBuffer2, align 8
  call void @_ZN6Assimp8ByteSwap5Swap8EPv(ptr noundef %f)
  %2 = load double, ptr %f, align 8
  %conv = fptrunc double %2 to float
  ret float %conv
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWO2SurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::LWO::Surface", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %surf = alloca ptr, align 8
  %derived = alloca %"class.std::__cxx11::basic_string", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %itEnd = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %ref.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %head = alloca %"struct.Assimp::IFF::SubChunkHeader", align 4
  %next = alloca ptr, align 8
  %head2 = alloca %"struct.Assimp::IFF::SubChunkHeader", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %1 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  %mSurfaces = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %mSurfaces, align 8
  call void @_ZN6Assimp3LWO7SurfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #14
  %mSurfaces2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %mSurfaces2, align 8
  %call = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  store ptr %call, ptr %surf, align 8
  %4 = load ptr, ptr %surf, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i32 0, i32 0
  %5 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %mName, i32 noundef %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  %6 = load ptr, ptr %end, align 8
  %mFileBuffer3 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %mFileBuffer3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %derived, i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  %tobool = icmp ne i64 %call6, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %invoke.cont5
  %mSurfaces7 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %8 = load ptr, ptr %mSurfaces7, align 8
  %call8 = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %it, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive, align 8
  %mSurfaces10 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %mSurfaces10, align 8
  %call11 = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i64 noundef 1) #14
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %itEnd, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call15 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd) #14
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %mName17 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %call16, i32 0, i32 0
  %call18 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %mName17, ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  br i1 %call18, label %if.then19, label %if.end

if.then19:                                        ; preds = %for.body
  %call20 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %10 = load ptr, ptr %surf, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %10, ptr noundef nonnull align 8 dereferenceable(328) %call20)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  br label %for.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #14
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont246, %sw.default, %sw.bb242, %sw.bb238, %if.end233, %invoke.cont232, %invoke.cont217, %invoke.cont215, %invoke.cont211, %if.end210, %invoke.cont209, %invoke.cont198, %if.end197, %invoke.cont196, %if.end184, %invoke.cont183, %if.end173, %invoke.cont172, %if.end162, %invoke.cont161, %if.end151, %invoke.cont150, %if.end140, %invoke.cont139, %if.end125, %invoke.cont124, %if.end114, %invoke.cont113, %if.end102, %invoke.cont101, %if.end88, %invoke.cont87, %if.end77, %invoke.cont76, %invoke.cont63, %invoke.cont61, %if.end60, %invoke.cont59, %invoke.cont46, %if.end35, %invoke.cont27, %if.then26, %if.then19, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %invoke.cont21, %for.cond
  %call24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  %tobool25 = icmp ne i64 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %for.end
  %call28 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont27 unwind label %lpad4

invoke.cont27:                                    ; preds = %if.then26
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call28, ptr noundef nonnull align 1 dereferenceable(38) @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %derived)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %for.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %invoke.cont5
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog249, %if.end31
  br label %while.body

while.body:                                       ; preds = %while.cond
  %mFileBuffer32 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %mFileBuffer32, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %17, i64 6
  %18 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr33, %18
  br i1 %cmp, label %if.then34, label %if.end35

if.then34:                                        ; preds = %while.body
  br label %while.end

if.end35:                                         ; preds = %while.body
  %mFileBuffer36 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call38 = invoke i64 @_ZN6Assimp3IFF12LoadSubChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer36)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %if.end35
  store i64 %call38, ptr %head, align 4
  %mFileBuffer39 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %19 = load ptr, ptr %mFileBuffer39, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %20 = load i16, ptr %length, align 4
  %conv40 = zext i16 %20 to i32
  %idx.ext41 = sext i32 %conv40 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %19, i64 %idx.ext41
  %21 = load ptr, ptr %end, align 8
  %cmp43 = icmp ugt ptr %add.ptr42, %21
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %invoke.cont37
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.67)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then44
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad45:                                           ; preds = %if.then44
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont37
  %mFileBuffer48 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %25 = load ptr, ptr %mFileBuffer48, align 8
  %length49 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %26 = load i16, ptr %length49, align 4
  %conv50 = zext i16 %26 to i32
  %idx.ext51 = sext i32 %conv50 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %25, i64 %idx.ext51
  store ptr %add.ptr52, ptr %next, align 8
  %type = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 0
  %27 = load i32, ptr %type, align 4
  switch i32 %27, label %sw.epilog249 [
    i32 1129270354, label %sw.bb
    i32 1145652806, label %sw.bb69
    i32 1397769539, label %sw.bb80
    i32 1414676814, label %sw.bb91
    i32 1094997074, label %sw.bb106
    i32 1279872581, label %sw.bb117
    i32 1196183379, label %sw.bb132
    i32 1112886608, label %sw.bb143
    i32 1129075272, label %sw.bb154
    i32 1380535876, label %sw.bb165
    i32 1397310533, label %sw.bb176
    i32 1397571918, label %sw.bb189
    i32 1447251788, label %sw.bb202
    i32 1112297291, label %sw.bb225
  ]

sw.bb:                                            ; preds = %if.end47
  %length53 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %28 = load i16, ptr %length53, align 4
  %conv54 = zext i16 %28 to i32
  %cmp55 = icmp slt i32 %conv54, 12
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %sw.bb
  %exception57 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception57, ptr noundef @.str.68)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then56
  invoke void @__cxa_throw(ptr %exception57, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad58:                                           ; preds = %if.then56
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception57) #14
  br label %ehcleanup

if.end60:                                         ; preds = %sw.bb
  %call62 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont61 unwind label %lpad4

invoke.cont61:                                    ; preds = %if.end60
  %32 = load ptr, ptr %surf, align 8
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %32, i32 0, i32 1
  %r = getelementptr inbounds %struct.aiColor3D, ptr %mColor, i32 0, i32 0
  store float %call62, ptr %r, align 8
  %call64 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont63 unwind label %lpad4

invoke.cont63:                                    ; preds = %invoke.cont61
  %33 = load ptr, ptr %surf, align 8
  %mColor65 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %33, i32 0, i32 1
  %g = getelementptr inbounds %struct.aiColor3D, ptr %mColor65, i32 0, i32 1
  store float %call64, ptr %g, align 4
  %call67 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont66 unwind label %lpad4

invoke.cont66:                                    ; preds = %invoke.cont63
  %34 = load ptr, ptr %surf, align 8
  %mColor68 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %34, i32 0, i32 1
  %b = getelementptr inbounds %struct.aiColor3D, ptr %mColor68, i32 0, i32 2
  store float %call67, ptr %b, align 8
  br label %sw.epilog249

sw.bb69:                                          ; preds = %if.end47
  %length70 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %35 = load i16, ptr %length70, align 4
  %conv71 = zext i16 %35 to i32
  %cmp72 = icmp slt i32 %conv71, 4
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %sw.bb69
  %exception74 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception74, ptr noundef @.str.69)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then73
  invoke void @__cxa_throw(ptr %exception74, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad75:                                           ; preds = %if.then73
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception74) #14
  br label %ehcleanup

if.end77:                                         ; preds = %sw.bb69
  %call79 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont78 unwind label %lpad4

invoke.cont78:                                    ; preds = %if.end77
  %39 = load ptr, ptr %surf, align 8
  %mDiffuseValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %39, i32 0, i32 3
  store float %call79, ptr %mDiffuseValue, align 8
  br label %sw.epilog249

sw.bb80:                                          ; preds = %if.end47
  %length81 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %40 = load i16, ptr %length81, align 4
  %conv82 = zext i16 %40 to i32
  %cmp83 = icmp slt i32 %conv82, 4
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %sw.bb80
  %exception85 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef @.str.70)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  invoke void @__cxa_throw(ptr %exception85, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad86:                                           ; preds = %if.then84
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception85) #14
  br label %ehcleanup

if.end88:                                         ; preds = %sw.bb80
  %call90 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont89 unwind label %lpad4

invoke.cont89:                                    ; preds = %if.end88
  %44 = load ptr, ptr %surf, align 8
  %mSpecularValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %44, i32 0, i32 4
  store float %call90, ptr %mSpecularValue, align 4
  br label %sw.epilog249

sw.bb91:                                          ; preds = %if.end47
  %45 = load ptr, ptr %surf, align 8
  %mTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %45, i32 0, i32 5
  %46 = load float, ptr %mTransparency, align 8
  %cmp92 = fcmp oeq float %46, 0x42374876E0000000
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %sw.bb91
  br label %sw.epilog249

if.end94:                                         ; preds = %sw.bb91
  %length95 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %47 = load i16, ptr %length95, align 4
  %conv96 = zext i16 %47 to i32
  %cmp97 = icmp slt i32 %conv96, 4
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %if.end94
  %exception99 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception99, ptr noundef @.str.71)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.then98
  invoke void @__cxa_throw(ptr %exception99, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad100:                                          ; preds = %if.then98
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception99) #14
  br label %ehcleanup

if.end102:                                        ; preds = %if.end94
  %call104 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont103 unwind label %lpad4

invoke.cont103:                                   ; preds = %if.end102
  %51 = load ptr, ptr %surf, align 8
  %mTransparency105 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %51, i32 0, i32 5
  store float %call104, ptr %mTransparency105, align 8
  br label %sw.epilog249

sw.bb106:                                         ; preds = %if.end47
  %length107 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %52 = load i16, ptr %length107, align 4
  %conv108 = zext i16 %52 to i32
  %cmp109 = icmp slt i32 %conv108, 4
  br i1 %cmp109, label %if.then110, label %if.end114

if.then110:                                       ; preds = %sw.bb106
  %exception111 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception111, ptr noundef @.str.72)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %if.then110
  invoke void @__cxa_throw(ptr %exception111, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad112:                                          ; preds = %if.then110
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception111) #14
  br label %ehcleanup

if.end114:                                        ; preds = %sw.bb106
  %call116 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont115 unwind label %lpad4

invoke.cont115:                                   ; preds = %if.end114
  %56 = load ptr, ptr %surf, align 8
  %mAdditiveTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %56, i32 0, i32 23
  store float %call116, ptr %mAdditiveTransparency, align 4
  br label %sw.epilog249

sw.bb117:                                         ; preds = %if.end47
  %length118 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %57 = load i16, ptr %length118, align 4
  %conv119 = zext i16 %57 to i32
  %cmp120 = icmp slt i32 %conv119, 2
  br i1 %cmp120, label %if.then121, label %if.end125

if.then121:                                       ; preds = %sw.bb117
  %exception122 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception122, ptr noundef @.str.73)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %if.then121
  invoke void @__cxa_throw(ptr %exception122, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad123:                                          ; preds = %if.then121
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception122) #14
  br label %ehcleanup

if.end125:                                        ; preds = %sw.bb117
  %call127 = invoke noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont126 unwind label %lpad4

invoke.cont126:                                   ; preds = %if.end125
  %conv128 = zext i16 %call127 to i32
  %and = and i32 %conv128, 1
  %tobool129 = icmp ne i32 %and, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %invoke.cont126
  %61 = load ptr, ptr %surf, align 8
  %mWireframe = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %61, i32 0, i32 22
  store i8 1, ptr %mWireframe, align 8
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %invoke.cont126
  br label %sw.epilog249

sw.bb132:                                         ; preds = %if.end47
  %length133 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %62 = load i16, ptr %length133, align 4
  %conv134 = zext i16 %62 to i32
  %cmp135 = icmp slt i32 %conv134, 4
  br i1 %cmp135, label %if.then136, label %if.end140

if.then136:                                       ; preds = %sw.bb132
  %exception137 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception137, ptr noundef @.str.74)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then136
  invoke void @__cxa_throw(ptr %exception137, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad138:                                          ; preds = %if.then136
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception137) #14
  br label %ehcleanup

if.end140:                                        ; preds = %sw.bb132
  %call142 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont141 unwind label %lpad4

invoke.cont141:                                   ; preds = %if.end140
  %66 = load ptr, ptr %surf, align 8
  %mGlossiness = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %66, i32 0, i32 6
  store float %call142, ptr %mGlossiness, align 4
  br label %sw.epilog249

sw.bb143:                                         ; preds = %if.end47
  %length144 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %67 = load i16, ptr %length144, align 4
  %conv145 = zext i16 %67 to i32
  %cmp146 = icmp slt i32 %conv145, 4
  br i1 %cmp146, label %if.then147, label %if.end151

if.then147:                                       ; preds = %sw.bb143
  %exception148 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception148, ptr noundef @.str.75)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.then147
  invoke void @__cxa_throw(ptr %exception148, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad149:                                          ; preds = %if.then147
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception148) #14
  br label %ehcleanup

if.end151:                                        ; preds = %sw.bb143
  %call153 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont152 unwind label %lpad4

invoke.cont152:                                   ; preds = %if.end151
  %71 = load ptr, ptr %surf, align 8
  %mBumpIntensity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %71, i32 0, i32 21
  store float %call153, ptr %mBumpIntensity, align 4
  br label %sw.epilog249

sw.bb154:                                         ; preds = %if.end47
  %length155 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %72 = load i16, ptr %length155, align 4
  %conv156 = zext i16 %72 to i32
  %cmp157 = icmp slt i32 %conv156, 4
  br i1 %cmp157, label %if.then158, label %if.end162

if.then158:                                       ; preds = %sw.bb154
  %exception159 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception159, ptr noundef @.str.76)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %if.then158
  invoke void @__cxa_throw(ptr %exception159, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad160:                                          ; preds = %if.then158
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception159) #14
  br label %ehcleanup

if.end162:                                        ; preds = %sw.bb154
  %call164 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont163 unwind label %lpad4

invoke.cont163:                                   ; preds = %if.end162
  %76 = load ptr, ptr %surf, align 8
  %mColorHighlights = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %76, i32 0, i32 8
  store float %call164, ptr %mColorHighlights, align 4
  br label %sw.epilog249

sw.bb165:                                         ; preds = %if.end47
  %length166 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %77 = load i16, ptr %length166, align 4
  %conv167 = zext i16 %77 to i32
  %cmp168 = icmp slt i32 %conv167, 4
  br i1 %cmp168, label %if.then169, label %if.end173

if.then169:                                       ; preds = %sw.bb165
  %exception170 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception170, ptr noundef @.str.77)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %if.then169
  invoke void @__cxa_throw(ptr %exception170, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad171:                                          ; preds = %if.then169
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception170) #14
  br label %ehcleanup

if.end173:                                        ; preds = %sw.bb165
  %call175 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont174 unwind label %lpad4

invoke.cont174:                                   ; preds = %if.end173
  %81 = load ptr, ptr %surf, align 8
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %81, i32 0, i32 20
  store float %call175, ptr %mIOR, align 8
  br label %sw.epilog249

sw.bb176:                                         ; preds = %if.end47
  %length177 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %82 = load i16, ptr %length177, align 4
  %conv178 = zext i16 %82 to i32
  %cmp179 = icmp slt i32 %conv178, 2
  br i1 %cmp179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %sw.bb176
  %exception181 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception181, ptr noundef @.str.78)
          to label %invoke.cont183 unwind label %lpad182

invoke.cont183:                                   ; preds = %if.then180
  invoke void @__cxa_throw(ptr %exception181, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad182:                                          ; preds = %if.then180
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %exn.slot, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception181) #14
  br label %ehcleanup

if.end184:                                        ; preds = %sw.bb176
  %call186 = invoke noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont185 unwind label %lpad4

invoke.cont185:                                   ; preds = %if.end184
  %conv187 = zext i16 %call186 to i32
  %cmp188 = icmp eq i32 3, %conv187
  %86 = load ptr, ptr %surf, align 8
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %86, i32 0, i32 2
  %frombool = zext i1 %cmp188 to i8
  store i8 %frombool, ptr %bDoubleSided, align 4
  br label %sw.epilog249

sw.bb189:                                         ; preds = %if.end47
  %length190 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %87 = load i16, ptr %length190, align 4
  %conv191 = zext i16 %87 to i32
  %cmp192 = icmp slt i32 %conv191, 4
  br i1 %cmp192, label %if.then193, label %if.end197

if.then193:                                       ; preds = %sw.bb189
  %exception194 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception194, ptr noundef @.str.79)
          to label %invoke.cont196 unwind label %lpad195

invoke.cont196:                                   ; preds = %if.then193
  invoke void @__cxa_throw(ptr %exception194, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad195:                                          ; preds = %if.then193
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %exn.slot, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception194) #14
  br label %ehcleanup

if.end197:                                        ; preds = %sw.bb189
  %call199 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont198 unwind label %lpad4

invoke.cont198:                                   ; preds = %if.end197
  %call201 = invoke noundef float @_ZSt4fabsf(float noundef %call199)
          to label %invoke.cont200 unwind label %lpad4

invoke.cont200:                                   ; preds = %invoke.cont198
  %91 = load ptr, ptr %surf, align 8
  %mMaximumSmoothAngle = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %91, i32 0, i32 9
  store float %call201, ptr %mMaximumSmoothAngle, align 8
  br label %sw.epilog249

sw.bb202:                                         ; preds = %if.end47
  %length203 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %92 = load i16, ptr %length203, align 4
  %conv204 = zext i16 %92 to i32
  %cmp205 = icmp slt i32 %conv204, 12
  br i1 %cmp205, label %if.then206, label %if.end210

if.then206:                                       ; preds = %sw.bb202
  %exception207 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception207, ptr noundef @.str.80)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  invoke void @__cxa_throw(ptr %exception207, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad208:                                          ; preds = %if.then206
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %exn.slot, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception207) #14
  br label %ehcleanup

if.end210:                                        ; preds = %sw.bb202
  %call212 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont211 unwind label %lpad4

invoke.cont211:                                   ; preds = %if.end210
  %96 = load ptr, ptr %surf, align 8
  %mDiffuseValue213 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %96, i32 0, i32 3
  %97 = load float, ptr %mDiffuseValue213, align 8
  %mul = fmul float %97, %call212
  store float %mul, ptr %mDiffuseValue213, align 8
  %mFileBuffer214 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call216 = invoke noundef i32 @_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer214)
          to label %invoke.cont215 unwind label %lpad4

invoke.cont215:                                   ; preds = %invoke.cont211
  %call218 = invoke noundef i32 @_ZN6Assimp11LWOImporter5GetU4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont217 unwind label %lpad4

invoke.cont217:                                   ; preds = %invoke.cont215
  %98 = load ptr, ptr %surf, align 8
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %98, i32 0, i32 11
  store i32 %call218, ptr %mVCMapType, align 8
  %99 = load ptr, ptr %surf, align 8
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %99, i32 0, i32 10
  %100 = load ptr, ptr %next, align 8
  %mFileBuffer219 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %101 = load ptr, ptr %mFileBuffer219, align 8
  %sub.ptr.lhs.cast220 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast221 = ptrtoint ptr %101 to i64
  %sub.ptr.sub222 = sub i64 %sub.ptr.lhs.cast220, %sub.ptr.rhs.cast221
  %conv223 = trunc i64 %sub.ptr.sub222 to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, i32 noundef %conv223)
          to label %invoke.cont224 unwind label %lpad4

invoke.cont224:                                   ; preds = %invoke.cont217
  br label %sw.epilog249

sw.bb225:                                         ; preds = %if.end47
  %length226 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %102 = load i16, ptr %length226, align 4
  %conv227 = zext i16 %102 to i32
  %cmp228 = icmp slt i32 %conv227, 4
  br i1 %cmp228, label %if.then229, label %if.end233

if.then229:                                       ; preds = %sw.bb225
  %exception230 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception230, ptr noundef @.str.81)
          to label %invoke.cont232 unwind label %lpad231

invoke.cont232:                                   ; preds = %if.then229
  invoke void @__cxa_throw(ptr %exception230, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad4

lpad231:                                          ; preds = %if.then229
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %exn.slot, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception230) #14
  br label %ehcleanup

if.end233:                                        ; preds = %sw.bb225
  %mFileBuffer234 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call236 = invoke i64 @_ZN6Assimp3IFF12LoadSubChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer234)
          to label %invoke.cont235 unwind label %lpad4

invoke.cont235:                                   ; preds = %if.end233
  store i64 %call236, ptr %head2, align 4
  %type237 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head2, i32 0, i32 0
  %106 = load i32, ptr %type237, align 4
  switch i32 %106, label %sw.default [
    i32 1347571523, label %sw.bb238
    i32 1196572996, label %sw.bb238
    i32 1229799760, label %sw.bb238
    i32 1397245010, label %sw.bb242
  ]

sw.bb238:                                         ; preds = %invoke.cont235, %invoke.cont235, %invoke.cont235
  %length239 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %107 = load i16, ptr %length239, align 4
  %conv240 = zext i16 %107 to i32
  invoke void @_ZN6Assimp11LWOImporter20LoadLWO2TextureBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %head2, i32 noundef %conv240)
          to label %invoke.cont241 unwind label %lpad4

invoke.cont241:                                   ; preds = %sw.bb238
  br label %sw.epilog

sw.bb242:                                         ; preds = %invoke.cont235
  %length243 = getelementptr inbounds %"struct.Assimp::IFF::SubChunkHeader", ptr %head, i32 0, i32 1
  %108 = load i16, ptr %length243, align 4
  %conv244 = zext i16 %108 to i32
  invoke void @_ZN6Assimp11LWOImporter19LoadLWO2ShaderBlockEPNS_3IFF14SubChunkHeaderEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef %head2, i32 noundef %conv244)
          to label %invoke.cont245 unwind label %lpad4

invoke.cont245:                                   ; preds = %sw.bb242
  br label %sw.epilog

sw.default:                                       ; preds = %invoke.cont235
  %call247 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont246 unwind label %lpad4

invoke.cont246:                                   ; preds = %sw.default
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %call247, ptr noundef @.str.82)
          to label %invoke.cont248 unwind label %lpad4

invoke.cont248:                                   ; preds = %invoke.cont246
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont248, %invoke.cont245, %invoke.cont241
  br label %sw.epilog249

sw.epilog249:                                     ; preds = %sw.epilog, %invoke.cont224, %invoke.cont200, %invoke.cont185, %invoke.cont174, %invoke.cont163, %invoke.cont152, %invoke.cont141, %if.end131, %invoke.cont115, %invoke.cont103, %if.then93, %invoke.cont89, %invoke.cont78, %invoke.cont66, %if.end47
  %109 = load ptr, ptr %next, align 8
  %mFileBuffer250 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %109, ptr %mFileBuffer250, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  ret void

ehcleanup:                                        ; preds = %lpad231, %lpad208, %lpad195, %lpad182, %lpad171, %lpad160, %lpad149, %lpad138, %lpad123, %lpad112, %lpad100, %lpad86, %lpad75, %lpad58, %lpad45, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val251 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val251

unreachable:                                      ; preds = %invoke.cont232, %invoke.cont209, %invoke.cont196, %invoke.cont183, %invoke.cont172, %invoke.cont161, %invoke.cont150, %invoke.cont139, %invoke.cont124, %invoke.cont113, %invoke.cont101, %invoke.cont87, %invoke.cont76, %invoke.cont59, %invoke.cont46
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(328) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #14
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 1
  invoke void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %mColor, float noundef 0x3FE9191140000000, float noundef 0x3FE9191140000000, float noundef 0x3FE9191140000000)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 2
  store i8 0, ptr %bDoubleSided, align 4
  %mDiffuseValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %mDiffuseValue, align 8
  %mSpecularValue = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %mSpecularValue, align 4
  %mTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 5
  store float 0.000000e+00, ptr %mTransparency, align 8
  %mGlossiness = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 6
  store float 0x3FD99999A0000000, ptr %mGlossiness, align 4
  %mLuminosity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %mLuminosity, align 8
  %mColorHighlights = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %mColorHighlights, align 4
  %mMaximumSmoothAngle = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %mMaximumSmoothAngle, align 8
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #14
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 11
  store i32 1380401729, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 12
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #14
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 13
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #14
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 14
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #14
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #14
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #14
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 17
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #14
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 18
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #14
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 19
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures) #14
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 20
  store float 1.000000e+00, ptr %mIOR, align 8
  %mBumpIntensity = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 21
  store float 1.000000e+00, ptr %mBumpIntensity, align 4
  %mWireframe = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 22
  store i8 0, ptr %mWireframe, align 8
  %mAdditiveTransparency = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %mAdditiveTransparency, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 19
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures) #14
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 18
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #14
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 17
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #14
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 16
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #14
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #14
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 14
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #14
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 13
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #14
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 12
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #14
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #14
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mName2 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mColor3 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9aiColor3DaSERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColor, ptr noundef nonnull align 4 dereferenceable(12) %mColor3)
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %bDoubleSided5 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bDoubleSided, ptr align 4 %bDoubleSided5, i64 32, i1 false)
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %.addr, align 8
  %mVCMap6 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i32 0, i32 10
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap6)
  %5 = load ptr, ptr %.addr, align 8
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %5, i32 0, i32 11
  %6 = load i32, ptr %mVCMapType, align 8
  %mVCMapType8 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 11
  store i32 %6, ptr %mVCMapType8, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %.addr, align 8
  %mShaders9 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %7, i32 0, i32 12
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mShaders, ptr noundef nonnull align 8 dereferenceable(24) %mShaders9)
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %.addr, align 8
  %mColorTextures11 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %8, i32 0, i32 13
  %call12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures11)
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 14
  %9 = load ptr, ptr %.addr, align 8
  %mDiffuseTextures13 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %9, i32 0, i32 14
  %call14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures13)
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 15
  %10 = load ptr, ptr %.addr, align 8
  %mSpecularTextures15 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %10, i32 0, i32 15
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures15)
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %.addr, align 8
  %mOpacityTextures17 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %11, i32 0, i32 16
  %call18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures17)
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %.addr, align 8
  %mBumpTextures19 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %12, i32 0, i32 17
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures19)
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 18
  %13 = load ptr, ptr %.addr, align 8
  %mGlossinessTextures21 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %13, i32 0, i32 18
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures21)
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %.addr, align 8
  %mReflectionTextures23 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %14, i32 0, i32 19
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures23)
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 20
  %15 = load ptr, ptr %.addr, align 8
  %mIOR25 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %15, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mIOR, ptr align 8 %mIOR25, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef nonnull align 1 dereferenceable(38) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 1 dereferenceable(38) %0)
  %1 = load ptr, ptr %args.addr2, align 8
  invoke void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %this3, ptr noundef %call)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %__x) #0 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Assimp11LWOImporter17ReadVSizedIntLWO2ERPh(ptr noundef nonnull align 8 dereferenceable(233) %this, ptr noundef nonnull align 8 dereferenceable(8) %inout) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inout.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inout, ptr %inout.addr, align 8
  %0 = load ptr, ptr %inout.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load ptr, ptr %inout.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  %5 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %5, 255
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %c, align 4
  %shl = shl i32 %6, 8
  store i32 %shl, ptr %i, align 4
  %7 = load ptr, ptr %inout.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = zext i8 %9 to i32
  store i32 %conv2, ptr %c, align 4
  %10 = load ptr, ptr %inout.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr3, ptr %10, align 8
  %12 = load i32, ptr %c, align 4
  %13 = load i32, ptr %i, align 4
  %or = or i32 %13, %12
  store i32 %or, ptr %i, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %inout.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %15, align 1
  %conv4 = zext i8 %16 to i32
  store i32 %conv4, ptr %c, align 4
  %17 = load ptr, ptr %inout.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr5, ptr %17, align 8
  %19 = load i32, ptr %c, align 4
  %shl6 = shl i32 %19, 16
  store i32 %shl6, ptr %i, align 4
  %20 = load ptr, ptr %inout.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i8, ptr %21, align 1
  %conv7 = zext i8 %22 to i32
  store i32 %conv7, ptr %c, align 4
  %23 = load ptr, ptr %inout.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr8, ptr %23, align 8
  %25 = load i32, ptr %c, align 4
  %shl9 = shl i32 %25, 8
  %26 = load i32, ptr %i, align 4
  %or10 = or i32 %26, %shl9
  store i32 %or10, ptr %i, align 4
  %27 = load ptr, ptr %inout.addr, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %28, align 1
  %conv11 = zext i8 %29 to i32
  store i32 %conv11, ptr %c, align 4
  %30 = load ptr, ptr %inout.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr12, ptr %30, align 8
  %32 = load i32, ptr %c, align 4
  %33 = load i32, ptr %i, align 4
  %or13 = or i32 %33, %32
  store i32 %or13, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %34 = load i32, ptr %i, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6Assimp11LWOImporter15LoadLWO3SurfaceEj(ptr noundef nonnull align 8 dereferenceable(233) %this, i32 noundef %size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"struct.Assimp::LWO::Surface", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %surf = alloca ptr, align 8
  %derived = alloca %"class.std::__cxx11::basic_string", align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %itEnd = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %ref.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %head = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %bufOffset = alloca i32, align 4
  %ref.tmp46 = alloca %"struct.Assimp::IFF::ChunkHeader", align 4
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileBuffer = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %0 = load ptr, ptr %mFileBuffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %add.ptr, ptr %mFileBuffer, align 8
  %mFileBuffer2 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %mFileBuffer2, align 8
  %2 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -12
  store ptr %add.ptr4, ptr %end, align 8
  %mSurfaces = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %3 = load ptr, ptr %mSurfaces, align 8
  call void @_ZN6Assimp3LWO7SurfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
  invoke void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #14
  %mSurfaces5 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %4 = load ptr, ptr %mSurfaces5, align 8
  %call = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  store ptr %call, ptr %surf, align 8
  %5 = load ptr, ptr %surf, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %5, i32 0, i32 0
  %6 = load i32, ptr %size.addr, align 4
  call void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %mName, i32 noundef %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  %7 = load ptr, ptr %end, align 8
  %mFileBuffer6 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %mFileBuffer6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  invoke void @_ZN6Assimp11LWOImporter5GetS0ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, ptr noundef nonnull align 8 dereferenceable(32) %derived, i32 noundef %conv)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  %tobool = icmp ne i64 %call9, 0
  br i1 %tobool, label %if.then, label %if.end34

if.then:                                          ; preds = %invoke.cont8
  %mSurfaces10 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %9 = load ptr, ptr %mSurfaces10, align 8
  %call11 = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %it, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive, align 8
  %mSurfaces13 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 9
  %10 = load ptr, ptr %mSurfaces13, align 8
  %call14 = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %ref.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i64 noundef 1) #14
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %itEnd, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %itEnd) #14
  br i1 %call18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call19 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %mName20 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %call19, i32 0, i32 0
  %call21 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %mName20, ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  br i1 %call21, label %if.then22, label %if.end

if.then22:                                        ; preds = %for.body
  %call23 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  %11 = load ptr, ptr %surf, align 8
  %call25 = invoke noundef nonnull align 8 dereferenceable(328) ptr @_ZN6Assimp3LWO7SurfaceaSERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %11, ptr noundef nonnull align 8 dereferenceable(328) %call23)
          to label %invoke.cont24 unwind label %lpad7

invoke.cont24:                                    ; preds = %if.then22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  br label %for.end

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont89, %if.end88, %invoke.cont87, %if.end76, %invoke.cont75, %sw.bb, %invoke.cont57, %if.then43, %if.end38, %invoke.cont30, %if.then29, %if.then22, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #14
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %invoke.cont24, %for.cond
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  %tobool28 = icmp ne i64 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %for.end
  %call31 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %invoke.cont30 unwind label %lpad7

invoke.cont30:                                    ; preds = %if.then29
  invoke void @_ZN6Assimp6Logger4warnIJRA38_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %call31, ptr noundef nonnull align 1 dereferenceable(38) @.str.83, ptr noundef nonnull align 8 dereferenceable(32) %derived)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %for.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end34
  br label %while.body

while.body:                                       ; preds = %while.cond
  %mFileBuffer35 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %18 = load ptr, ptr %mFileBuffer35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %end, align 8
  %cmp = icmp uge ptr %add.ptr36, %19
  br i1 %cmp, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body
  br label %while.end

if.end38:                                         ; preds = %while.body
  %mFileBuffer39 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call41 = invoke i64 @_ZN6Assimp3IFF9LoadChunkERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer39)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.end38
  store i64 %call41, ptr %head, align 4
  store i32 0, ptr %bufOffset, align 4
  %type = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %20 = load i32, ptr %type, align 4
  %cmp42 = icmp eq i32 %20, 1179603533
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %invoke.cont40
  %mFileBuffer44 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %21 = load ptr, ptr %mFileBuffer44, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %21, i64 -8
  store ptr %add.ptr45, ptr %mFileBuffer44, align 8
  %mFileBuffer47 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %call49 = invoke i64 @_ZN6Assimp3IFF8LoadFormERPh(ptr noundef nonnull align 8 dereferenceable(8) %mFileBuffer47)
          to label %invoke.cont48 unwind label %lpad7

invoke.cont48:                                    ; preds = %if.then43
  store i64 %call49, ptr %ref.tmp46, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %head, ptr align 4 %ref.tmp46, i64 8, i1 false)
  store i32 4, ptr %bufOffset, align 4
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont48, %invoke.cont40
  %mFileBuffer51 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %22 = load ptr, ptr %mFileBuffer51, align 8
  %length = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %23 = load i32, ptr %length, align 4
  %idx.ext52 = zext i32 %23 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %22, i64 %idx.ext52
  %24 = load ptr, ptr %end, align 8
  %cmp54 = icmp ugt ptr %add.ptr53, %24
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end50
  %exception = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef @.str.84)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.then55
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad7

lpad56:                                           ; preds = %if.then55
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup

if.end58:                                         ; preds = %if.end50
  %mFileBuffer59 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %28 = load ptr, ptr %mFileBuffer59, align 8
  %length60 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %29 = load i32, ptr %length60, align 4
  %idx.ext61 = zext i32 %29 to i64
  %add.ptr62 = getelementptr inbounds i8, ptr %28, i64 %idx.ext61
  store ptr %add.ptr62, ptr %next, align 8
  %30 = load i32, ptr %bufOffset, align 4
  %mFileBuffer63 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  %31 = load ptr, ptr %mFileBuffer63, align 8
  %idx.ext64 = sext i32 %30 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %31, i64 %idx.ext64
  store ptr %add.ptr65, ptr %mFileBuffer63, align 8
  %type66 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 0
  %32 = load i32, ptr %type66, align 4
  switch i32 %32, label %sw.epilog [
    i32 1313817683, label %sw.bb
    i32 1397310533, label %sw.bb69
    i32 1397571918, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end58
  %length67 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %33 = load i32, ptr %length67, align 4
  invoke void @_ZN6Assimp11LWOImporter15LoadNodalBlocksEj(ptr noundef nonnull align 8 dereferenceable(233) %this1, i32 noundef %33)
          to label %invoke.cont68 unwind label %lpad7

invoke.cont68:                                    ; preds = %sw.bb
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end58
  %length70 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %34 = load i32, ptr %length70, align 4
  %cmp71 = icmp ult i32 %34, 2
  br i1 %cmp71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %sw.bb69
  %exception73 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception73, ptr noundef @.str.78)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  invoke void @__cxa_throw(ptr %exception73, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad7

lpad74:                                           ; preds = %if.then72
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception73) #14
  br label %ehcleanup

if.end76:                                         ; preds = %sw.bb69
  %call78 = invoke noundef zeroext i16 @_ZN6Assimp11LWOImporter5GetU2Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont77 unwind label %lpad7

invoke.cont77:                                    ; preds = %if.end76
  %conv79 = zext i16 %call78 to i32
  %cmp80 = icmp eq i32 3, %conv79
  %38 = load ptr, ptr %surf, align 8
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %38, i32 0, i32 2
  %frombool = zext i1 %cmp80 to i8
  store i8 %frombool, ptr %bDoubleSided, align 4
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end58
  %length82 = getelementptr inbounds %"struct.Assimp::IFF::ChunkHeader", ptr %head, i32 0, i32 1
  %39 = load i32, ptr %length82, align 4
  %cmp83 = icmp ult i32 %39, 4
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %sw.bb81
  %exception85 = call ptr @__cxa_allocate_exception(i64 16) #14
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception85, ptr noundef @.str.79)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then84
  invoke void @__cxa_throw(ptr %exception85, ptr @_ZTI17DeadlyImportError, ptr @_ZN17DeadlyImportErrorD2Ev) #16
          to label %unreachable unwind label %lpad7

lpad86:                                           ; preds = %if.then84
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception85) #14
  br label %ehcleanup

if.end88:                                         ; preds = %sw.bb81
  %call90 = invoke noundef float @_ZN6Assimp11LWOImporter5GetF4Ev(ptr noundef nonnull align 8 dereferenceable(233) %this1)
          to label %invoke.cont89 unwind label %lpad7

invoke.cont89:                                    ; preds = %if.end88
  %call92 = invoke noundef float @_ZSt4fabsf(float noundef %call90)
          to label %invoke.cont91 unwind label %lpad7

invoke.cont91:                                    ; preds = %invoke.cont89
  %43 = load ptr, ptr %surf, align 8
  %mMaximumSmoothAngle = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %43, i32 0, i32 9
  store float %call92, ptr %mMaximumSmoothAngle, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %invoke.cont91, %invoke.cont77, %invoke.cont68, %if.end58
  %44 = load ptr, ptr %next, align 8
  %mFileBuffer93 = getelementptr inbounds %"class.Assimp::LWOImporter", ptr %this1, i32 0, i32 12
  store ptr %44, ptr %mFileBuffer93, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %if.then37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  ret void

ehcleanup:                                        ; preds = %lpad86, %lpad74, %lpad56, %lpad7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %derived) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94

unreachable:                                      ; preds = %invoke.cont87, %invoke.cont75, %invoke.cont57
  unreachable
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

declare noundef i32 @_ZN10aiMaterial17AddBinaryPropertyEPKvjPKcjj18aiPropertyTypeInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29ai_real_to_property_type_infof(float noundef %0) #0 comdat {
entry:
  %.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  ret i32 1
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8ByteSwap5Swap2EPv(ptr noundef %_szOut) #0 comdat align 2 {
entry:
  %_szOut.addr = alloca ptr, align 8
  %szOut = alloca ptr, align 8
  store ptr %_szOut, ptr %_szOut.addr, align 8
  %0 = load ptr, ptr %_szOut.addr, align 8
  store ptr %0, ptr %szOut, align 8
  %1 = load ptr, ptr %szOut, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load ptr, ptr %szOut, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8ByteSwap5Swap4EPv(ptr noundef %_szOut) #0 comdat align 2 {
entry:
  %_szOut.addr = alloca ptr, align 8
  %szOut = alloca ptr, align 8
  store ptr %_szOut, ptr %_szOut.addr, align 8
  %0 = load ptr, ptr %_szOut.addr, align 8
  store ptr %0, ptr %szOut, align 8
  %1 = load ptr, ptr %szOut, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load ptr, ptr %szOut, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 3
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx1) #14
  %3 = load ptr, ptr %szOut, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %szOut, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 2
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

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
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17DeadlyImportErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.88) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #14
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #0 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #14
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
  call void @__clang_call_terminate(ptr %5) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #14
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

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
  call void @__clang_call_terminate(ptr %3) #13
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp8ByteSwap5Swap8EPv(ptr noundef %_szOut) #0 comdat align 2 {
entry:
  %_szOut.addr = alloca ptr, align 8
  %szOut = alloca ptr, align 8
  store ptr %_szOut, ptr %_szOut.addr, align 8
  %0 = load ptr, ptr %_szOut.addr, align 8
  store ptr %0, ptr %szOut, align 8
  %1 = load ptr, ptr %szOut, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load ptr, ptr %szOut, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 7
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx1) #14
  %3 = load ptr, ptr %szOut, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load ptr, ptr %szOut, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 6
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx2, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx3) #14
  %5 = load ptr, ptr %szOut, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %5, i64 2
  %6 = load ptr, ptr %szOut, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 5
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx4, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx5) #14
  %7 = load ptr, ptr %szOut, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %7, i64 3
  %8 = load ptr, ptr %szOut, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %8, i64 4
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx6, ptr noundef nonnull align 1 dereferenceable(1) %arrayidx7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #14
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #14
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp3LWO7TextureD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %__val = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  store ptr %0, ptr %__cur, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %__cur, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
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
  %call = invoke noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call, ptr %__val, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %6 = load ptr, ptr %__val, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef %6) #14
  %7 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %7) #14
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void

terminate.lpad:                                   ; preds = %while.body
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.66", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.67", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp3LWO6ShaderD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp2 = alloca %"struct.std::_List_const_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call3 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first2.coerce, ptr %__last2.coerce) #2 comdat align 2 {
entry:
  %__first2 = alloca %"struct.std::_List_const_iterator.16", align 8
  %__last2 = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__first1 = alloca %"struct.std::_List_iterator.64", align 8
  %__last1 = alloca %"struct.std::_List_iterator.64", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp14 = alloca %"struct.std::_List_const_iterator.16", align 8
  %coerce = alloca %"struct.std::_List_iterator.64", align 8
  %agg.tmp19 = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp20 = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp21 = alloca %"struct.std::_List_const_iterator.16", align 8
  %coerce26 = alloca %"struct.std::_List_iterator.64", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__first1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__last1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #14
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call7 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %0 = phi i1 [ false, %for.cond ], [ %call7, %land.rhs ]
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call8 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #14
  %call9 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #14
  %call10 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZN6Assimp3LWO6ShaderaSERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %call9, ptr noundef nonnull align 8 dereferenceable(65) %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #14
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #14
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %land.end
  %call13 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #14
  br i1 %call13, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #14
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #14
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2) #14
  %coerce.dive18 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %coerce, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last2, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp19, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp21, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
  %coerce.dive27 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %coerce26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZN6Assimp3LWO6ShaderaSERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(65) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ordinal2 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull align 8 dereferenceable(32) %ordinal2)
  %functionName = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %functionName3 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %2, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull align 8 dereferenceable(32) %functionName3)
  %3 = load ptr, ptr %.addr, align 8
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %enabled, align 8
  %tobool = trunc i8 %4 to i1
  %enabled5 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 2
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %enabled5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_node, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %_M_node1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %_M_node1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %__first = alloca %"struct.std::_List_const_iterator.16", align 8
  %__last = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %ref.tmp3 = alloca %"struct.std::_List_iterator.64", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0) #14
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %call7 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %__position = alloca %"struct.std::_List_const_iterator.16", align 8
  %__first = alloca %"struct.std::_List_const_iterator.16", align 8
  %__last = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::__cxx11::list.11", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp4 = alloca %"struct.std::_List_const_iterator.16", align 8
  %ref.tmp = alloca %"class.std::allocator.68", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::_List_const_iterator.16", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE13get_allocatorEv(ptr sret(%"class.std::allocator.68") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this3) #14
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN6Assimp3LWO6ShaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call7 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN6Assimp3LWO6ShaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call11 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %__position = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.64", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #14
  %call = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #14
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator.64", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator.64", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #14
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.68") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZNSaIN6Assimp3LWO6ShaderEEC2ISt10_List_nodeIS1_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator.16", align 8
  %__last = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO6ShaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO6ShaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO6ShaderEEC2ISt10_List_nodeIS1_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO6ShaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO6ShaderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator.16", align 8
  %__last = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  %call4 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(65) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(65) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.64", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(65) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(65) %__args) #2 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.64", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(65) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #14
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(65) ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator.64", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #14
  %call3 = call noundef nonnull align 8 dereferenceable(65) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO6ShaderEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #14
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(65) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #14
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(65) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(65) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 209622091746699450
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 88
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 104811045873349725
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(65) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO6ShaderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %ordinal2 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull align 8 dereferenceable(32) %ordinal2)
  %functionName = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %functionName3 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %2, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %functionName, ptr noundef nonnull align 8 dereferenceable(32) %functionName3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %enabled = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %enabled4 = getelementptr inbounds %"struct.Assimp::LWO::Shader", ptr %3, i32 0, i32 2
  %4 = load i8, ptr %enabled4, align 8
  %tobool = trunc i8 %4 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %enabled, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ordinal) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO6ShaderEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %_M_prev, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_node2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO6ShaderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE6spliceESt20_List_const_iteratorIS3_EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator.64", align 8
  %agg.tmp4 = alloca %"struct.std::_List_iterator.64", align 8
  %agg.tmp7 = alloca %"struct.std::_List_iterator.64", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE25_M_check_equal_allocatorsERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %call2 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO6ShaderEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call8 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %agg.tmp7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE11_M_transferESt14_List_iteratorIS3_ES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4, ptr %5, ptr %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %__x.addr, align 8
  %call14 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call14)
  %8 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE25_M_check_equal_allocatorsERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIN6Assimp3LWO6ShaderEEELb1EE8_S_do_itERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE11_M_transferESt14_List_iteratorIS3_ES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator.64", align 8
  %__first = alloca %"struct.std::_List_iterator.64", align 8
  %__last = alloca %"struct.std::_List_iterator.64", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator.64", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  store i64 %0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIN6Assimp3LWO6ShaderEEELb1EE8_S_do_itERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #12

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE18_M_assign_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first2.coerce, ptr %__last2.coerce) #2 comdat align 2 {
entry:
  %__first2 = alloca %"struct.std::_List_const_iterator", align 8
  %__last2 = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__first1 = alloca %"struct.std::_List_iterator", align 8
  %__last1 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp14 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp19 = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp20 = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp21 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce26 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first2, i32 0, i32 0
  store ptr %__first2.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last2, i32 0, i32 0
  store ptr %__last2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first1, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #14
  br i1 %call6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %call7 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %0 = phi i1 [ false, %for.cond ], [ %call7, %land.rhs ]
  br i1 %0, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %call8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #14
  %call9 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #14
  %call10 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN6Assimp3LWO7TextureaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %call9, ptr noundef nonnull align 8 dereferenceable(152) %call8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first1) #14
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first2) #14
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  %call13 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first2, ptr noundef nonnull align 8 dereferenceable(8) %__last2) #14
  br i1 %call13, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__first1) #14
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #14
  %coerce.dive15 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp14, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2) #14
  %coerce.dive18 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__last1) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %__first2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %__last2, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp19, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp20, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp21, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %call25 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %3, ptr %4, ptr %5)
  %coerce.dive27 = getelementptr inbounds %"struct.std::_List_iterator", ptr %coerce26, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive27, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN6Assimp3LWO7TextureaSERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileName = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mFileName2 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 8 dereferenceable(32) %mFileName2)
  %mClipIdx = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mClipIdx3 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mClipIdx, ptr align 8 %mClipIdx3, i64 12, i1 false)
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %.addr, align 8
  %mUVChannelIndex4 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %3, i32 0, i32 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex4)
  %mRealUVIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %.addr, align 8
  %mRealUVIndex6 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mRealUVIndex, ptr align 8 %mRealUVIndex6, i64 40, i1 false)
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 15
  %5 = load ptr, ptr %.addr, align 8
  %ordinal7 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %5, i32 0, i32 15
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull align 8 dereferenceable(32) %ordinal7)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
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
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_ES7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp3 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0) #14
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2ERKSt14_List_iteratorIS2_E(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__first, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %call7 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6insertISt20_List_const_iteratorIS3_EvEESt14_List_iteratorIS3_ES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::__cxx11::list", align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_List_const_iterator", align 8
  %ref.tmp = alloca %"class.std::allocator.71", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp9 = alloca %"struct.std::_List_const_iterator", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__last, i64 8, i1 false)
  call void @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE13get_allocatorEv(ptr sret(%"class.std::allocator.71") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this3) #14
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIN6Assimp3LWO7TextureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call7 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this3, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaIN6Assimp3LWO7TextureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %call11 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #14
  %coerce.dive13 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  ret ptr %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5eraseESt20_List_const_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %1) #14
  %call = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %2) #14
  %coerce.dive4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE8_M_eraseESt14_List_iteratorIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %_M_node2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %1 = load ptr, ptr %_M_node2, align 8
  store ptr %1, ptr %__n, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %2 = load ptr, ptr %__n, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call3) #14
  %3 = load ptr, ptr %__n, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_put_nodeEPSt10_List_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %3) #14
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator.71") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZNSaIN6Assimp3LWO7TextureEEC2ISt10_List_nodeIS1_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ISt20_List_const_iteratorIS3_EvEET_S9_RKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  br label %eh.resume

lpad7:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO7TextureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO7TextureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %_M_node, i32 0, i32 0
  %0 = load ptr, ptr %_M_next, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl2, i32 0, i32 0
  %cmp = icmp eq ptr %0, %_M_node3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_ERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN6Assimp3LWO7TextureEEC2ISt10_List_nodeIS1_EEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO7TextureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO7TextureEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2IS2_EERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 {
entry:
  %__first = alloca %"struct.std::_List_const_iterator", align 8
  %__last = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorIN6Assimp3LWO7TextureEES5_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #14
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  %call4 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 8 dereferenceable(152) %call3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first) #14
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_node) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE12emplace_backIJRKS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %call3 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE9_M_insertIJRKS3_EEEvSt14_List_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(152) %__args) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(152) %0)
  store ptr %call, ptr %__tmp, align 8
  %1 = load ptr, ptr %__tmp, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %2 = load ptr, ptr %_M_node, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #14
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_List_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #14
  %call3 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt14_List_iteratorIN6Assimp3LWO7TextureEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #14
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE14_M_create_nodeIJRKS3_EEEPSt10_List_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(152) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  %__alloc = alloca ptr, align 8
  %__guard = alloca %"struct.std::__allocated_ptr.74", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %__p, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store ptr %call2, ptr %__alloc, align 8
  %0 = load ptr, ptr %__alloc, align 8
  %1 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  %2 = load ptr, ptr %__alloc, align 8
  %3 = load ptr, ptr %__p, align 8
  %call3 = call noundef ptr @_ZNSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %4 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %call3, ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %__guard, ptr null) #14
  %5 = load ptr, ptr %__p, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  ret ptr %5

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__guard) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %1 = load i64, ptr %_M_size, align 8
  %add = add i64 %1, %0
  store i64 %add, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEEC2ERS5_PS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__ptr) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  store ptr %0, ptr %_M_alloc, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.74", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__ptr.addr, align 8
  store ptr %1, ptr %_M_ptr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE9constructIS3_JRKS3_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(152) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.74", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_ptr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt10_List_nodeIN6Assimp3LWO7TextureEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"struct.std::__allocated_ptr.74", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_alloc = getelementptr inbounds %"struct.std::__allocated_ptr.74", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_alloc, align 8
  %_M_ptr2 = getelementptr inbounds %"struct.std::__allocated_ptr.74", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %_M_ptr2, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, i64 noundef 1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 109802048057794950
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 168
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 54901024028897475
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEE9constructIS3_JRKS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(152) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7TextureC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFileName = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mFileName2 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mFileName, ptr noundef nonnull align 8 dereferenceable(32) %mFileName2)
  %mClipIdx = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mClipIdx3 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mClipIdx, ptr align 8 %mClipIdx3, i64 12, i1 false)
  %mUVChannelIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %.addr, align 8
  %mUVChannelIndex4 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %3, i32 0, i32 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex, ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mRealUVIndex = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %.addr, align 8
  %mRealUVIndex5 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mRealUVIndex, ptr align 8 %mRealUVIndex5, i64 40, i1 false)
  %ordinal = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %this1, i32 0, i32 15
  %5 = load ptr, ptr %.addr, align 8
  %ordinal6 = getelementptr inbounds %"struct.Assimp::LWO::Texture", ptr %5, i32 0, i32 15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ordinal, ptr noundef nonnull align 8 dereferenceable(32) %ordinal6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mUVChannelIndex) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mFileName) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorIN6Assimp3LWO7TextureEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO7TextureEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE6spliceESt20_List_const_iteratorIS3_EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"struct.std::_List_const_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp4 = alloca %"struct.std::_List_iterator", align 8
  %agg.tmp7 = alloca %"struct.std::_List_iterator", align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE25_M_check_equal_allocatorsERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %call2 = call ptr @_ZNKSt20_List_const_iteratorIN6Assimp3LWO7TextureEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %coerce.dive3 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive6 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call8 = call ptr @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %coerce.dive9 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp4, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.std::_List_iterator", ptr %agg.tmp7, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive12, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE11_M_transferESt14_List_iteratorIS3_ES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4, ptr %5, ptr %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %7 = load ptr, ptr %__x.addr, align 8
  %call14 = invoke noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call14)
  %8 = load ptr, ptr %__x.addr, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br label %if.end

if.end:                                           ; preds = %invoke.cont15, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont13, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE25_M_check_equal_allocatorsERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %0 = load ptr, ptr %__x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %call3 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIN6Assimp3LWO7TextureEEELb1EE8_S_do_itERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE11_M_transferESt14_List_iteratorIS3_ES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"struct.std::_List_iterator", align 8
  %__first = alloca %"struct.std::_List_iterator", align 8
  %__last = alloca %"struct.std::_List_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive2, align 8
  store ptr %this, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_iterator", ptr %__position, i32 0, i32 0
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node4 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__first, i32 0, i32 0
  %1 = load ptr, ptr %_M_node4, align 8
  %_M_node5 = getelementptr inbounds %"struct.std::_List_iterator", ptr %__last, i32 0, i32 0
  %2 = load ptr, ptr %_M_node5, align 8
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_get_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  %0 = load i64, ptr %_M_size, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE11_M_set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %_M_impl, i32 0, i32 0
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %_M_node, i32 0, i32 1
  store i64 %0, ptr %_M_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeIN6Assimp3LWO7TextureEEELb1EE8_S_do_itERKS5_S8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp3LWO7TextureEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIN6Assimp3LWO7TextureEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(168) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO7TextureEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO4ClipESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9aiColor3DplERKS_(ptr noalias sret(%struct.aiColor3D) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %c) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %r, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %1, i32 0, i32 0
  %2 = load float, ptr %r2, align 4
  %add = fadd float %0, %2
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %g, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 1
  %5 = load float, ptr %g3, align 4
  %add4 = fadd float %3, %5
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %b, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %b5 = getelementptr inbounds %struct.aiColor3D, ptr %7, i32 0, i32 2
  %8 = load float, ptr %b5, align 4
  %add6 = fadd float %6, %8
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %add, float noundef %add4, float noundef %add6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9aiColor3DmiERKS_(ptr noalias sret(%struct.aiColor3D) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(12) %c) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %r = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %r, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %r2 = getelementptr inbounds %struct.aiColor3D, ptr %1, i32 0, i32 0
  %2 = load float, ptr %r2, align 4
  %sub = fsub float %0, %2
  %g = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 1
  %3 = load float, ptr %g, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %g3 = getelementptr inbounds %struct.aiColor3D, ptr %4, i32 0, i32 1
  %5 = load float, ptr %g3, align 4
  %sub4 = fsub float %3, %5
  %b = getelementptr inbounds %struct.aiColor3D, ptr %this1, i32 0, i32 2
  %6 = load float, ptr %b, align 4
  %7 = load ptr, ptr %c.addr, align 8
  %b5 = getelementptr inbounds %struct.aiColor3D, ptr %7, i32 0, i32 2
  %8 = load float, ptr %b5, align 4
  %sub6 = fsub float %6, %8
  call void @_ZN9aiColor3DC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %agg.result, float noundef %sub, float noundef %sub4, float noundef %sub6)
  ret void
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
define linkonce_odr hidden void @_ZNSt20_List_const_iteratorIN6Assimp3LWO6ShaderEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %_M_node, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10_List_nodeIN6Assimp3LWO6ShaderEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_List_node.66", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %_M_storage) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this1) #14
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN6Assimp3LWO6ShaderEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf.67", ptr %this1, i32 0, i32 0
  ret ptr %_M_storage
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA31_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(31) %sin) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  call void @_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(376) %f)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #14
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.56", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__x, i32 noundef %__y) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %0, %conv
  store i64 %add, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %div = sdiv i64 %2, 64
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %_M_p, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %div
  store ptr %add.ptr, ptr %_M_p, align 8
  %4 = load i64, ptr %__n, align 8
  %rem = srem i64 %4, 64
  store i64 %rem, ptr %__n, align 8
  %5 = load i64, ptr %__n, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__n, align 8
  %add2 = add nsw i64 %6, 64
  store i64 %add2, ptr %__n, align 8
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %_M_p3, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %_M_p3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %__n, align 8
  %conv4 = trunc i64 %8 to i32
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  store i32 %conv4, ptr %_M_offset5, align 8
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator.0") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2INSt7__cxx1112basic_stringIcS3_S4_EEEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 8 dereferenceable(32) %sin) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_const_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  %call = call { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp)
  ret i1 %call2
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

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt19_Bit_const_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %__x, i64 noundef %__n) #2 comdat {
entry:
  %retval = alloca %"struct.std::_Bit_const_iterator", align 8
  %__x.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %0, i64 16, i1 false)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %retval, i64 noundef %1)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Bit_const_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::_Bit_reference", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %_M_offset, align 8
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 1, %sh_prom
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %0, i64 noundef %shl)
  %call = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #14
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt19_Bit_const_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %this, i64 noundef %__i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__i.addr, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %this1, i64 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(328) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(328) %3)
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(328) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(328) ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(328) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(328) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(328) %__args) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.65", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.89)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #14
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  invoke void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(328) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call11 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr %call11, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #14
  %11 = load ptr, ptr %call12, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call15 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  store ptr %call15, ptr %__new_finish, align 8
  br label %try.cont

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %17 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %18 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %18, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %catch
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__elems_before, align 8
  %add.ptr17 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %19, i64 %20
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl16, ptr noundef %add.ptr17) #14
  br label %if.end

if.else:                                          ; preds = %catch
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load ptr, ptr %__new_finish, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else
  br label %if.end

lpad19:                                           ; preds = %invoke.cont21, %if.end, %if.else
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont22 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont20, %if.then
  %26 = load ptr, ptr %__new_start, align 8
  %27 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %26, i64 noundef %27)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad19

invoke.cont22:                                    ; preds = %lpad19
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont14
  %28 = load ptr, ptr %__old_start, align 8
  %29 = load ptr, ptr %__old_finish, align 8
  %call23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  call void @_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %call23)
  %30 = load ptr, ptr %__old_start, align 8
  %_M_impl24 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl24, i32 0, i32 2
  %31 = load ptr, ptr %_M_end_of_storage, align 8
  %32 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 328
  call void @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %30, i64 noundef %sub.ptr.div)
  %33 = load ptr, ptr %__new_start, align 8
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_start26 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl25, i32 0, i32 0
  store ptr %33, ptr %_M_start26, align 8
  %34 = load ptr, ptr %__new_finish, align 8
  %_M_impl27 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish28 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl27, i32 0, i32 1
  store ptr %34, ptr %_M_finish28, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__len, align 8
  %add.ptr29 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %35, i64 %36
  %_M_impl30 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_end_of_storage31 = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl30, i32 0, i32 2
  store ptr %add.ptr29, ptr %_M_end_of_storage31, align 8
  ret void

eh.resume:                                        ; preds = %invoke.cont22
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad19
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(328) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2EOS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mName2 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2) #14
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mColor3 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %2, i32 0, i32 1
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColor, ptr noundef nonnull align 4 dereferenceable(12) %mColor3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %bDoubleSided4 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bDoubleSided, ptr align 4 %bDoubleSided4, i64 32, i1 false)
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %.addr, align 8
  %mVCMap5 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i32 0, i32 10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap5) #14
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %.addr, align 8
  %mVCMapType6 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %5, i32 0, i32 11
  %6 = load i32, ptr %mVCMapType6, align 8
  store i32 %6, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %.addr, align 8
  %mShaders7 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %7, i32 0, i32 12
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mShaders, ptr noundef nonnull align 8 dereferenceable(24) %mShaders7) #14
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %.addr, align 8
  %mColorTextures8 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %8, i32 0, i32 13
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures8) #14
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 14
  %9 = load ptr, ptr %.addr, align 8
  %mDiffuseTextures9 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %9, i32 0, i32 14
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures9) #14
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 15
  %10 = load ptr, ptr %.addr, align 8
  %mSpecularTextures10 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %10, i32 0, i32 15
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures10) #14
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %.addr, align 8
  %mOpacityTextures11 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %11, i32 0, i32 16
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures11) #14
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %.addr, align 8
  %mBumpTextures12 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %12, i32 0, i32 17
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures12) #14
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 18
  %13 = load ptr, ptr %.addr, align 8
  %mGlossinessTextures13 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %13, i32 0, i32 18
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures13) #14
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %.addr, align 8
  %mReflectionTextures14 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %14, i32 0, i32 19
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures14) #14
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 20
  %15 = load ptr, ptr %.addr, align 8
  %mIOR15 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %15, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mIOR, ptr align 8 %mIOR15, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base.12", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE10_List_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Shader, std::allocator<Assimp::LWO::Shader>>::_List_impl", ptr %2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_next = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_next2 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_next2, align 8
  store ptr %1, ptr %_M_next, align 8
  %_M_prev = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_prev3 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_prev3, align 8
  store ptr %3, ptr %_M_prev, align 8
  %_M_size = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_size4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %4, i32 0, i32 1
  %5 = load i64, ptr %_M_size4, align 8
  store i64 %5, ptr %_M_size, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %call = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_next5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %call, i32 0, i32 0
  %7 = load ptr, ptr %_M_next5, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %call7 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %7, %call7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont6
  %_M_prev8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  store ptr %this1, ptr %_M_prev8, align 8
  %_M_next9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  store ptr %this1, ptr %_M_next9, align 8
  br label %if.end

if.else:                                          ; preds = %invoke.cont6
  %call11 = invoke noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %if.else
  %_M_prev12 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %_M_prev12, align 8
  %_M_next13 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %9, i32 0, i32 0
  store ptr %call11, ptr %_M_next13, align 8
  %_M_next14 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %_M_next14, align 8
  %_M_prev15 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 1
  store ptr %call11, ptr %_M_prev15, align 8
  %11 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #14
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %if.then
  ret void

terminate.lpad:                                   ; preds = %if.else, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail17_List_node_header7_M_baseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE10_List_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #14
  %_M_node = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %.addr, align 8
  %_M_node2 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Assimp::LWO::Texture, std::allocator<Assimp::LWO::Texture>>::_List_impl", ptr %2, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_node, ptr noundef nonnull align 8 dereferenceable(24) %_M_node2) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call4 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #14
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 328
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN6Assimp3LWO7SurfaceES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO7SurfaceEPKS2_ET0_PT_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO7SurfaceEPKS2_ET0_PT_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call2 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN6Assimp3LWO7SurfaceEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %call, ptr noundef %call1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3LWO7SurfaceES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  %call2 = call noundef i64 @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #14
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<Assimp::LWO::Surface, std::allocator<Assimp::LWO::Surface>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 328
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

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
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN6Assimp3LWO7SurfaceESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 28120036697727975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN6Assimp3LWO7SurfaceESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
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
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 28120036697727975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN6Assimp3LWO7SurfaceEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #14
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 56240073395455950
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 328
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #18
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN6Assimp3LWO7SurfaceEPS2_S2_ET0_T_S7_S6_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKN6Assimp3LWO7SurfaceEPS2_ET0_T_S7_S6_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN6Assimp3LWO7SurfaceEPKS2_ET0_PT_(ptr noundef %__i) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN6Assimp3LWO7SurfaceEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp3LWO7SurfaceEPS4_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN6Assimp3LWO7SurfaceEPS4_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp3LWO7SurfaceEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN6Assimp3LWO7SurfaceEPS2_ET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
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
  invoke void @_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(328) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !37

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %10 = call ptr @__cxa_begin_catch(ptr %exn) #14
  %11 = load ptr, ptr %__result.addr, align 8
  %12 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_(ptr noundef %11, ptr noundef %12)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %__cur, align 8
  ret ptr %13

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn5, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #13
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6Assimp3LWO7SurfaceEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(328) %__args) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN6Assimp3LWO7SurfaceEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3LWO7SurfaceEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp3LWO7SurfaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mName = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mName2 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mName, ptr noundef nonnull align 8 dereferenceable(32) %mName2)
  %mColor = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %mColor3 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %2, i32 0, i32 1
  invoke void @_ZN9aiColor3DC2ERKS_(ptr noundef nonnull align 4 dereferenceable(12) %mColor, ptr noundef nonnull align 4 dereferenceable(12) %mColor3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bDoubleSided = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %.addr, align 8
  %bDoubleSided4 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %3, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bDoubleSided, ptr align 4 %bDoubleSided4, i64 32, i1 false)
  %mVCMap = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 10
  %4 = load ptr, ptr %.addr, align 8
  %mVCMap5 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %4, i32 0, i32 10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap, ptr noundef nonnull align 8 dereferenceable(32) %mVCMap5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %mVCMapType = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %.addr, align 8
  %mVCMapType7 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %5, i32 0, i32 11
  %6 = load i32, ptr %mVCMapType7, align 8
  store i32 %6, ptr %mVCMapType, align 8
  %mShaders = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %.addr, align 8
  %mShaders8 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %7, i32 0, i32 12
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mShaders, ptr noundef nonnull align 8 dereferenceable(24) %mShaders8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont6
  %mColorTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 13
  %8 = load ptr, ptr %.addr, align 8
  %mColorTextures11 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %8, i32 0, i32 13
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures, ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %mDiffuseTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 14
  %9 = load ptr, ptr %.addr, align 8
  %mDiffuseTextures14 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %9, i32 0, i32 14
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures, ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  %mSpecularTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 15
  %10 = load ptr, ptr %.addr, align 8
  %mSpecularTextures17 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %10, i32 0, i32 15
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures, ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  %mOpacityTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 16
  %11 = load ptr, ptr %.addr, align 8
  %mOpacityTextures20 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %11, i32 0, i32 16
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures, ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  %mBumpTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 17
  %12 = load ptr, ptr %.addr, align 8
  %mBumpTextures23 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %12, i32 0, i32 17
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures, ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %mGlossinessTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 18
  %13 = load ptr, ptr %.addr, align 8
  %mGlossinessTextures26 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %13, i32 0, i32 18
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures, ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  %mReflectionTextures = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 19
  %14 = load ptr, ptr %.addr, align 8
  %mReflectionTextures29 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %14, i32 0, i32 19
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures, ptr noundef nonnull align 8 dereferenceable(24) %mReflectionTextures29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  %mIOR = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %this1, i32 0, i32 20
  %15 = load ptr, ptr %.addr, align 8
  %mIOR32 = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %15, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mIOR, ptr align 8 %mIOR32, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad9:                                            ; preds = %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup38

lpad12:                                           ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad15:                                           ; preds = %invoke.cont13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup36

lpad18:                                           ; preds = %invoke.cont16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup35

lpad21:                                           ; preds = %invoke.cont19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup34

lpad24:                                           ; preds = %invoke.cont22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad27:                                           ; preds = %invoke.cont25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mGlossinessTextures) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad27
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mBumpTextures) #14
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad24
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mOpacityTextures) #14
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad21
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mSpecularTextures) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad18
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mDiffuseTextures) #14
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup35, %lpad15
  call void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mColorTextures) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup36, %lpad12
  call void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mShaders) #14
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mVCMap) #14
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %mName) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.13", align 1
  %agg.tmp = alloca %"struct.std::_List_const_iterator.16", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEES5_E17_S_select_on_copyERKS6_(ptr sret(%"class.std::allocator.13") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_const_iterator.16", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO6ShaderESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO6ShaderESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"struct.std::_List_const_iterator", align 8
  %agg.tmp3 = alloca %"struct.std::_List_const_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEES5_E17_S_select_on_copyERKS6_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EEC2EOSaISt10_List_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %1 = load ptr, ptr %__x.addr, align 8
  %call2 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %coerce.dive = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call4 = call ptr @_ZNKSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %coerce.dive5 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %agg.tmp3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  invoke void @_ZNSt7__cxx114listIN6Assimp3LWO7TextureESaIS3_EE22_M_initialize_dispatchISt20_List_const_iteratorIS3_EEEvT_S9_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, ptr %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1110_List_baseIN6Assimp3LWO7TextureESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEES5_E17_S_select_on_copyERKS6_(ptr noalias sret(%"class.std::allocator.13") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE37select_on_container_copy_constructionERKS5_(ptr sret(%"class.std::allocator.13") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO6ShaderEEEE37select_on_container_copy_constructionERKS5_(ptr noalias sret(%"class.std::allocator.13") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO6ShaderEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEES5_E17_S_select_on_copyERKS6_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE37select_on_container_copy_constructionERKS5_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt10_List_nodeIN6Assimp3LWO7TextureEEEE37select_on_container_copy_constructionERKS5_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIN6Assimp3LWO7TextureEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN6Assimp3LWO7SurfaceEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN6Assimp3LWO7SurfaceEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.Assimp::LWO::Surface", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN6Assimp3LWO7SurfaceEEvPT_(ptr noundef %__pointer) #0 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN6Assimp3LWO7SurfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN6Assimp3LWO7SurfaceEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN6Assimp3LWO7SurfaceEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN6Assimp3LWO7SurfaceESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_NS_9Formatter15basic_formatterIcS5_S6_EEOT0_DpOT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %f, ptr noundef nonnull align 8 dereferenceable(32) %u) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %f.indirect_addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.indirect_addr, align 8
  store ptr %u, ptr %u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(376) ptr @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsINSt7__cxx1112basic_stringIcS3_S4_EETnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSC_(ptr noundef nonnull align 8 dereferenceable(376) %f, ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(376) %call)
  invoke void @_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(12) %this1, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %agg.tmp) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef nonnull align 1 dereferenceable(38) %sin) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sin.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %sin, ptr %sin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying)
  %underlying2 = getelementptr inbounds %"class.Assimp::Formatter::basic_formatter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %sin.addr, align 8
  %arraydecay = getelementptr inbounds [38 x i8], ptr %0, i64 0, i64 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %underlying2, ptr noundef %arraydecay)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %underlying) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

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
