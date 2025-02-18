target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%"class.std::allocator.2" = type { i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.aiString = type { i32, [1024 x i8] }
%struct.aiScene = type { i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, %struct.aiString, i32, ptr, ptr }
%struct.aiTexture = type <{ i32, i32, [9 x i8], [7 x i8], ptr, %struct.aiString, [4 x i8] }>
%struct.aiTexel = type { i8, i8, i8, i8 }
%struct.aiMaterial = type { ptr, i32, i32 }
%struct.aiMaterialProperty = type { %struct.aiString, i32, i32, i32, i32, ptr }
%struct.aiAnimation = type { %struct.aiString, double, double, i32, ptr, i32, ptr, i32, ptr }
%struct.aiNodeAnim = type { %struct.aiString, i32, ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }
%struct.aiMesh = type { i32, i32, i32, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], [8 x i32], ptr, i32, ptr, i32, %struct.aiString, i32, ptr, i32, %struct.aiAABB, ptr }
%struct.aiAABB = type { %class.aiVector3t, %class.aiVector3t }
%struct.aiBone = type { %struct.aiString, i32, ptr, ptr, ptr, %class.aiMatrix4x4t }
%class.aiMatrix4x4t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.aiVertexWeight = type { i32, float }
%struct.aiFace = type { i32, ptr }
%class.aiColor4t = type { float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.aiNode = type { %struct.aiString, %class.aiMatrix4x4t, ptr, i32, ptr, i32, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev = comdat any

$_ZN8aiStringC2Ev = comdat any

$_ZNK6aiMesh12HasPositionsEv = comdat any

$_ZNK6aiMesh10HasNormalsEv = comdat any

$_ZNK6aiMesh24HasTangentsAndBitangentsEv = comdat any

$_ZNK6aiMesh20HasTextureCoordsNameEj = comdat any

$_ZNK6aiMesh20GetTextureCoordsNameEj = comdat any

$_ZNK8aiString5C_StrEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN8aiString6AppendEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Unable to open output file \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.2 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.3 = private unnamed_addr constant [218 x i8] c"<?xml version=\221.0\22 encoding=\22utf-8\22?>\0A<ASSIMP format_id=\221\22>\0A\0A<!-- XML Model dump produced by assimp dump\0A  Library version: %u.%u.%u\0A  Source: %s\0A  Command line: %s\0A  %s\0A--> \0A\0A<Scene flags=\22%u\22 postprocessing=\22%u\22>\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"<TextureList num=\22%u\22>\0A\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"\09<Texture width=\22%u\22 height=\22%u\22 compressed=\22%s\22> \0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"\09\09<Data length=\22%u\22> \0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\09\09\09%2x\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"\09\09\09%2x %2x %2x %2x\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"\09\09</Data>\0A\09</Texture>\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"</TextureList>\0A\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"<MaterialList num=\22%u\22>\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\09<Material>\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"\09\09<MatPropertyList  num=\22%u\22>\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"binary_buffer\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"\09\09\09<MatProperty key=\22%s\22 \0A\09\09\09type=\22%s\22 tex_usage=\22%s\22 tex_index=\22%u\22\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c" size=\22%i\22>\0A\09\09\09\09\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%f \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%i \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%2x \00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\0A\09\09\09\09\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c">\0A\09\09\09\09\22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"\0A\09\09\09</MatProperty>\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"\09\09</MatPropertyList>\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"\09</Material>\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"</MaterialList>\0A\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"<AnimationList num=\22%u\22>\0A\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"\09<Animation name=\22%s\22 duration=\22%e\22 tick_cnt=\22%e\22>\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"\09\09<NodeAnimList num=\22%u\22>\0A\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"\09\09\09<NodeAnim node=\22%s\22>\0A\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"\09\09\09\09<PositionKeyList num=\22%u\22>\0A\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"\09\09\09\09\09<PositionKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f\0A\09\09\09\09\09</PositionKey>\0A\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</PositionKeyList>\0A\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"\09\09\09\09<ScalingKeyList num=\22%u\22>\0A\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"\09\09\09\09\09<ScalingKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f\0A\09\09\09\09\09</ScalingKey>\0A\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"\09\09\09\09</ScalingKeyList>\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"\09\09\09\09<RotationKeyList num=\22%u\22>\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"\09\09\09\09\09<RotationKey time=\22%e\22>\0A\09\09\09\09\09\09%0 8f %0 8f %0 8f %0 8f\0A\09\09\09\09\09</RotationKey>\0A\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"\09\09\09\09</RotationKeyList>\0A\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"\09\09\09</NodeAnim>\0A\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"\09\09</NodeAnimList>\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"\09</Animation>\0A\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"</AnimationList>\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"<MeshList num=\22%u\22>\0A\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"\09<Mesh types=\22%s %s %s %s\22 material_index=\22%u\22>\0A\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"triangles\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"polygons\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"\09\09<BoneList num=\22%u\22>\0A\00", align 1
@.str.57 = private unnamed_addr constant [168 x i8] c"\09\09\09<Bone name=\22%s\22>\0A\09\09\09\09<Matrix4> \0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09\09%0 6f %0 6f %0 6f %0 6f\0A\09\09\09\09</Matrix4> \0A\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"\09\09\09\09<WeightList num=\22%u\22>\0A\00", align 1
@.str.59 = private unnamed_addr constant [50 x i8] c"\09\09\09\09\09<Weight index=\22%u\22>\0A\09\09\09\09\09\09%f\0A\09\09\09\09\09</Weight>\0A\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"\09\09\09\09</WeightList>\0A\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"\09\09\09</Bone>\0A\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"\09\09</BoneList>\0A\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"\09\09<FaceList num=\22%u\22>\0A\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"\09\09\09<Face num=\22%u\22>\0A\09\09\09\09\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"%u \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"\0A\09\09\09</Face>\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"\09\09</FaceList>\0A\00", align 1
@.str.68 = private unnamed_addr constant [52 x i8] c"\09\09<Positions num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"\09\09%0 8f %0 8f %0 8f\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"\09\09</Positions>\0A\00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"\09\09<Normals num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"\09\09</Normals>\0A\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"\09\09<Tangents num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"\09\09</Tangents>\0A\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"\09\09<Bitangents num=\22%u\22 set=\220\22 num_components=\223\22> \0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"\09\09</Bitangents>\0A\00", align 1
@.str.77 = private unnamed_addr constant [68 x i8] c"\09\09<TextureCoords num=\22%u\22 set=\22%u\22 name=\22%s\22 num_components=\22%u\22> \0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"\09\09%0 8f %0 8f\0A\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"\09\09</TextureCoords>\0A\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"\09\09<Colors num=\22%u\22 set=\22%u\22 num_components=\224\22> \0A\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"\09\09%0 8f %0 8f %0 8f %0 8f\0A\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"\09\09</Colors>\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"\09</Mesh>\0A\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"</MeshList>\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"</Scene>\0A</ASSIMP>\00", align 1
@.str.86 = private unnamed_addr constant [162 x i8] c"%s<Node name=\22%s\22> \0A%s\09<Matrix4> \0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09\09%0 6f %0 6f %0 6f %0 6f\0A%s\09</Matrix4> \0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"%s\09<MeshRefs num=\22%u\22>\0A%s\09\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"\0A%s\09</MeshRefs>\0A\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"%s\09<NodeList num=\22%u\22>\0A\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"%s\09</NodeList>\0A\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"%s</Node>\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp17DumpSceneToAssxmlEPKcS1_PNS_8IOSystemEPK7aiSceneb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %21, ptr noundef @.str)
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %25) #14
  %26 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br i1 %26, label %56, label %27

27:                                               ; preds = %5
  store i1 true, ptr %18, align 1
  %28 = call ptr @__cxa_allocate_exception(i64 16) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %29 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %30 unwind label %34

30:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %31 unwind label %38

31:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 10)
          to label %32 unwind label %42

32:                                               ; preds = %31
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %33 unwind label %46

33:                                               ; preds = %32
  store i1 false, ptr %18, align 1
  invoke void @__cxa_throw(ptr %28, ptr @_ZTISt13runtime_error, ptr @_ZNSt13runtime_errorD1Ev) #15
          to label %74 unwind label %46

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %16, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %17, align 4
  br label %52

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %16, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %17, align 4
  br label %51

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %16, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %17, align 4
  br label %50

46:                                               ; preds = %33, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %16, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %52

52:                                               ; preds = %51, %34
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  %53 = load i1, ptr %18, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @__cxa_free_exception(ptr %28) #14
  br label %55

55:                                               ; preds = %54, %52
  br label %68

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %61 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  invoke void @_ZN6Assimp16AssxmlFileWriterL9WriteDumpEPKcS2_PK7aiScenePNS_8IOStreamEb(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext %62)
          to label %63 unwind label %64

63:                                               ; preds = %56
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %16, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %64, %55
  call void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %33
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = load i8, ptr %6, align 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 1, i8 noundef signext %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.100) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL9WriteDumpEPKcS2_PK7aiScenePNS_8IOStreamEb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.aiString, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.2", align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %77 = zext i1 %4 to i8
  store i8 %77, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %78 = call i64 @time(ptr noundef null) #14
  store i64 %78, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %79 = call ptr @gmtime_r(ptr noundef %11, ptr noundef %12) #14
  store ptr %79, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #14
  %80 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %81 unwind label %89

81:                                               ; preds = %5
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  br label %82

82:                                               ; preds = %88, %81
  %83 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.2, i64 noundef 0) #14
  store i64 %83, ptr %18, align 8
  %84 = icmp ne i64 %83, -1
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8
  %87 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %86)
          to label %88 unwind label %93

88:                                               ; preds = %85
  store i8 63, ptr %87, align 1
  br label %82, !llvm.loop !5

89:                                               ; preds = %5
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %16, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  br label %1813

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  br label %1812

97:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %98 unwind label %143

98:                                               ; preds = %97
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %99 = invoke i32 @aiGetVersionMajor()
          to label %100 unwind label %147

100:                                              ; preds = %98
  store i32 %99, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %101 = invoke i32 @aiGetVersionMinor()
          to label %102 unwind label %151

102:                                              ; preds = %100
  store i32 %101, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %103 = invoke i32 @aiGetVersionRevision()
          to label %104 unwind label %155

104:                                              ; preds = %102
  store i32 %103, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %105 = load ptr, ptr %13, align 8
  %106 = call ptr @asctime(ptr noundef %105) #14
  store ptr %106, ptr %24, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %22, align 4
  %111 = load i32, ptr %23, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %114 = load ptr, ptr %24, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.aiScene, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %117, i32 noundef 0)
          to label %119 unwind label %159

119:                                              ; preds = %104
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.aiScene, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  invoke void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %122, ptr noundef %123, i32 noundef 0)
          to label %124 unwind label %159

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1028, ptr %25) #14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %25) #14
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.aiScene, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %365

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.aiScene, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8
  %134 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %130, ptr noundef @.str.4, i32 noundef %133)
          to label %135 unwind label %163

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4
  br label %136

136:                                              ; preds = %357, %135
  %137 = load i32, ptr %26, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct.aiScene, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 8
  %141 = icmp ult i32 %137, %140
  br i1 %141, label %167, label %142

142:                                              ; preds = %136
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %361

143:                                              ; preds = %97
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %16, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %17, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #14
  br label %1811

147:                                              ; preds = %98
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %16, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %17, align 4
  br label %1810

151:                                              ; preds = %100
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %16, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %17, align 4
  br label %1809

155:                                              ; preds = %102
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %16, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %17, align 4
  br label %1808

159:                                              ; preds = %119, %104
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %16, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %17, align 4
  br label %1807

163:                                              ; preds = %1802, %1798, %957, %948, %668, %659, %370, %361, %129
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %16, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %17, align 4
  br label %1806

167:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.aiScene, ptr %168, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %26, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  store ptr %174, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #14
  %175 = load ptr, ptr %28, align 8
  %176 = getelementptr inbounds nuw %struct.aiTexture, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %29, align 1
  %180 = load ptr, ptr %9, align 8
  %181 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %184

183:                                              ; preds = %167
  br label %188

184:                                              ; preds = %167
  %185 = load ptr, ptr %28, align 8
  %186 = getelementptr inbounds nuw %struct.aiTexture, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %184, %183
  %189 = phi i32 [ -1, %183 ], [ %187, %184 ]
  %190 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %197

193:                                              ; preds = %188
  %194 = load ptr, ptr %28, align 8
  %195 = getelementptr inbounds nuw %struct.aiTexture, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi i32 [ -1, %192 ], [ %196, %193 ]
  %199 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %200 = trunc i8 %199 to i1
  %201 = select i1 %200, ptr @.str.6, ptr @.str.7
  %202 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %180, ptr noundef @.str.5, i32 noundef %189, i32 noundef %198, ptr noundef %201)
          to label %203 unwind label %223

203:                                              ; preds = %197
  %204 = load i8, ptr %29, align 1, !range !3, !noundef !4
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %259

206:                                              ; preds = %203
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %28, align 8
  %209 = getelementptr inbounds nuw %struct.aiTexture, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %207, ptr noundef @.str.8, i32 noundef %210)
          to label %212 unwind label %223

212:                                              ; preds = %206
  %213 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %258, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store i32 0, ptr %30, align 4
  br label %216

216:                                              ; preds = %254, %215
  %217 = load i32, ptr %30, align 4
  %218 = load ptr, ptr %28, align 8
  %219 = getelementptr inbounds nuw %struct.aiTexture, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %217, %220
  br i1 %221, label %227, label %222

222:                                              ; preds = %216
  store i32 7, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %257

223:                                              ; preds = %353, %262, %206, %197
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %16, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %17, align 4
  br label %360

227:                                              ; preds = %216
  %228 = load ptr, ptr %9, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = getelementptr inbounds nuw %struct.aiTexture, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %30, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %228, ptr noundef @.str.9, i32 noundef %236)
          to label %238 unwind label %249

238:                                              ; preds = %227
  %239 = load i32, ptr %30, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, ptr %30, align 4
  %243 = urem i32 %242, 50
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %9, align 8
  %247 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %246, ptr noundef @.str.10)
          to label %248 unwind label %249

248:                                              ; preds = %245
  br label %253

249:                                              ; preds = %245, %227
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %16, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %360

253:                                              ; preds = %248, %241, %238
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %30, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %30, align 4
  br label %216, !llvm.loop !7

257:                                              ; preds = %222
  br label %258

258:                                              ; preds = %257, %212
  br label %353

259:                                              ; preds = %203
  %260 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %261 = trunc i8 %260 to i1
  br i1 %261, label %352, label %262

262:                                              ; preds = %259
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %28, align 8
  %265 = getelementptr inbounds nuw %struct.aiTexture, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8
  %267 = load ptr, ptr %28, align 8
  %268 = getelementptr inbounds nuw %struct.aiTexture, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4
  %270 = mul i32 %266, %269
  %271 = mul i32 %270, 4
  %272 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %263, ptr noundef @.str.8, i32 noundef %271)
          to label %273 unwind label %223

273:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store i32 0, ptr %31, align 4
  br label %274

274:                                              ; preds = %348, %273
  %275 = load i32, ptr %31, align 4
  %276 = load ptr, ptr %28, align 8
  %277 = getelementptr inbounds nuw %struct.aiTexture, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  %279 = icmp ult i32 %275, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  store i32 10, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %351

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store i32 0, ptr %32, align 4
  br label %282

282:                                              ; preds = %344, %281
  %283 = load i32, ptr %32, align 4
  %284 = load ptr, ptr %28, align 8
  %285 = getelementptr inbounds nuw %struct.aiTexture, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = icmp ult i32 %283, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %282
  store i32 13, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  br label %347

289:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %290 = load ptr, ptr %28, align 8
  %291 = getelementptr inbounds nuw %struct.aiTexture, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load i32, ptr %31, align 4
  %294 = load ptr, ptr %28, align 8
  %295 = getelementptr inbounds nuw %struct.aiTexture, ptr %294, i32 0, i32 0
  %296 = load i32, ptr %295, align 8
  %297 = mul i32 %293, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw %struct.aiTexel, ptr %292, i64 %298
  %300 = load i32, ptr %32, align 4
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.aiTexel, ptr %299, i64 %301
  store ptr %302, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %303 = load ptr, ptr %33, align 8
  %304 = getelementptr inbounds nuw %struct.aiTexel, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %307 = load ptr, ptr %33, align 8
  %308 = getelementptr inbounds nuw %struct.aiTexel, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  store i32 %310, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %311 = load ptr, ptr %33, align 8
  %312 = getelementptr inbounds nuw %struct.aiTexel, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %315 = load ptr, ptr %33, align 8
  %316 = getelementptr inbounds nuw %struct.aiTexel, ptr %315, i32 0, i32 3
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  store i32 %318, ptr %37, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %34, align 4
  %321 = load i32, ptr %35, align 4
  %322 = load i32, ptr %36, align 4
  %323 = load i32, ptr %37, align 4
  %324 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %319, ptr noundef @.str.11, i32 noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef %323)
          to label %325 unwind label %339

325:                                              ; preds = %289
  %326 = load i32, ptr %32, align 4
  %327 = load i32, ptr %31, align 4
  %328 = load ptr, ptr %28, align 8
  %329 = getelementptr inbounds nuw %struct.aiTexture, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8
  %331 = mul i32 %327, %330
  %332 = add i32 %326, %331
  %333 = urem i32 %332, 4
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %325
  %336 = load ptr, ptr %9, align 8
  %337 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %336, ptr noundef @.str.10)
          to label %338 unwind label %339

338:                                              ; preds = %335
  br label %343

339:                                              ; preds = %335, %289
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %16, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %360

343:                                              ; preds = %338, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %32, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %32, align 4
  br label %282, !llvm.loop !8

347:                                              ; preds = %288
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %31, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %31, align 4
  br label %274, !llvm.loop !9

351:                                              ; preds = %280
  br label %352

352:                                              ; preds = %351, %259
  br label %353

353:                                              ; preds = %352, %258
  %354 = load ptr, ptr %9, align 8
  %355 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %354, ptr noundef @.str.12)
          to label %356 unwind label %223

356:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %26, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %26, align 4
  br label %136, !llvm.loop !10

360:                                              ; preds = %339, %249, %223
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %1806

361:                                              ; preds = %142
  %362 = load ptr, ptr %9, align 8
  %363 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %362, ptr noundef @.str.13)
          to label %364 unwind label %163

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364, %124
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.aiScene, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %663

370:                                              ; preds = %365
  %371 = load ptr, ptr %9, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds nuw %struct.aiScene, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %371, ptr noundef @.str.14, i32 noundef %374)
          to label %376 unwind label %163

376:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4
  br label %377

377:                                              ; preds = %655, %376
  %378 = load i32, ptr %38, align 4
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw %struct.aiScene, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8
  %382 = icmp ult i32 %378, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 16, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %659

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %385 = load ptr, ptr %8, align 8
  %386 = getelementptr inbounds nuw %struct.aiScene, ptr %385, i32 0, i32 5
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %38, align 4
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %387, i64 %389
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %39, align 8
  %392 = load ptr, ptr %9, align 8
  %393 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %392, ptr noundef @.str.15)
          to label %394 unwind label %408

394:                                              ; preds = %384
  %395 = load ptr, ptr %9, align 8
  %396 = load ptr, ptr %39, align 8
  %397 = getelementptr inbounds nuw %struct.aiMaterial, ptr %396, i32 0, i32 1
  %398 = load i32, ptr %397, align 8
  %399 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %395, ptr noundef @.str.16, i32 noundef %398)
          to label %400 unwind label %408

400:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 0, ptr %40, align 4
  br label %401

401:                                              ; preds = %644, %400
  %402 = load i32, ptr %40, align 4
  %403 = load ptr, ptr %39, align 8
  %404 = getelementptr inbounds nuw %struct.aiMaterial, ptr %403, i32 0, i32 1
  %405 = load i32, ptr %404, align 8
  %406 = icmp ult i32 %402, %405
  br i1 %406, label %412, label %407

407:                                              ; preds = %401
  store i32 19, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %648

408:                                              ; preds = %651, %648, %394, %384
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  store ptr %410, ptr %16, align 8
  %411 = extractvalue { ptr, i32 } %409, 1
  store i32 %411, ptr %17, align 4
  br label %658

412:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %413 = load ptr, ptr %39, align 8
  %414 = getelementptr inbounds nuw %struct.aiMaterial, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %40, align 4
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %415, i64 %417
  %419 = load ptr, ptr %418, align 8
  store ptr %419, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  store ptr @.str.17, ptr %42, align 8
  %420 = load ptr, ptr %41, align 8
  %421 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %425

424:                                              ; preds = %412
  store ptr @.str.18, ptr %42, align 8
  br label %446

425:                                              ; preds = %412
  %426 = load ptr, ptr %41, align 8
  %427 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %426, i32 0, i32 4
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, 4
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  store ptr @.str.19, ptr %42, align 8
  br label %445

431:                                              ; preds = %425
  %432 = load ptr, ptr %41, align 8
  %433 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %432, i32 0, i32 4
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  store ptr @.str.20, ptr %42, align 8
  br label %444

437:                                              ; preds = %431
  %438 = load ptr, ptr %41, align 8
  %439 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %438, i32 0, i32 4
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %440, 5
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  store ptr @.str.21, ptr %42, align 8
  br label %443

443:                                              ; preds = %442, %437
  br label %444

444:                                              ; preds = %443, %436
  br label %445

445:                                              ; preds = %444, %430
  br label %446

446:                                              ; preds = %445, %424
  %447 = load ptr, ptr %9, align 8
  %448 = load ptr, ptr %41, align 8
  %449 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.aiString, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds [1024 x i8], ptr %450, i64 0, i64 0
  %452 = load ptr, ptr %42, align 8
  %453 = load ptr, ptr %41, align 8
  %454 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 4
  %456 = invoke ptr @aiTextureTypeToString(i32 noundef %455)
          to label %457 unwind label %487

457:                                              ; preds = %446
  %458 = load ptr, ptr %41, align 8
  %459 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %458, i32 0, i32 2
  %460 = load i32, ptr %459, align 8
  %461 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %447, ptr noundef @.str.22, ptr noundef %451, ptr noundef %452, ptr noundef %456, i32 noundef %460)
          to label %462 unwind label %487

462:                                              ; preds = %457
  %463 = load ptr, ptr %41, align 8
  %464 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %512

467:                                              ; preds = %462
  %468 = load ptr, ptr %9, align 8
  %469 = load ptr, ptr %41, align 8
  %470 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = zext i32 %471 to i64
  %473 = udiv i64 %472, 4
  %474 = trunc i64 %473 to i32
  %475 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %468, ptr noundef @.str.23, i32 noundef %474)
          to label %476 unwind label %487

476:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 0, ptr %43, align 4
  br label %477

477:                                              ; preds = %504, %476
  %478 = load i32, ptr %43, align 4
  %479 = zext i32 %478 to i64
  %480 = load ptr, ptr %41, align 8
  %481 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4
  %483 = zext i32 %482 to i64
  %484 = udiv i64 %483, 4
  %485 = icmp ult i64 %479, %484
  br i1 %485, label %491, label %486

486:                                              ; preds = %477
  store i32 22, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %511

487:                                              ; preds = %640, %562, %517, %467, %457, %446
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %16, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %17, align 4
  br label %647

491:                                              ; preds = %477
  %492 = load ptr, ptr %9, align 8
  %493 = load ptr, ptr %41, align 8
  %494 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %43, align 4
  %497 = zext i32 %496 to i64
  %498 = mul i64 %497, 4
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %498
  %500 = load float, ptr %499, align 4
  %501 = fpext float %500 to double
  %502 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %492, ptr noundef @.str.24, double noundef %501)
          to label %503 unwind label %507

503:                                              ; preds = %491
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %43, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %43, align 4
  br label %477, !llvm.loop !11

507:                                              ; preds = %491
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %16, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %647

511:                                              ; preds = %486
  br label %640

512:                                              ; preds = %462
  %513 = load ptr, ptr %41, align 8
  %514 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %513, i32 0, i32 4
  %515 = load i32, ptr %514, align 8
  %516 = icmp eq i32 %515, 4
  br i1 %516, label %517, label %557

517:                                              ; preds = %512
  %518 = load ptr, ptr %9, align 8
  %519 = load ptr, ptr %41, align 8
  %520 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = udiv i64 %522, 4
  %524 = trunc i64 %523 to i32
  %525 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %518, ptr noundef @.str.23, i32 noundef %524)
          to label %526 unwind label %487

526:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4
  br label %527

527:                                              ; preds = %549, %526
  %528 = load i32, ptr %44, align 4
  %529 = zext i32 %528 to i64
  %530 = load ptr, ptr %41, align 8
  %531 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  %534 = udiv i64 %533, 4
  %535 = icmp ult i64 %529, %534
  br i1 %535, label %537, label %536

536:                                              ; preds = %527
  store i32 25, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %556

537:                                              ; preds = %527
  %538 = load ptr, ptr %9, align 8
  %539 = load ptr, ptr %41, align 8
  %540 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %539, i32 0, i32 5
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %44, align 4
  %543 = zext i32 %542 to i64
  %544 = mul i64 %543, 4
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %538, ptr noundef @.str.25, i32 noundef %546)
          to label %548 unwind label %552

548:                                              ; preds = %537
  br label %549

549:                                              ; preds = %548
  %550 = load i32, ptr %44, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %44, align 4
  br label %527, !llvm.loop !12

552:                                              ; preds = %537
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = extractvalue { ptr, i32 } %553, 0
  store ptr %554, ptr %16, align 8
  %555 = extractvalue { ptr, i32 } %553, 1
  store i32 %555, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %647

556:                                              ; preds = %536
  br label %639

557:                                              ; preds = %512
  %558 = load ptr, ptr %41, align 8
  %559 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %558, i32 0, i32 4
  %560 = load i32, ptr %559, align 8
  %561 = icmp eq i32 %560, 5
  br i1 %561, label %562, label %607

562:                                              ; preds = %557
  %563 = load ptr, ptr %9, align 8
  %564 = load ptr, ptr %41, align 8
  %565 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %564, i32 0, i32 3
  %566 = load i32, ptr %565, align 4
  %567 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %563, ptr noundef @.str.23, i32 noundef %566)
          to label %568 unwind label %487

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4
  br label %569

569:                                              ; preds = %603, %568
  %570 = load i32, ptr %45, align 4
  %571 = load ptr, ptr %41, align 8
  %572 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %571, i32 0, i32 3
  %573 = load i32, ptr %572, align 4
  %574 = icmp ult i32 %570, %573
  br i1 %574, label %576, label %575

575:                                              ; preds = %569
  store i32 28, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %606

576:                                              ; preds = %569
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %41, align 8
  %579 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %578, i32 0, i32 5
  %580 = load ptr, ptr %579, align 8
  %581 = load i32, ptr %45, align 4
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %577, ptr noundef @.str.26, i32 noundef %585)
          to label %587 unwind label %598

587:                                              ; preds = %576
  %588 = load i32, ptr %45, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %602

590:                                              ; preds = %587
  %591 = load i32, ptr %45, align 4
  %592 = urem i32 %591, 30
  %593 = icmp eq i32 0, %592
  br i1 %593, label %594, label %602

594:                                              ; preds = %590
  %595 = load ptr, ptr %9, align 8
  %596 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %595, ptr noundef @.str.27)
          to label %597 unwind label %598

597:                                              ; preds = %594
  br label %602

598:                                              ; preds = %594, %576
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = extractvalue { ptr, i32 } %599, 0
  store ptr %600, ptr %16, align 8
  %601 = extractvalue { ptr, i32 } %599, 1
  store i32 %601, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %647

602:                                              ; preds = %597, %590, %587
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %45, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %45, align 4
  br label %569, !llvm.loop !13

606:                                              ; preds = %575
  br label %638

607:                                              ; preds = %557
  %608 = load ptr, ptr %41, align 8
  %609 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 8
  %611 = icmp eq i32 %610, 3
  br i1 %611, label %612, label %637

612:                                              ; preds = %607
  %613 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %47) #14
  %614 = load ptr, ptr %41, align 8
  %615 = getelementptr inbounds nuw %struct.aiMaterialProperty, ptr %614, i32 0, i32 5
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef %617, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %618 unwind label %623

618:                                              ; preds = %612
  invoke void @_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %619 unwind label %627

619:                                              ; preds = %618
  %620 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  %621 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %613, ptr noundef @.str.28, ptr noundef %620)
          to label %622 unwind label %631

622:                                              ; preds = %619
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  br label %637

623:                                              ; preds = %612
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = extractvalue { ptr, i32 } %624, 0
  store ptr %625, ptr %16, align 8
  %626 = extractvalue { ptr, i32 } %624, 1
  store i32 %626, ptr %17, align 4
  br label %636

627:                                              ; preds = %618
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %16, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %17, align 4
  br label %635

631:                                              ; preds = %619
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = extractvalue { ptr, i32 } %632, 0
  store ptr %633, ptr %16, align 8
  %634 = extractvalue { ptr, i32 } %632, 1
  store i32 %634, ptr %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #14
  br label %635

635:                                              ; preds = %631, %627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %636

636:                                              ; preds = %635, %623
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %46) #14
  br label %647

637:                                              ; preds = %622, %607
  br label %638

638:                                              ; preds = %637, %606
  br label %639

639:                                              ; preds = %638, %556
  br label %640

640:                                              ; preds = %639, %511
  %641 = load ptr, ptr %9, align 8
  %642 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %641, ptr noundef @.str.29)
          to label %643 unwind label %487

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %644

644:                                              ; preds = %643
  %645 = load i32, ptr %40, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %40, align 4
  br label %401, !llvm.loop !14

647:                                              ; preds = %636, %598, %552, %507, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %658

648:                                              ; preds = %407
  %649 = load ptr, ptr %9, align 8
  %650 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %649, ptr noundef @.str.30)
          to label %651 unwind label %408

651:                                              ; preds = %648
  %652 = load ptr, ptr %9, align 8
  %653 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %652, ptr noundef @.str.31)
          to label %654 unwind label %408

654:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %655

655:                                              ; preds = %654
  %656 = load i32, ptr %38, align 4
  %657 = add i32 %656, 1
  store i32 %657, ptr %38, align 4
  br label %377, !llvm.loop !15

658:                                              ; preds = %647, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %1806

659:                                              ; preds = %383
  %660 = load ptr, ptr %9, align 8
  %661 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %660, ptr noundef @.str.32)
          to label %662 unwind label %163

662:                                              ; preds = %659
  br label %663

663:                                              ; preds = %662, %365
  %664 = load ptr, ptr %8, align 8
  %665 = getelementptr inbounds nuw %struct.aiScene, ptr %664, i32 0, i32 6
  %666 = load i32, ptr %665, align 8
  %667 = icmp ne i32 %666, 0
  br i1 %667, label %668, label %952

668:                                              ; preds = %663
  %669 = load ptr, ptr %9, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = getelementptr inbounds nuw %struct.aiScene, ptr %670, i32 0, i32 6
  %672 = load i32, ptr %671, align 8
  %673 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %669, ptr noundef @.str.33, i32 noundef %672)
          to label %674 unwind label %163

674:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4
  br label %675

675:                                              ; preds = %944, %674
  %676 = load i32, ptr %49, align 4
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds nuw %struct.aiScene, ptr %677, i32 0, i32 6
  %679 = load i32, ptr %678, align 8
  %680 = icmp ult i32 %676, %679
  br i1 %680, label %682, label %681

681:                                              ; preds = %675
  store i32 31, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %948

682:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %683 = load ptr, ptr %8, align 8
  %684 = getelementptr inbounds nuw %struct.aiScene, ptr %683, i32 0, i32 7
  %685 = load ptr, ptr %684, align 8
  %686 = load i32, ptr %49, align 4
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw ptr, ptr %685, i64 %687
  %689 = load ptr, ptr %688, align 8
  store ptr %689, ptr %50, align 8
  %690 = load ptr, ptr %50, align 8
  %691 = getelementptr inbounds nuw %struct.aiAnimation, ptr %690, i32 0, i32 0
  invoke void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %25, ptr noundef nonnull align 4 dereferenceable(1028) %691)
          to label %692 unwind label %722

692:                                              ; preds = %682
  %693 = load ptr, ptr %9, align 8
  %694 = getelementptr inbounds nuw %struct.aiString, ptr %25, i32 0, i32 1
  %695 = getelementptr inbounds [1024 x i8], ptr %694, i64 0, i64 0
  %696 = load ptr, ptr %50, align 8
  %697 = getelementptr inbounds nuw %struct.aiAnimation, ptr %696, i32 0, i32 1
  %698 = load double, ptr %697, align 8
  %699 = load ptr, ptr %50, align 8
  %700 = getelementptr inbounds nuw %struct.aiAnimation, ptr %699, i32 0, i32 2
  %701 = load double, ptr %700, align 8
  %702 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %693, ptr noundef @.str.34, ptr noundef %695, double noundef %698, double noundef %701)
          to label %703 unwind label %722

703:                                              ; preds = %692
  %704 = load ptr, ptr %50, align 8
  %705 = getelementptr inbounds nuw %struct.aiAnimation, ptr %704, i32 0, i32 3
  %706 = load i32, ptr %705, align 8
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %940

708:                                              ; preds = %703
  %709 = load ptr, ptr %9, align 8
  %710 = load ptr, ptr %50, align 8
  %711 = getelementptr inbounds nuw %struct.aiAnimation, ptr %710, i32 0, i32 3
  %712 = load i32, ptr %711, align 8
  %713 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %709, ptr noundef @.str.35, i32 noundef %712)
          to label %714 unwind label %722

714:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store i32 0, ptr %51, align 4
  br label %715

715:                                              ; preds = %932, %714
  %716 = load i32, ptr %51, align 4
  %717 = load ptr, ptr %50, align 8
  %718 = getelementptr inbounds nuw %struct.aiAnimation, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 8
  %720 = icmp ult i32 %716, %719
  br i1 %720, label %726, label %721

721:                                              ; preds = %715
  store i32 34, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %936

722:                                              ; preds = %940, %936, %708, %692, %682
  %723 = landingpad { ptr, i32 }
          cleanup
  %724 = extractvalue { ptr, i32 } %723, 0
  store ptr %724, ptr %16, align 8
  %725 = extractvalue { ptr, i32 } %723, 1
  store i32 %725, ptr %17, align 4
  br label %947

726:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %727 = load ptr, ptr %50, align 8
  %728 = getelementptr inbounds nuw %struct.aiAnimation, ptr %727, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = load i32, ptr %51, align 4
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %52, align 8
  %734 = load ptr, ptr %52, align 8
  %735 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %734, i32 0, i32 0
  invoke void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %25, ptr noundef nonnull align 4 dereferenceable(1028) %735)
          to label %736 unwind label %763

736:                                              ; preds = %726
  %737 = load ptr, ptr %9, align 8
  %738 = getelementptr inbounds nuw %struct.aiString, ptr %25, i32 0, i32 1
  %739 = getelementptr inbounds [1024 x i8], ptr %738, i64 0, i64 0
  %740 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %737, ptr noundef @.str.36, ptr noundef %739)
          to label %741 unwind label %763

741:                                              ; preds = %736
  %742 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %743 = trunc i8 %742 to i1
  br i1 %743, label %928, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %52, align 8
  %746 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %745, i32 0, i32 1
  %747 = load i32, ptr %746, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %806

749:                                              ; preds = %744
  %750 = load ptr, ptr %9, align 8
  %751 = load ptr, ptr %52, align 8
  %752 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %751, i32 0, i32 1
  %753 = load i32, ptr %752, align 4
  %754 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %750, ptr noundef @.str.37, i32 noundef %753)
          to label %755 unwind label %763

755:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 0, ptr %53, align 4
  br label %756

756:                                              ; preds = %795, %755
  %757 = load i32, ptr %53, align 4
  %758 = load ptr, ptr %52, align 8
  %759 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %758, i32 0, i32 1
  %760 = load i32, ptr %759, align 4
  %761 = icmp ult i32 %757, %760
  br i1 %761, label %767, label %762

762:                                              ; preds = %756
  store i32 37, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %802

763:                                              ; preds = %928, %923, %869, %860, %811, %802, %749, %736, %726
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = extractvalue { ptr, i32 } %764, 0
  store ptr %765, ptr %16, align 8
  %766 = extractvalue { ptr, i32 } %764, 1
  store i32 %766, ptr %17, align 4
  br label %935

767:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %768 = load ptr, ptr %52, align 8
  %769 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %53, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %770, i64 %772
  store ptr %773, ptr %54, align 8
  %774 = load ptr, ptr %9, align 8
  %775 = load ptr, ptr %54, align 8
  %776 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %775, i32 0, i32 0
  %777 = load double, ptr %776, align 8
  %778 = load ptr, ptr %54, align 8
  %779 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %778, i32 0, i32 1
  %780 = getelementptr inbounds nuw %class.aiVector3t, ptr %779, i32 0, i32 0
  %781 = load float, ptr %780, align 8
  %782 = fpext float %781 to double
  %783 = load ptr, ptr %54, align 8
  %784 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %783, i32 0, i32 1
  %785 = getelementptr inbounds nuw %class.aiVector3t, ptr %784, i32 0, i32 1
  %786 = load float, ptr %785, align 4
  %787 = fpext float %786 to double
  %788 = load ptr, ptr %54, align 8
  %789 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %788, i32 0, i32 1
  %790 = getelementptr inbounds nuw %class.aiVector3t, ptr %789, i32 0, i32 2
  %791 = load float, ptr %790, align 8
  %792 = fpext float %791 to double
  %793 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %774, ptr noundef @.str.38, double noundef %777, double noundef %782, double noundef %787, double noundef %792)
          to label %794 unwind label %798

794:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %53, align 4
  %797 = add i32 %796, 1
  store i32 %797, ptr %53, align 4
  br label %756, !llvm.loop !16

798:                                              ; preds = %767
  %799 = landingpad { ptr, i32 }
          cleanup
  %800 = extractvalue { ptr, i32 } %799, 0
  store ptr %800, ptr %16, align 8
  %801 = extractvalue { ptr, i32 } %799, 1
  store i32 %801, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %935

802:                                              ; preds = %762
  %803 = load ptr, ptr %9, align 8
  %804 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %803, ptr noundef @.str.39)
          to label %805 unwind label %763

805:                                              ; preds = %802
  br label %806

806:                                              ; preds = %805, %744
  %807 = load ptr, ptr %52, align 8
  %808 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %807, i32 0, i32 5
  %809 = load i32, ptr %808, align 8
  %810 = icmp ne i32 %809, 0
  br i1 %810, label %811, label %864

811:                                              ; preds = %806
  %812 = load ptr, ptr %9, align 8
  %813 = load ptr, ptr %52, align 8
  %814 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %813, i32 0, i32 5
  %815 = load i32, ptr %814, align 8
  %816 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %812, ptr noundef @.str.40, i32 noundef %815)
          to label %817 unwind label %763

817:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  store i32 0, ptr %55, align 4
  br label %818

818:                                              ; preds = %853, %817
  %819 = load i32, ptr %55, align 4
  %820 = load ptr, ptr %52, align 8
  %821 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %820, i32 0, i32 5
  %822 = load i32, ptr %821, align 8
  %823 = icmp ult i32 %819, %822
  br i1 %823, label %825, label %824

824:                                              ; preds = %818
  store i32 40, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %860

825:                                              ; preds = %818
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %826 = load ptr, ptr %52, align 8
  %827 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %826, i32 0, i32 6
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %55, align 4
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %828, i64 %830
  store ptr %831, ptr %56, align 8
  %832 = load ptr, ptr %9, align 8
  %833 = load ptr, ptr %56, align 8
  %834 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %833, i32 0, i32 0
  %835 = load double, ptr %834, align 8
  %836 = load ptr, ptr %56, align 8
  %837 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %836, i32 0, i32 1
  %838 = getelementptr inbounds nuw %class.aiVector3t, ptr %837, i32 0, i32 0
  %839 = load float, ptr %838, align 8
  %840 = fpext float %839 to double
  %841 = load ptr, ptr %56, align 8
  %842 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %841, i32 0, i32 1
  %843 = getelementptr inbounds nuw %class.aiVector3t, ptr %842, i32 0, i32 1
  %844 = load float, ptr %843, align 4
  %845 = fpext float %844 to double
  %846 = load ptr, ptr %56, align 8
  %847 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %846, i32 0, i32 1
  %848 = getelementptr inbounds nuw %class.aiVector3t, ptr %847, i32 0, i32 2
  %849 = load float, ptr %848, align 8
  %850 = fpext float %849 to double
  %851 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %832, ptr noundef @.str.41, double noundef %835, double noundef %840, double noundef %845, double noundef %850)
          to label %852 unwind label %856

852:                                              ; preds = %825
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %853

853:                                              ; preds = %852
  %854 = load i32, ptr %55, align 4
  %855 = add i32 %854, 1
  store i32 %855, ptr %55, align 4
  br label %818, !llvm.loop !17

856:                                              ; preds = %825
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = extractvalue { ptr, i32 } %857, 0
  store ptr %858, ptr %16, align 8
  %859 = extractvalue { ptr, i32 } %857, 1
  store i32 %859, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  br label %935

860:                                              ; preds = %824
  %861 = load ptr, ptr %9, align 8
  %862 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %861, ptr noundef @.str.42)
          to label %863 unwind label %763

863:                                              ; preds = %860
  br label %864

864:                                              ; preds = %863, %806
  %865 = load ptr, ptr %52, align 8
  %866 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %865, i32 0, i32 3
  %867 = load i32, ptr %866, align 8
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %927

869:                                              ; preds = %864
  %870 = load ptr, ptr %9, align 8
  %871 = load ptr, ptr %52, align 8
  %872 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %871, i32 0, i32 3
  %873 = load i32, ptr %872, align 8
  %874 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %870, ptr noundef @.str.43, i32 noundef %873)
          to label %875 unwind label %763

875:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4
  br label %876

876:                                              ; preds = %916, %875
  %877 = load i32, ptr %57, align 4
  %878 = load ptr, ptr %52, align 8
  %879 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %878, i32 0, i32 3
  %880 = load i32, ptr %879, align 8
  %881 = icmp ult i32 %877, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %876
  store i32 43, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %923

883:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %884 = load ptr, ptr %52, align 8
  %885 = getelementptr inbounds nuw %struct.aiNodeAnim, ptr %884, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %57, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %886, i64 %888
  store ptr %889, ptr %58, align 8
  %890 = load ptr, ptr %9, align 8
  %891 = load ptr, ptr %58, align 8
  %892 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %891, i32 0, i32 0
  %893 = load double, ptr %892, align 8
  %894 = load ptr, ptr %58, align 8
  %895 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %895, i32 0, i32 1
  %897 = load float, ptr %896, align 4
  %898 = fpext float %897 to double
  %899 = load ptr, ptr %58, align 8
  %900 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %899, i32 0, i32 1
  %901 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %900, i32 0, i32 2
  %902 = load float, ptr %901, align 8
  %903 = fpext float %902 to double
  %904 = load ptr, ptr %58, align 8
  %905 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %904, i32 0, i32 1
  %906 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %905, i32 0, i32 3
  %907 = load float, ptr %906, align 4
  %908 = fpext float %907 to double
  %909 = load ptr, ptr %58, align 8
  %910 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %909, i32 0, i32 1
  %911 = getelementptr inbounds nuw %class.aiQuaterniont, ptr %910, i32 0, i32 0
  %912 = load float, ptr %911, align 8
  %913 = fpext float %912 to double
  %914 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %890, ptr noundef @.str.44, double noundef %893, double noundef %898, double noundef %903, double noundef %908, double noundef %913)
          to label %915 unwind label %919

915:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %57, align 4
  %918 = add i32 %917, 1
  store i32 %918, ptr %57, align 4
  br label %876, !llvm.loop !18

919:                                              ; preds = %883
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  store ptr %921, ptr %16, align 8
  %922 = extractvalue { ptr, i32 } %920, 1
  store i32 %922, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  br label %935

923:                                              ; preds = %882
  %924 = load ptr, ptr %9, align 8
  %925 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %924, ptr noundef @.str.45)
          to label %926 unwind label %763

926:                                              ; preds = %923
  br label %927

927:                                              ; preds = %926, %864
  br label %928

928:                                              ; preds = %927, %741
  %929 = load ptr, ptr %9, align 8
  %930 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %929, ptr noundef @.str.46)
          to label %931 unwind label %763

931:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %51, align 4
  %934 = add i32 %933, 1
  store i32 %934, ptr %51, align 4
  br label %715, !llvm.loop !19

935:                                              ; preds = %919, %856, %798, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  br label %947

936:                                              ; preds = %721
  %937 = load ptr, ptr %9, align 8
  %938 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %937, ptr noundef @.str.47)
          to label %939 unwind label %722

939:                                              ; preds = %936
  br label %940

940:                                              ; preds = %939, %703
  %941 = load ptr, ptr %9, align 8
  %942 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %941, ptr noundef @.str.48)
          to label %943 unwind label %722

943:                                              ; preds = %940
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %944

944:                                              ; preds = %943
  %945 = load i32, ptr %49, align 4
  %946 = add i32 %945, 1
  store i32 %946, ptr %49, align 4
  br label %675, !llvm.loop !20

947:                                              ; preds = %935, %722
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %1806

948:                                              ; preds = %681
  %949 = load ptr, ptr %9, align 8
  %950 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %949, ptr noundef @.str.49)
          to label %951 unwind label %163

951:                                              ; preds = %948
  br label %952

952:                                              ; preds = %951, %663
  %953 = load ptr, ptr %8, align 8
  %954 = getelementptr inbounds nuw %struct.aiScene, ptr %953, i32 0, i32 2
  %955 = load i32, ptr %954, align 8
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1802

957:                                              ; preds = %952
  %958 = load ptr, ptr %9, align 8
  %959 = load ptr, ptr %8, align 8
  %960 = getelementptr inbounds nuw %struct.aiScene, ptr %959, i32 0, i32 2
  %961 = load i32, ptr %960, align 8
  %962 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %958, ptr noundef @.str.50, i32 noundef %961)
          to label %963 unwind label %163

963:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  store i32 0, ptr %59, align 4
  br label %964

964:                                              ; preds = %1794, %963
  %965 = load i32, ptr %59, align 4
  %966 = load ptr, ptr %8, align 8
  %967 = getelementptr inbounds nuw %struct.aiScene, ptr %966, i32 0, i32 2
  %968 = load i32, ptr %967, align 8
  %969 = icmp ult i32 %965, %968
  br i1 %969, label %971, label %970

970:                                              ; preds = %964
  store i32 46, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %1798

971:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %972 = load ptr, ptr %8, align 8
  %973 = getelementptr inbounds nuw %struct.aiScene, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = load i32, ptr %59, align 4
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw ptr, ptr %974, i64 %976
  %978 = load ptr, ptr %977, align 8
  store ptr %978, ptr %60, align 8
  %979 = load ptr, ptr %9, align 8
  %980 = load ptr, ptr %60, align 8
  %981 = getelementptr inbounds nuw %struct.aiMesh, ptr %980, i32 0, i32 0
  %982 = load i32, ptr %981, align 8
  %983 = and i32 %982, 1
  %984 = icmp ne i32 %983, 0
  %985 = select i1 %984, ptr @.str.52, ptr @.str.17
  %986 = load ptr, ptr %60, align 8
  %987 = getelementptr inbounds nuw %struct.aiMesh, ptr %986, i32 0, i32 0
  %988 = load i32, ptr %987, align 8
  %989 = and i32 %988, 2
  %990 = icmp ne i32 %989, 0
  %991 = select i1 %990, ptr @.str.53, ptr @.str.17
  %992 = load ptr, ptr %60, align 8
  %993 = getelementptr inbounds nuw %struct.aiMesh, ptr %992, i32 0, i32 0
  %994 = load i32, ptr %993, align 8
  %995 = and i32 %994, 4
  %996 = icmp ne i32 %995, 0
  %997 = select i1 %996, ptr @.str.54, ptr @.str.17
  %998 = load ptr, ptr %60, align 8
  %999 = getelementptr inbounds nuw %struct.aiMesh, ptr %998, i32 0, i32 0
  %1000 = load i32, ptr %999, align 8
  %1001 = and i32 %1000, 8
  %1002 = icmp ne i32 %1001, 0
  %1003 = select i1 %1002, ptr @.str.55, ptr @.str.17
  %1004 = load ptr, ptr %60, align 8
  %1005 = getelementptr inbounds nuw %struct.aiMesh, ptr %1004, i32 0, i32 13
  %1006 = load i32, ptr %1005, align 8
  %1007 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %979, ptr noundef @.str.51, ptr noundef %985, ptr noundef %991, ptr noundef %997, ptr noundef %1003, i32 noundef %1006)
          to label %1008 unwind label %1027

1008:                                             ; preds = %971
  %1009 = load ptr, ptr %60, align 8
  %1010 = getelementptr inbounds nuw %struct.aiMesh, ptr %1009, i32 0, i32 11
  %1011 = load i32, ptr %1010, align 8
  %1012 = icmp ne i32 %1011, 0
  br i1 %1012, label %1013, label %1192

1013:                                             ; preds = %1008
  %1014 = load ptr, ptr %9, align 8
  %1015 = load ptr, ptr %60, align 8
  %1016 = getelementptr inbounds nuw %struct.aiMesh, ptr %1015, i32 0, i32 11
  %1017 = load i32, ptr %1016, align 8
  %1018 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1014, ptr noundef @.str.56, i32 noundef %1017)
          to label %1019 unwind label %1027

1019:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  store i32 0, ptr %61, align 4
  br label %1020

1020:                                             ; preds = %1184, %1019
  %1021 = load i32, ptr %61, align 4
  %1022 = load ptr, ptr %60, align 8
  %1023 = getelementptr inbounds nuw %struct.aiMesh, ptr %1022, i32 0, i32 11
  %1024 = load i32, ptr %1023, align 8
  %1025 = icmp ult i32 %1021, %1024
  br i1 %1025, label %1031, label %1026

1026:                                             ; preds = %1020
  store i32 49, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %1188

1027:                                             ; preds = %1790, %1515, %1459, %1456, %1400, %1396, %1392, %1336, %1332, %1328, %1272, %1268, %1264, %1200, %1188, %1013, %971
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = extractvalue { ptr, i32 } %1028, 0
  store ptr %1029, ptr %16, align 8
  %1030 = extractvalue { ptr, i32 } %1028, 1
  store i32 %1030, ptr %17, align 4
  br label %1797

1031:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %1032 = load ptr, ptr %60, align 8
  %1033 = getelementptr inbounds nuw %struct.aiMesh, ptr %1032, i32 0, i32 12
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i32, ptr %61, align 4
  %1036 = zext i32 %1035 to i64
  %1037 = getelementptr inbounds nuw ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  store ptr %1038, ptr %62, align 8
  %1039 = load ptr, ptr %62, align 8
  %1040 = getelementptr inbounds nuw %struct.aiBone, ptr %1039, i32 0, i32 0
  invoke void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %25, ptr noundef nonnull align 4 dereferenceable(1028) %1040)
          to label %1041 unwind label %1148

1041:                                             ; preds = %1031
  %1042 = load ptr, ptr %9, align 8
  %1043 = getelementptr inbounds nuw %struct.aiString, ptr %25, i32 0, i32 1
  %1044 = getelementptr inbounds [1024 x i8], ptr %1043, i64 0, i64 0
  %1045 = load ptr, ptr %62, align 8
  %1046 = getelementptr inbounds nuw %struct.aiBone, ptr %1045, i32 0, i32 5
  %1047 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1046, i32 0, i32 0
  %1048 = load float, ptr %1047, align 8
  %1049 = fpext float %1048 to double
  %1050 = load ptr, ptr %62, align 8
  %1051 = getelementptr inbounds nuw %struct.aiBone, ptr %1050, i32 0, i32 5
  %1052 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1051, i32 0, i32 1
  %1053 = load float, ptr %1052, align 4
  %1054 = fpext float %1053 to double
  %1055 = load ptr, ptr %62, align 8
  %1056 = getelementptr inbounds nuw %struct.aiBone, ptr %1055, i32 0, i32 5
  %1057 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1056, i32 0, i32 2
  %1058 = load float, ptr %1057, align 8
  %1059 = fpext float %1058 to double
  %1060 = load ptr, ptr %62, align 8
  %1061 = getelementptr inbounds nuw %struct.aiBone, ptr %1060, i32 0, i32 5
  %1062 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1061, i32 0, i32 3
  %1063 = load float, ptr %1062, align 4
  %1064 = fpext float %1063 to double
  %1065 = load ptr, ptr %62, align 8
  %1066 = getelementptr inbounds nuw %struct.aiBone, ptr %1065, i32 0, i32 5
  %1067 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1066, i32 0, i32 4
  %1068 = load float, ptr %1067, align 8
  %1069 = fpext float %1068 to double
  %1070 = load ptr, ptr %62, align 8
  %1071 = getelementptr inbounds nuw %struct.aiBone, ptr %1070, i32 0, i32 5
  %1072 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1071, i32 0, i32 5
  %1073 = load float, ptr %1072, align 4
  %1074 = fpext float %1073 to double
  %1075 = load ptr, ptr %62, align 8
  %1076 = getelementptr inbounds nuw %struct.aiBone, ptr %1075, i32 0, i32 5
  %1077 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1076, i32 0, i32 6
  %1078 = load float, ptr %1077, align 8
  %1079 = fpext float %1078 to double
  %1080 = load ptr, ptr %62, align 8
  %1081 = getelementptr inbounds nuw %struct.aiBone, ptr %1080, i32 0, i32 5
  %1082 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1081, i32 0, i32 7
  %1083 = load float, ptr %1082, align 4
  %1084 = fpext float %1083 to double
  %1085 = load ptr, ptr %62, align 8
  %1086 = getelementptr inbounds nuw %struct.aiBone, ptr %1085, i32 0, i32 5
  %1087 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1086, i32 0, i32 8
  %1088 = load float, ptr %1087, align 8
  %1089 = fpext float %1088 to double
  %1090 = load ptr, ptr %62, align 8
  %1091 = getelementptr inbounds nuw %struct.aiBone, ptr %1090, i32 0, i32 5
  %1092 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1091, i32 0, i32 9
  %1093 = load float, ptr %1092, align 4
  %1094 = fpext float %1093 to double
  %1095 = load ptr, ptr %62, align 8
  %1096 = getelementptr inbounds nuw %struct.aiBone, ptr %1095, i32 0, i32 5
  %1097 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1096, i32 0, i32 10
  %1098 = load float, ptr %1097, align 8
  %1099 = fpext float %1098 to double
  %1100 = load ptr, ptr %62, align 8
  %1101 = getelementptr inbounds nuw %struct.aiBone, ptr %1100, i32 0, i32 5
  %1102 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1101, i32 0, i32 11
  %1103 = load float, ptr %1102, align 4
  %1104 = fpext float %1103 to double
  %1105 = load ptr, ptr %62, align 8
  %1106 = getelementptr inbounds nuw %struct.aiBone, ptr %1105, i32 0, i32 5
  %1107 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1106, i32 0, i32 12
  %1108 = load float, ptr %1107, align 8
  %1109 = fpext float %1108 to double
  %1110 = load ptr, ptr %62, align 8
  %1111 = getelementptr inbounds nuw %struct.aiBone, ptr %1110, i32 0, i32 5
  %1112 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1111, i32 0, i32 13
  %1113 = load float, ptr %1112, align 4
  %1114 = fpext float %1113 to double
  %1115 = load ptr, ptr %62, align 8
  %1116 = getelementptr inbounds nuw %struct.aiBone, ptr %1115, i32 0, i32 5
  %1117 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1116, i32 0, i32 14
  %1118 = load float, ptr %1117, align 8
  %1119 = fpext float %1118 to double
  %1120 = load ptr, ptr %62, align 8
  %1121 = getelementptr inbounds nuw %struct.aiBone, ptr %1120, i32 0, i32 5
  %1122 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %1121, i32 0, i32 15
  %1123 = load float, ptr %1122, align 4
  %1124 = fpext float %1123 to double
  %1125 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1042, ptr noundef @.str.57, ptr noundef %1044, double noundef %1049, double noundef %1054, double noundef %1059, double noundef %1064, double noundef %1069, double noundef %1074, double noundef %1079, double noundef %1084, double noundef %1089, double noundef %1094, double noundef %1099, double noundef %1104, double noundef %1109, double noundef %1114, double noundef %1119, double noundef %1124)
          to label %1126 unwind label %1148

1126:                                             ; preds = %1041
  %1127 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1128 = trunc i8 %1127 to i1
  br i1 %1128, label %1180, label %1129

1129:                                             ; preds = %1126
  %1130 = load ptr, ptr %62, align 8
  %1131 = getelementptr inbounds nuw %struct.aiBone, ptr %1130, i32 0, i32 1
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1134, label %1180

1134:                                             ; preds = %1129
  %1135 = load ptr, ptr %9, align 8
  %1136 = load ptr, ptr %62, align 8
  %1137 = getelementptr inbounds nuw %struct.aiBone, ptr %1136, i32 0, i32 1
  %1138 = load i32, ptr %1137, align 4
  %1139 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1135, ptr noundef @.str.58, i32 noundef %1138)
          to label %1140 unwind label %1148

1140:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  store i32 0, ptr %63, align 4
  br label %1141

1141:                                             ; preds = %1169, %1140
  %1142 = load i32, ptr %63, align 4
  %1143 = load ptr, ptr %62, align 8
  %1144 = getelementptr inbounds nuw %struct.aiBone, ptr %1143, i32 0, i32 1
  %1145 = load i32, ptr %1144, align 4
  %1146 = icmp ult i32 %1142, %1145
  br i1 %1146, label %1152, label %1147

1147:                                             ; preds = %1141
  store i32 52, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %1176

1148:                                             ; preds = %1180, %1176, %1134, %1041, %1031
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = extractvalue { ptr, i32 } %1149, 0
  store ptr %1150, ptr %16, align 8
  %1151 = extractvalue { ptr, i32 } %1149, 1
  store i32 %1151, ptr %17, align 4
  br label %1187

1152:                                             ; preds = %1141
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %1153 = load ptr, ptr %62, align 8
  %1154 = getelementptr inbounds nuw %struct.aiBone, ptr %1153, i32 0, i32 4
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %63, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1155, i64 %1157
  store ptr %1158, ptr %64, align 8
  %1159 = load ptr, ptr %9, align 8
  %1160 = load ptr, ptr %64, align 8
  %1161 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1160, i32 0, i32 0
  %1162 = load i32, ptr %1161, align 4
  %1163 = load ptr, ptr %64, align 8
  %1164 = getelementptr inbounds nuw %struct.aiVertexWeight, ptr %1163, i32 0, i32 1
  %1165 = load float, ptr %1164, align 4
  %1166 = fpext float %1165 to double
  %1167 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1159, ptr noundef @.str.59, i32 noundef %1162, double noundef %1166)
          to label %1168 unwind label %1172

1168:                                             ; preds = %1152
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %63, align 4
  %1171 = add i32 %1170, 1
  store i32 %1171, ptr %63, align 4
  br label %1141, !llvm.loop !21

1172:                                             ; preds = %1152
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = extractvalue { ptr, i32 } %1173, 0
  store ptr %1174, ptr %16, align 8
  %1175 = extractvalue { ptr, i32 } %1173, 1
  store i32 %1175, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  br label %1187

1176:                                             ; preds = %1147
  %1177 = load ptr, ptr %9, align 8
  %1178 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1177, ptr noundef @.str.60)
          to label %1179 unwind label %1148

1179:                                             ; preds = %1176
  br label %1180

1180:                                             ; preds = %1179, %1129, %1126
  %1181 = load ptr, ptr %9, align 8
  %1182 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1181, ptr noundef @.str.61)
          to label %1183 unwind label %1148

1183:                                             ; preds = %1180
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  br label %1184

1184:                                             ; preds = %1183
  %1185 = load i32, ptr %61, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %61, align 4
  br label %1020, !llvm.loop !22

1187:                                             ; preds = %1172, %1148
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %1797

1188:                                             ; preds = %1026
  %1189 = load ptr, ptr %9, align 8
  %1190 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1189, ptr noundef @.str.62)
          to label %1191 unwind label %1027

1191:                                             ; preds = %1188
  br label %1192

1192:                                             ; preds = %1191, %1008
  %1193 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1194 = trunc i8 %1193 to i1
  br i1 %1194, label %1268, label %1195

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr %60, align 8
  %1197 = getelementptr inbounds nuw %struct.aiMesh, ptr %1196, i32 0, i32 2
  %1198 = load i32, ptr %1197, align 8
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1268

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %9, align 8
  %1202 = load ptr, ptr %60, align 8
  %1203 = getelementptr inbounds nuw %struct.aiMesh, ptr %1202, i32 0, i32 2
  %1204 = load i32, ptr %1203, align 8
  %1205 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1201, ptr noundef @.str.63, i32 noundef %1204)
          to label %1206 unwind label %1027

1206:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store i32 0, ptr %65, align 4
  br label %1207

1207:                                             ; preds = %1260, %1206
  %1208 = load i32, ptr %65, align 4
  %1209 = load ptr, ptr %60, align 8
  %1210 = getelementptr inbounds nuw %struct.aiMesh, ptr %1209, i32 0, i32 2
  %1211 = load i32, ptr %1210, align 8
  %1212 = icmp ult i32 %1208, %1211
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1207
  store i32 55, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1264

1214:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %1215 = load ptr, ptr %60, align 8
  %1216 = getelementptr inbounds nuw %struct.aiMesh, ptr %1215, i32 0, i32 10
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load i32, ptr %65, align 4
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw %struct.aiFace, ptr %1217, i64 %1219
  store ptr %1220, ptr %66, align 8
  %1221 = load ptr, ptr %9, align 8
  %1222 = load ptr, ptr %66, align 8
  %1223 = getelementptr inbounds nuw %struct.aiFace, ptr %1222, i32 0, i32 0
  %1224 = load i32, ptr %1223, align 8
  %1225 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1221, ptr noundef @.str.64, i32 noundef %1224)
          to label %1226 unwind label %1234

1226:                                             ; preds = %1214
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  store i32 0, ptr %67, align 4
  br label %1227

1227:                                             ; preds = %1249, %1226
  %1228 = load i32, ptr %67, align 4
  %1229 = load ptr, ptr %66, align 8
  %1230 = getelementptr inbounds nuw %struct.aiFace, ptr %1229, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 8
  %1232 = icmp ult i32 %1228, %1231
  br i1 %1232, label %1238, label %1233

1233:                                             ; preds = %1227
  store i32 58, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1256

1234:                                             ; preds = %1256, %1214
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = extractvalue { ptr, i32 } %1235, 0
  store ptr %1236, ptr %16, align 8
  %1237 = extractvalue { ptr, i32 } %1235, 1
  store i32 %1237, ptr %17, align 4
  br label %1263

1238:                                             ; preds = %1227
  %1239 = load ptr, ptr %9, align 8
  %1240 = load ptr, ptr %66, align 8
  %1241 = getelementptr inbounds nuw %struct.aiFace, ptr %1240, i32 0, i32 1
  %1242 = load ptr, ptr %1241, align 8
  %1243 = load i32, ptr %67, align 4
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i32, ptr %1242, i64 %1244
  %1246 = load i32, ptr %1245, align 4
  %1247 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1239, ptr noundef @.str.65, i32 noundef %1246)
          to label %1248 unwind label %1252

1248:                                             ; preds = %1238
  br label %1249

1249:                                             ; preds = %1248
  %1250 = load i32, ptr %67, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %67, align 4
  br label %1227, !llvm.loop !23

1252:                                             ; preds = %1238
  %1253 = landingpad { ptr, i32 }
          cleanup
  %1254 = extractvalue { ptr, i32 } %1253, 0
  store ptr %1254, ptr %16, align 8
  %1255 = extractvalue { ptr, i32 } %1253, 1
  store i32 %1255, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %1263

1256:                                             ; preds = %1233
  %1257 = load ptr, ptr %9, align 8
  %1258 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1257, ptr noundef @.str.66)
          to label %1259 unwind label %1234

1259:                                             ; preds = %1256
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr %65, align 4
  %1262 = add i32 %1261, 1
  store i32 %1262, ptr %65, align 4
  br label %1207, !llvm.loop !24

1263:                                             ; preds = %1252, %1234
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %1797

1264:                                             ; preds = %1213
  %1265 = load ptr, ptr %9, align 8
  %1266 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1265, ptr noundef @.str.67)
          to label %1267 unwind label %1027

1267:                                             ; preds = %1264
  br label %1268

1268:                                             ; preds = %1267, %1195, %1192
  %1269 = load ptr, ptr %60, align 8
  %1270 = invoke noundef zeroext i1 @_ZNK6aiMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1320) %1269)
          to label %1271 unwind label %1027

1271:                                             ; preds = %1268
  br i1 %1270, label %1272, label %1332

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %9, align 8
  %1274 = load ptr, ptr %60, align 8
  %1275 = getelementptr inbounds nuw %struct.aiMesh, ptr %1274, i32 0, i32 1
  %1276 = load i32, ptr %1275, align 4
  %1277 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1273, ptr noundef @.str.68, i32 noundef %1276)
          to label %1278 unwind label %1027

1278:                                             ; preds = %1272
  %1279 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1280 = trunc i8 %1279 to i1
  br i1 %1280, label %1328, label %1281

1281:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  store i32 0, ptr %68, align 4
  br label %1282

1282:                                             ; preds = %1320, %1281
  %1283 = load i32, ptr %68, align 4
  %1284 = load ptr, ptr %60, align 8
  %1285 = getelementptr inbounds nuw %struct.aiMesh, ptr %1284, i32 0, i32 1
  %1286 = load i32, ptr %1285, align 4
  %1287 = icmp ult i32 %1283, %1286
  br i1 %1287, label %1289, label %1288

1288:                                             ; preds = %1282
  store i32 61, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %1327

1289:                                             ; preds = %1282
  %1290 = load ptr, ptr %9, align 8
  %1291 = load ptr, ptr %60, align 8
  %1292 = getelementptr inbounds nuw %struct.aiMesh, ptr %1291, i32 0, i32 3
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load i32, ptr %68, align 4
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw %class.aiVector3t, ptr %1293, i64 %1295
  %1297 = getelementptr inbounds nuw %class.aiVector3t, ptr %1296, i32 0, i32 0
  %1298 = load float, ptr %1297, align 4
  %1299 = fpext float %1298 to double
  %1300 = load ptr, ptr %60, align 8
  %1301 = getelementptr inbounds nuw %struct.aiMesh, ptr %1300, i32 0, i32 3
  %1302 = load ptr, ptr %1301, align 8
  %1303 = load i32, ptr %68, align 4
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw %class.aiVector3t, ptr %1302, i64 %1304
  %1306 = getelementptr inbounds nuw %class.aiVector3t, ptr %1305, i32 0, i32 1
  %1307 = load float, ptr %1306, align 4
  %1308 = fpext float %1307 to double
  %1309 = load ptr, ptr %60, align 8
  %1310 = getelementptr inbounds nuw %struct.aiMesh, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i32, ptr %68, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = getelementptr inbounds nuw %class.aiVector3t, ptr %1311, i64 %1313
  %1315 = getelementptr inbounds nuw %class.aiVector3t, ptr %1314, i32 0, i32 2
  %1316 = load float, ptr %1315, align 4
  %1317 = fpext float %1316 to double
  %1318 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1290, ptr noundef @.str.69, double noundef %1299, double noundef %1308, double noundef %1317)
          to label %1319 unwind label %1323

1319:                                             ; preds = %1289
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %68, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %68, align 4
  br label %1282, !llvm.loop !25

1323:                                             ; preds = %1289
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = extractvalue { ptr, i32 } %1324, 0
  store ptr %1325, ptr %16, align 8
  %1326 = extractvalue { ptr, i32 } %1324, 1
  store i32 %1326, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  br label %1797

1327:                                             ; preds = %1288
  br label %1328

1328:                                             ; preds = %1327, %1278
  %1329 = load ptr, ptr %9, align 8
  %1330 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1329, ptr noundef @.str.70)
          to label %1331 unwind label %1027

1331:                                             ; preds = %1328
  br label %1332

1332:                                             ; preds = %1331, %1271
  %1333 = load ptr, ptr %60, align 8
  %1334 = invoke noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %1333)
          to label %1335 unwind label %1027

1335:                                             ; preds = %1332
  br i1 %1334, label %1336, label %1396

1336:                                             ; preds = %1335
  %1337 = load ptr, ptr %9, align 8
  %1338 = load ptr, ptr %60, align 8
  %1339 = getelementptr inbounds nuw %struct.aiMesh, ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 4
  %1341 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1337, ptr noundef @.str.71, i32 noundef %1340)
          to label %1342 unwind label %1027

1342:                                             ; preds = %1336
  %1343 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1344 = trunc i8 %1343 to i1
  br i1 %1344, label %1392, label %1345

1345:                                             ; preds = %1342
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  store i32 0, ptr %69, align 4
  br label %1346

1346:                                             ; preds = %1384, %1345
  %1347 = load i32, ptr %69, align 4
  %1348 = load ptr, ptr %60, align 8
  %1349 = getelementptr inbounds nuw %struct.aiMesh, ptr %1348, i32 0, i32 1
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp ult i32 %1347, %1350
  br i1 %1351, label %1353, label %1352

1352:                                             ; preds = %1346
  store i32 64, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %1391

1353:                                             ; preds = %1346
  %1354 = load ptr, ptr %9, align 8
  %1355 = load ptr, ptr %60, align 8
  %1356 = getelementptr inbounds nuw %struct.aiMesh, ptr %1355, i32 0, i32 4
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %69, align 4
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr inbounds nuw %class.aiVector3t, ptr %1357, i64 %1359
  %1361 = getelementptr inbounds nuw %class.aiVector3t, ptr %1360, i32 0, i32 0
  %1362 = load float, ptr %1361, align 4
  %1363 = fpext float %1362 to double
  %1364 = load ptr, ptr %60, align 8
  %1365 = getelementptr inbounds nuw %struct.aiMesh, ptr %1364, i32 0, i32 4
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i32, ptr %69, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw %class.aiVector3t, ptr %1366, i64 %1368
  %1370 = getelementptr inbounds nuw %class.aiVector3t, ptr %1369, i32 0, i32 1
  %1371 = load float, ptr %1370, align 4
  %1372 = fpext float %1371 to double
  %1373 = load ptr, ptr %60, align 8
  %1374 = getelementptr inbounds nuw %struct.aiMesh, ptr %1373, i32 0, i32 4
  %1375 = load ptr, ptr %1374, align 8
  %1376 = load i32, ptr %69, align 4
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw %class.aiVector3t, ptr %1375, i64 %1377
  %1379 = getelementptr inbounds nuw %class.aiVector3t, ptr %1378, i32 0, i32 2
  %1380 = load float, ptr %1379, align 4
  %1381 = fpext float %1380 to double
  %1382 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1354, ptr noundef @.str.69, double noundef %1363, double noundef %1372, double noundef %1381)
          to label %1383 unwind label %1387

1383:                                             ; preds = %1353
  br label %1384

1384:                                             ; preds = %1383
  %1385 = load i32, ptr %69, align 4
  %1386 = add i32 %1385, 1
  store i32 %1386, ptr %69, align 4
  br label %1346, !llvm.loop !26

1387:                                             ; preds = %1353
  %1388 = landingpad { ptr, i32 }
          cleanup
  %1389 = extractvalue { ptr, i32 } %1388, 0
  store ptr %1389, ptr %16, align 8
  %1390 = extractvalue { ptr, i32 } %1388, 1
  store i32 %1390, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  br label %1797

1391:                                             ; preds = %1352
  br label %1392

1392:                                             ; preds = %1391, %1342
  %1393 = load ptr, ptr %9, align 8
  %1394 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1393, ptr noundef @.str.72)
          to label %1395 unwind label %1027

1395:                                             ; preds = %1392
  br label %1396

1396:                                             ; preds = %1395, %1335
  %1397 = load ptr, ptr %60, align 8
  %1398 = invoke noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %1397)
          to label %1399 unwind label %1027

1399:                                             ; preds = %1396
  br i1 %1398, label %1400, label %1519

1400:                                             ; preds = %1399
  %1401 = load ptr, ptr %9, align 8
  %1402 = load ptr, ptr %60, align 8
  %1403 = getelementptr inbounds nuw %struct.aiMesh, ptr %1402, i32 0, i32 1
  %1404 = load i32, ptr %1403, align 4
  %1405 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1401, ptr noundef @.str.73, i32 noundef %1404)
          to label %1406 unwind label %1027

1406:                                             ; preds = %1400
  %1407 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1456, label %1409

1409:                                             ; preds = %1406
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  store i32 0, ptr %70, align 4
  br label %1410

1410:                                             ; preds = %1448, %1409
  %1411 = load i32, ptr %70, align 4
  %1412 = load ptr, ptr %60, align 8
  %1413 = getelementptr inbounds nuw %struct.aiMesh, ptr %1412, i32 0, i32 1
  %1414 = load i32, ptr %1413, align 4
  %1415 = icmp ult i32 %1411, %1414
  br i1 %1415, label %1417, label %1416

1416:                                             ; preds = %1410
  store i32 67, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %1455

1417:                                             ; preds = %1410
  %1418 = load ptr, ptr %9, align 8
  %1419 = load ptr, ptr %60, align 8
  %1420 = getelementptr inbounds nuw %struct.aiMesh, ptr %1419, i32 0, i32 5
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %70, align 4
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw %class.aiVector3t, ptr %1421, i64 %1423
  %1425 = getelementptr inbounds nuw %class.aiVector3t, ptr %1424, i32 0, i32 0
  %1426 = load float, ptr %1425, align 4
  %1427 = fpext float %1426 to double
  %1428 = load ptr, ptr %60, align 8
  %1429 = getelementptr inbounds nuw %struct.aiMesh, ptr %1428, i32 0, i32 5
  %1430 = load ptr, ptr %1429, align 8
  %1431 = load i32, ptr %70, align 4
  %1432 = zext i32 %1431 to i64
  %1433 = getelementptr inbounds nuw %class.aiVector3t, ptr %1430, i64 %1432
  %1434 = getelementptr inbounds nuw %class.aiVector3t, ptr %1433, i32 0, i32 1
  %1435 = load float, ptr %1434, align 4
  %1436 = fpext float %1435 to double
  %1437 = load ptr, ptr %60, align 8
  %1438 = getelementptr inbounds nuw %struct.aiMesh, ptr %1437, i32 0, i32 5
  %1439 = load ptr, ptr %1438, align 8
  %1440 = load i32, ptr %70, align 4
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds nuw %class.aiVector3t, ptr %1439, i64 %1441
  %1443 = getelementptr inbounds nuw %class.aiVector3t, ptr %1442, i32 0, i32 2
  %1444 = load float, ptr %1443, align 4
  %1445 = fpext float %1444 to double
  %1446 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1418, ptr noundef @.str.69, double noundef %1427, double noundef %1436, double noundef %1445)
          to label %1447 unwind label %1451

1447:                                             ; preds = %1417
  br label %1448

1448:                                             ; preds = %1447
  %1449 = load i32, ptr %70, align 4
  %1450 = add i32 %1449, 1
  store i32 %1450, ptr %70, align 4
  br label %1410, !llvm.loop !27

1451:                                             ; preds = %1417
  %1452 = landingpad { ptr, i32 }
          cleanup
  %1453 = extractvalue { ptr, i32 } %1452, 0
  store ptr %1453, ptr %16, align 8
  %1454 = extractvalue { ptr, i32 } %1452, 1
  store i32 %1454, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %1797

1455:                                             ; preds = %1416
  br label %1456

1456:                                             ; preds = %1455, %1406
  %1457 = load ptr, ptr %9, align 8
  %1458 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1457, ptr noundef @.str.74)
          to label %1459 unwind label %1027

1459:                                             ; preds = %1456
  %1460 = load ptr, ptr %9, align 8
  %1461 = load ptr, ptr %60, align 8
  %1462 = getelementptr inbounds nuw %struct.aiMesh, ptr %1461, i32 0, i32 1
  %1463 = load i32, ptr %1462, align 4
  %1464 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1460, ptr noundef @.str.75, i32 noundef %1463)
          to label %1465 unwind label %1027

1465:                                             ; preds = %1459
  %1466 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1467 = trunc i8 %1466 to i1
  br i1 %1467, label %1515, label %1468

1468:                                             ; preds = %1465
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  store i32 0, ptr %71, align 4
  br label %1469

1469:                                             ; preds = %1507, %1468
  %1470 = load i32, ptr %71, align 4
  %1471 = load ptr, ptr %60, align 8
  %1472 = getelementptr inbounds nuw %struct.aiMesh, ptr %1471, i32 0, i32 1
  %1473 = load i32, ptr %1472, align 4
  %1474 = icmp ult i32 %1470, %1473
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1469
  store i32 70, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1514

1476:                                             ; preds = %1469
  %1477 = load ptr, ptr %9, align 8
  %1478 = load ptr, ptr %60, align 8
  %1479 = getelementptr inbounds nuw %struct.aiMesh, ptr %1478, i32 0, i32 6
  %1480 = load ptr, ptr %1479, align 8
  %1481 = load i32, ptr %71, align 4
  %1482 = zext i32 %1481 to i64
  %1483 = getelementptr inbounds nuw %class.aiVector3t, ptr %1480, i64 %1482
  %1484 = getelementptr inbounds nuw %class.aiVector3t, ptr %1483, i32 0, i32 0
  %1485 = load float, ptr %1484, align 4
  %1486 = fpext float %1485 to double
  %1487 = load ptr, ptr %60, align 8
  %1488 = getelementptr inbounds nuw %struct.aiMesh, ptr %1487, i32 0, i32 6
  %1489 = load ptr, ptr %1488, align 8
  %1490 = load i32, ptr %71, align 4
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw %class.aiVector3t, ptr %1489, i64 %1491
  %1493 = getelementptr inbounds nuw %class.aiVector3t, ptr %1492, i32 0, i32 1
  %1494 = load float, ptr %1493, align 4
  %1495 = fpext float %1494 to double
  %1496 = load ptr, ptr %60, align 8
  %1497 = getelementptr inbounds nuw %struct.aiMesh, ptr %1496, i32 0, i32 6
  %1498 = load ptr, ptr %1497, align 8
  %1499 = load i32, ptr %71, align 4
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr inbounds nuw %class.aiVector3t, ptr %1498, i64 %1500
  %1502 = getelementptr inbounds nuw %class.aiVector3t, ptr %1501, i32 0, i32 2
  %1503 = load float, ptr %1502, align 4
  %1504 = fpext float %1503 to double
  %1505 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1477, ptr noundef @.str.69, double noundef %1486, double noundef %1495, double noundef %1504)
          to label %1506 unwind label %1510

1506:                                             ; preds = %1476
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i32, ptr %71, align 4
  %1509 = add i32 %1508, 1
  store i32 %1509, ptr %71, align 4
  br label %1469, !llvm.loop !28

1510:                                             ; preds = %1476
  %1511 = landingpad { ptr, i32 }
          cleanup
  %1512 = extractvalue { ptr, i32 } %1511, 0
  store ptr %1512, ptr %16, align 8
  %1513 = extractvalue { ptr, i32 } %1511, 1
  store i32 %1513, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  br label %1797

1514:                                             ; preds = %1475
  br label %1515

1515:                                             ; preds = %1514, %1465
  %1516 = load ptr, ptr %9, align 8
  %1517 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1516, ptr noundef @.str.76)
          to label %1518 unwind label %1027

1518:                                             ; preds = %1515
  br label %1519

1519:                                             ; preds = %1518, %1399
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  store i32 0, ptr %72, align 4
  br label %1520

1520:                                             ; preds = %1680, %1519
  %1521 = load i32, ptr %72, align 4
  %1522 = icmp ult i32 %1521, 8
  br i1 %1522, label %1524, label %1523

1523:                                             ; preds = %1520
  store i32 73, ptr %27, align 4
  br label %1683

1524:                                             ; preds = %1520
  %1525 = load ptr, ptr %60, align 8
  %1526 = getelementptr inbounds nuw %struct.aiMesh, ptr %1525, i32 0, i32 8
  %1527 = load i32, ptr %72, align 4
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr inbounds nuw [8 x ptr], ptr %1526, i64 0, i64 %1528
  %1530 = load ptr, ptr %1529, align 8
  %1531 = icmp ne ptr %1530, null
  br i1 %1531, label %1533, label %1532

1532:                                             ; preds = %1524
  store i32 73, ptr %27, align 4
  br label %1683

1533:                                             ; preds = %1524
  %1534 = load ptr, ptr %9, align 8
  %1535 = load ptr, ptr %60, align 8
  %1536 = getelementptr inbounds nuw %struct.aiMesh, ptr %1535, i32 0, i32 1
  %1537 = load i32, ptr %1536, align 4
  %1538 = load i32, ptr %72, align 4
  %1539 = load ptr, ptr %60, align 8
  %1540 = load i32, ptr %72, align 4
  %1541 = invoke noundef zeroext i1 @_ZNK6aiMesh20HasTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %1539, i32 noundef %1540)
          to label %1542 unwind label %1579

1542:                                             ; preds = %1533
  br i1 %1541, label %1543, label %1550

1543:                                             ; preds = %1542
  %1544 = load ptr, ptr %60, align 8
  %1545 = load i32, ptr %72, align 4
  %1546 = invoke noundef ptr @_ZNK6aiMesh20GetTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %1544, i32 noundef %1545)
          to label %1547 unwind label %1579

1547:                                             ; preds = %1543
  %1548 = invoke noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %1546)
          to label %1549 unwind label %1579

1549:                                             ; preds = %1547
  br label %1551

1550:                                             ; preds = %1542
  br label %1551

1551:                                             ; preds = %1550, %1549
  %1552 = phi ptr [ %1548, %1549 ], [ @.str.17, %1550 ]
  %1553 = load ptr, ptr %60, align 8
  %1554 = getelementptr inbounds nuw %struct.aiMesh, ptr %1553, i32 0, i32 9
  %1555 = load i32, ptr %72, align 4
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds nuw [8 x i32], ptr %1554, i64 0, i64 %1556
  %1558 = load i32, ptr %1557, align 4
  %1559 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1534, ptr noundef @.str.77, i32 noundef %1537, i32 noundef %1538, ptr noundef %1552, i32 noundef %1558)
          to label %1560 unwind label %1579

1560:                                             ; preds = %1551
  %1561 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1562 = trunc i8 %1561 to i1
  br i1 %1562, label %1676, label %1563

1563:                                             ; preds = %1560
  %1564 = load ptr, ptr %60, align 8
  %1565 = getelementptr inbounds nuw %struct.aiMesh, ptr %1564, i32 0, i32 9
  %1566 = load i32, ptr %72, align 4
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw [8 x i32], ptr %1565, i64 0, i64 %1567
  %1569 = load i32, ptr %1568, align 4
  %1570 = icmp eq i32 %1569, 3
  br i1 %1570, label %1571, label %1631

1571:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  store i32 0, ptr %73, align 4
  br label %1572

1572:                                             ; preds = %1623, %1571
  %1573 = load i32, ptr %73, align 4
  %1574 = load ptr, ptr %60, align 8
  %1575 = getelementptr inbounds nuw %struct.aiMesh, ptr %1574, i32 0, i32 1
  %1576 = load i32, ptr %1575, align 4
  %1577 = icmp ult i32 %1573, %1576
  br i1 %1577, label %1583, label %1578

1578:                                             ; preds = %1572
  store i32 76, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1630

1579:                                             ; preds = %1676, %1551, %1547, %1543, %1533
  %1580 = landingpad { ptr, i32 }
          cleanup
  %1581 = extractvalue { ptr, i32 } %1580, 0
  store ptr %1581, ptr %16, align 8
  %1582 = extractvalue { ptr, i32 } %1580, 1
  store i32 %1582, ptr %17, align 4
  br label %1684

1583:                                             ; preds = %1572
  %1584 = load ptr, ptr %9, align 8
  %1585 = load ptr, ptr %60, align 8
  %1586 = getelementptr inbounds nuw %struct.aiMesh, ptr %1585, i32 0, i32 8
  %1587 = load i32, ptr %72, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw [8 x ptr], ptr %1586, i64 0, i64 %1588
  %1590 = load ptr, ptr %1589, align 8
  %1591 = load i32, ptr %73, align 4
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw %class.aiVector3t, ptr %1590, i64 %1592
  %1594 = getelementptr inbounds nuw %class.aiVector3t, ptr %1593, i32 0, i32 0
  %1595 = load float, ptr %1594, align 4
  %1596 = fpext float %1595 to double
  %1597 = load ptr, ptr %60, align 8
  %1598 = getelementptr inbounds nuw %struct.aiMesh, ptr %1597, i32 0, i32 8
  %1599 = load i32, ptr %72, align 4
  %1600 = zext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw [8 x ptr], ptr %1598, i64 0, i64 %1600
  %1602 = load ptr, ptr %1601, align 8
  %1603 = load i32, ptr %73, align 4
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw %class.aiVector3t, ptr %1602, i64 %1604
  %1606 = getelementptr inbounds nuw %class.aiVector3t, ptr %1605, i32 0, i32 1
  %1607 = load float, ptr %1606, align 4
  %1608 = fpext float %1607 to double
  %1609 = load ptr, ptr %60, align 8
  %1610 = getelementptr inbounds nuw %struct.aiMesh, ptr %1609, i32 0, i32 8
  %1611 = load i32, ptr %72, align 4
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds nuw [8 x ptr], ptr %1610, i64 0, i64 %1612
  %1614 = load ptr, ptr %1613, align 8
  %1615 = load i32, ptr %73, align 4
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw %class.aiVector3t, ptr %1614, i64 %1616
  %1618 = getelementptr inbounds nuw %class.aiVector3t, ptr %1617, i32 0, i32 2
  %1619 = load float, ptr %1618, align 4
  %1620 = fpext float %1619 to double
  %1621 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1584, ptr noundef @.str.69, double noundef %1596, double noundef %1608, double noundef %1620)
          to label %1622 unwind label %1626

1622:                                             ; preds = %1583
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load i32, ptr %73, align 4
  %1625 = add i32 %1624, 1
  store i32 %1625, ptr %73, align 4
  br label %1572, !llvm.loop !29

1626:                                             ; preds = %1583
  %1627 = landingpad { ptr, i32 }
          cleanup
  %1628 = extractvalue { ptr, i32 } %1627, 0
  store ptr %1628, ptr %16, align 8
  %1629 = extractvalue { ptr, i32 } %1627, 1
  store i32 %1629, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  br label %1684

1630:                                             ; preds = %1578
  br label %1675

1631:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  store i32 0, ptr %74, align 4
  br label %1632

1632:                                             ; preds = %1667, %1631
  %1633 = load i32, ptr %74, align 4
  %1634 = load ptr, ptr %60, align 8
  %1635 = getelementptr inbounds nuw %struct.aiMesh, ptr %1634, i32 0, i32 1
  %1636 = load i32, ptr %1635, align 4
  %1637 = icmp ult i32 %1633, %1636
  br i1 %1637, label %1639, label %1638

1638:                                             ; preds = %1632
  store i32 79, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  br label %1674

1639:                                             ; preds = %1632
  %1640 = load ptr, ptr %9, align 8
  %1641 = load ptr, ptr %60, align 8
  %1642 = getelementptr inbounds nuw %struct.aiMesh, ptr %1641, i32 0, i32 8
  %1643 = load i32, ptr %72, align 4
  %1644 = zext i32 %1643 to i64
  %1645 = getelementptr inbounds nuw [8 x ptr], ptr %1642, i64 0, i64 %1644
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load i32, ptr %74, align 4
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr inbounds nuw %class.aiVector3t, ptr %1646, i64 %1648
  %1650 = getelementptr inbounds nuw %class.aiVector3t, ptr %1649, i32 0, i32 0
  %1651 = load float, ptr %1650, align 4
  %1652 = fpext float %1651 to double
  %1653 = load ptr, ptr %60, align 8
  %1654 = getelementptr inbounds nuw %struct.aiMesh, ptr %1653, i32 0, i32 8
  %1655 = load i32, ptr %72, align 4
  %1656 = zext i32 %1655 to i64
  %1657 = getelementptr inbounds nuw [8 x ptr], ptr %1654, i64 0, i64 %1656
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load i32, ptr %74, align 4
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds nuw %class.aiVector3t, ptr %1658, i64 %1660
  %1662 = getelementptr inbounds nuw %class.aiVector3t, ptr %1661, i32 0, i32 1
  %1663 = load float, ptr %1662, align 4
  %1664 = fpext float %1663 to double
  %1665 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1640, ptr noundef @.str.78, double noundef %1652, double noundef %1664)
          to label %1666 unwind label %1670

1666:                                             ; preds = %1639
  br label %1667

1667:                                             ; preds = %1666
  %1668 = load i32, ptr %74, align 4
  %1669 = add i32 %1668, 1
  store i32 %1669, ptr %74, align 4
  br label %1632, !llvm.loop !30

1670:                                             ; preds = %1639
  %1671 = landingpad { ptr, i32 }
          cleanup
  %1672 = extractvalue { ptr, i32 } %1671, 0
  store ptr %1672, ptr %16, align 8
  %1673 = extractvalue { ptr, i32 } %1671, 1
  store i32 %1673, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  br label %1684

1674:                                             ; preds = %1638
  br label %1675

1675:                                             ; preds = %1674, %1630
  br label %1676

1676:                                             ; preds = %1675, %1560
  %1677 = load ptr, ptr %9, align 8
  %1678 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1677, ptr noundef @.str.79)
          to label %1679 unwind label %1579

1679:                                             ; preds = %1676
  br label %1680

1680:                                             ; preds = %1679
  %1681 = load i32, ptr %72, align 4
  %1682 = add i32 %1681, 1
  store i32 %1682, ptr %72, align 4
  br label %1520, !llvm.loop !31

1683:                                             ; preds = %1532, %1523
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1685

1684:                                             ; preds = %1670, %1626, %1579
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %1797

1685:                                             ; preds = %1683
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  store i32 0, ptr %75, align 4
  br label %1686

1686:                                             ; preds = %1785, %1685
  %1687 = load i32, ptr %75, align 4
  %1688 = icmp ult i32 %1687, 8
  br i1 %1688, label %1690, label %1689

1689:                                             ; preds = %1686
  store i32 82, ptr %27, align 4
  br label %1788

1690:                                             ; preds = %1686
  %1691 = load ptr, ptr %60, align 8
  %1692 = getelementptr inbounds nuw %struct.aiMesh, ptr %1691, i32 0, i32 7
  %1693 = load i32, ptr %75, align 4
  %1694 = zext i32 %1693 to i64
  %1695 = getelementptr inbounds nuw [8 x ptr], ptr %1692, i64 0, i64 %1694
  %1696 = load ptr, ptr %1695, align 8
  %1697 = icmp ne ptr %1696, null
  br i1 %1697, label %1699, label %1698

1698:                                             ; preds = %1690
  store i32 82, ptr %27, align 4
  br label %1788

1699:                                             ; preds = %1690
  %1700 = load ptr, ptr %9, align 8
  %1701 = load ptr, ptr %60, align 8
  %1702 = getelementptr inbounds nuw %struct.aiMesh, ptr %1701, i32 0, i32 1
  %1703 = load i32, ptr %1702, align 4
  %1704 = load i32, ptr %75, align 4
  %1705 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1700, ptr noundef @.str.80, i32 noundef %1703, i32 noundef %1704)
          to label %1706 unwind label %1717

1706:                                             ; preds = %1699
  %1707 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %1708 = trunc i8 %1707 to i1
  br i1 %1708, label %1781, label %1709

1709:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  store i32 0, ptr %76, align 4
  br label %1710

1710:                                             ; preds = %1773, %1709
  %1711 = load i32, ptr %76, align 4
  %1712 = load ptr, ptr %60, align 8
  %1713 = getelementptr inbounds nuw %struct.aiMesh, ptr %1712, i32 0, i32 1
  %1714 = load i32, ptr %1713, align 4
  %1715 = icmp ult i32 %1711, %1714
  br i1 %1715, label %1721, label %1716

1716:                                             ; preds = %1710
  store i32 85, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1780

1717:                                             ; preds = %1781, %1699
  %1718 = landingpad { ptr, i32 }
          cleanup
  %1719 = extractvalue { ptr, i32 } %1718, 0
  store ptr %1719, ptr %16, align 8
  %1720 = extractvalue { ptr, i32 } %1718, 1
  store i32 %1720, ptr %17, align 4
  br label %1789

1721:                                             ; preds = %1710
  %1722 = load ptr, ptr %9, align 8
  %1723 = load ptr, ptr %60, align 8
  %1724 = getelementptr inbounds nuw %struct.aiMesh, ptr %1723, i32 0, i32 7
  %1725 = load i32, ptr %75, align 4
  %1726 = zext i32 %1725 to i64
  %1727 = getelementptr inbounds nuw [8 x ptr], ptr %1724, i64 0, i64 %1726
  %1728 = load ptr, ptr %1727, align 8
  %1729 = load i32, ptr %76, align 4
  %1730 = zext i32 %1729 to i64
  %1731 = getelementptr inbounds nuw %class.aiColor4t, ptr %1728, i64 %1730
  %1732 = getelementptr inbounds nuw %class.aiColor4t, ptr %1731, i32 0, i32 0
  %1733 = load float, ptr %1732, align 4
  %1734 = fpext float %1733 to double
  %1735 = load ptr, ptr %60, align 8
  %1736 = getelementptr inbounds nuw %struct.aiMesh, ptr %1735, i32 0, i32 7
  %1737 = load i32, ptr %75, align 4
  %1738 = zext i32 %1737 to i64
  %1739 = getelementptr inbounds nuw [8 x ptr], ptr %1736, i64 0, i64 %1738
  %1740 = load ptr, ptr %1739, align 8
  %1741 = load i32, ptr %76, align 4
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr inbounds nuw %class.aiColor4t, ptr %1740, i64 %1742
  %1744 = getelementptr inbounds nuw %class.aiColor4t, ptr %1743, i32 0, i32 1
  %1745 = load float, ptr %1744, align 4
  %1746 = fpext float %1745 to double
  %1747 = load ptr, ptr %60, align 8
  %1748 = getelementptr inbounds nuw %struct.aiMesh, ptr %1747, i32 0, i32 7
  %1749 = load i32, ptr %75, align 4
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds nuw [8 x ptr], ptr %1748, i64 0, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = load i32, ptr %76, align 4
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds nuw %class.aiColor4t, ptr %1752, i64 %1754
  %1756 = getelementptr inbounds nuw %class.aiColor4t, ptr %1755, i32 0, i32 2
  %1757 = load float, ptr %1756, align 4
  %1758 = fpext float %1757 to double
  %1759 = load ptr, ptr %60, align 8
  %1760 = getelementptr inbounds nuw %struct.aiMesh, ptr %1759, i32 0, i32 7
  %1761 = load i32, ptr %75, align 4
  %1762 = zext i32 %1761 to i64
  %1763 = getelementptr inbounds nuw [8 x ptr], ptr %1760, i64 0, i64 %1762
  %1764 = load ptr, ptr %1763, align 8
  %1765 = load i32, ptr %76, align 4
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr inbounds nuw %class.aiColor4t, ptr %1764, i64 %1766
  %1768 = getelementptr inbounds nuw %class.aiColor4t, ptr %1767, i32 0, i32 3
  %1769 = load float, ptr %1768, align 4
  %1770 = fpext float %1769 to double
  %1771 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1722, ptr noundef @.str.81, double noundef %1734, double noundef %1746, double noundef %1758, double noundef %1770)
          to label %1772 unwind label %1776

1772:                                             ; preds = %1721
  br label %1773

1773:                                             ; preds = %1772
  %1774 = load i32, ptr %76, align 4
  %1775 = add i32 %1774, 1
  store i32 %1775, ptr %76, align 4
  br label %1710, !llvm.loop !32

1776:                                             ; preds = %1721
  %1777 = landingpad { ptr, i32 }
          cleanup
  %1778 = extractvalue { ptr, i32 } %1777, 0
  store ptr %1778, ptr %16, align 8
  %1779 = extractvalue { ptr, i32 } %1777, 1
  store i32 %1779, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  br label %1789

1780:                                             ; preds = %1716
  br label %1781

1781:                                             ; preds = %1780, %1706
  %1782 = load ptr, ptr %9, align 8
  %1783 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1782, ptr noundef @.str.82)
          to label %1784 unwind label %1717

1784:                                             ; preds = %1781
  br label %1785

1785:                                             ; preds = %1784
  %1786 = load i32, ptr %75, align 4
  %1787 = add i32 %1786, 1
  store i32 %1787, ptr %75, align 4
  br label %1686, !llvm.loop !33

1788:                                             ; preds = %1698, %1689
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1790

1789:                                             ; preds = %1776, %1717
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  br label %1797

1790:                                             ; preds = %1788
  %1791 = load ptr, ptr %9, align 8
  %1792 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1791, ptr noundef @.str.83)
          to label %1793 unwind label %1027

1793:                                             ; preds = %1790
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %1794

1794:                                             ; preds = %1793
  %1795 = load i32, ptr %59, align 4
  %1796 = add i32 %1795, 1
  store i32 %1796, ptr %59, align 4
  br label %964, !llvm.loop !34

1797:                                             ; preds = %1789, %1684, %1510, %1451, %1387, %1323, %1263, %1187, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %1806

1798:                                             ; preds = %970
  %1799 = load ptr, ptr %9, align 8
  %1800 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1799, ptr noundef @.str.84)
          to label %1801 unwind label %163

1801:                                             ; preds = %1798
  br label %1802

1802:                                             ; preds = %1801, %952
  %1803 = load ptr, ptr %9, align 8
  %1804 = invoke noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %1803, ptr noundef @.str.85)
          to label %1805 unwind label %163

1805:                                             ; preds = %1802
  call void @llvm.lifetime.end.p0(i64 1028, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void

1806:                                             ; preds = %1797, %947, %658, %360, %163
  call void @llvm.lifetime.end.p0(i64 1028, ptr %25) #14
  br label %1807

1807:                                             ; preds = %1806, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %1808

1808:                                             ; preds = %1807, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %1809

1809:                                             ; preds = %1808, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %1810

1810:                                             ; preds = %1809, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #14
  br label %1811

1811:                                             ; preds = %1810, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #14
  br label %1812

1812:                                             ; preds = %1811, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  br label %1813

1813:                                             ; preds = %1812, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load ptr, ptr %16, align 8
  %1816 = load i32, ptr %17, align 4
  %1817 = insertvalue { ptr, i32 } poison, ptr %1815, 0
  %1818 = insertvalue { ptr, i32 } %1817, i32 %1816, 1
  resume { ptr, i32 } %1818
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
          to label %12 unwind label %14

12:                                               ; preds = %3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret i64 %13

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare i32 @aiGetVersionMajor() #4

declare i32 @aiGetVersionMinor() #4

declare i32 @aiGetVersionRevision() #4

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #14
  %13 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #14
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %15 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %18 = call i32 @vsnprintf(ptr noundef %15, i64 noundef 4095, ptr noundef %16, ptr noundef %17) #14
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %22 = load i32, ptr %8, align 4
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, i64 noundef 1, i64 noundef %23)
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #14
  br label %29

29:                                               ; preds = %12, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.aiString, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %22, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 %20
  store i8 9, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %13, !llvm.loop !35

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [512 x i8], ptr %7, i64 0, i64 %27
  store i8 0, ptr %28, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.aiNode, ptr %29, i32 0, i32 1
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1028, ptr %10) #14
  call void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %10) #14
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.aiNode, ptr %31, i32 0, i32 0
  call void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %10, ptr noundef nonnull align 4 dereferenceable(1028) %32)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.aiString, ptr %10, i32 0, i32 1
  %36 = getelementptr inbounds [1024 x i8], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %38 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4
  %59 = fpext float %58 to double
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %60, i32 0, i32 5
  %62 = load float, ptr %61, align 4
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %68, i32 0, i32 7
  %70 = load float, ptr %69, align 4
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %73, i32 0, i32 8
  %75 = load float, ptr %74, align 4
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %77, i32 0, i32 9
  %79 = load float, ptr %78, align 4
  %80 = fpext float %79 to double
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %81, i32 0, i32 10
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %85, i32 0, i32 11
  %87 = load float, ptr %86, align 4
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %90, i32 0, i32 12
  %92 = load float, ptr %91, align 4
  %93 = fpext float %92 to double
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %94, i32 0, i32 13
  %96 = load float, ptr %95, align 4
  %97 = fpext float %96 to double
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %98, i32 0, i32 14
  %100 = load float, ptr %99, align 4
  %101 = fpext float %100 to double
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %class.aiMatrix4x4t, ptr %102, i32 0, i32 15
  %104 = load float, ptr %103, align 4
  %105 = fpext float %104 to double
  %106 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %107 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %33, ptr noundef @.str.86, ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, double noundef %42, double noundef %46, double noundef %50, double noundef %54, ptr noundef %55, double noundef %59, double noundef %63, double noundef %67, double noundef %71, ptr noundef %72, double noundef %76, double noundef %80, double noundef %84, double noundef %88, ptr noundef %89, double noundef %93, double noundef %97, double noundef %101, double noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.aiNode, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %144

112:                                              ; preds = %25
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.aiNode, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %119 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %113, ptr noundef @.str.87, ptr noundef %114, i32 noundef %117, ptr noundef %118)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %137, %112
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.aiNode, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %140

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.aiNode, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %11, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %128, ptr noundef @.str.65, i32 noundef %135)
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  br label %120, !llvm.loop !36

140:                                              ; preds = %126
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %143 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %141, ptr noundef @.str.88, ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %25
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.aiNode, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %181

149:                                              ; preds = %144
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.aiNode, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %150, ptr noundef @.str.89, ptr noundef %151, i32 noundef %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4
  br label %156

156:                                              ; preds = %174, %149
  %157 = load i32, ptr %12, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.aiNode, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 8
  %161 = icmp ult i32 %157, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %177

163:                                              ; preds = %156
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw %struct.aiNode, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 2
  call void @_ZN6Assimp16AssxmlFileWriterL9WriteNodeEPK6aiNodePNS_8IOStreamEj(ptr noundef %170, ptr noundef %171, i32 noundef %173)
  br label %174

174:                                              ; preds = %163
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %156, !llvm.loop !37

177:                                              ; preds = %162
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %180 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %178, ptr noundef @.str.90, ptr noundef %179)
  br label %181

181:                                              ; preds = %177, %144
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %184 = call noundef i32 (ptr, ptr, ...) @_ZN6Assimp16AssxmlFileWriterL8ioprintfEPNS_8IOStreamEPKcz(ptr noundef %182, ptr noundef @.str.91, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 1028, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiStringC2Ev(ptr noundef nonnull align 4 dereferenceable(1028) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 1024, i1 false)
  ret void
}

declare ptr @aiTextureTypeToString(i32 noundef) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL9encodeXMLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8
  br label %12

12:                                               ; preds = %54, %11
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #14
  %16 = icmp ne i64 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %57

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  br label %61

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %24) #14
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %47 [
    i32 38, label %28
    i32 34, label %35
    i32 39, label %38
    i32 60, label %41
    i32 62, label %44
  ]

28:                                               ; preds = %22
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.92)
          to label %30 unwind label %31

30:                                               ; preds = %28
  br label %53

31:                                               ; preds = %47, %44, %41, %38, %35, %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %61

35:                                               ; preds = %22
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.93)
          to label %37 unwind label %31

37:                                               ; preds = %35
  br label %53

38:                                               ; preds = %22
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.94)
          to label %40 unwind label %31

40:                                               ; preds = %38
  br label %53

41:                                               ; preds = %22
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.95)
          to label %43 unwind label %31

43:                                               ; preds = %41
  br label %53

44:                                               ; preds = %22
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef @.str.96)
          to label %46 unwind label %31

46:                                               ; preds = %44
  br label %53

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49) #14
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %50, i64 noundef 1)
          to label %52 unwind label %31

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52, %46, %43, %40, %37, %30
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %8, align 8
  br label %12, !llvm.loop !38

57:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  %58 = load i1, ptr %5, align 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %60

60:                                               ; preds = %59, %57
  ret void

61:                                               ; preds = %31, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6Assimp16AssxmlFileWriterL11ConvertNameER8aiStringRKS1_(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef nonnull align 4 dereferenceable(1028) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.aiString, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.aiString, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %52

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.aiString, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  switch i32 %22, label %33 [
    i32 60, label %23
    i32 62, label %25
    i32 38, label %27
    i32 34, label %29
    i32 39, label %31
  ]

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %24, ptr noundef @.str.95)
  br label %48

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %26, ptr noundef @.str.96)
  br label %48

27:                                               ; preds = %15
  %28 = load ptr, ptr %3, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %28, ptr noundef @.str.92)
  br label %48

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %30, ptr noundef @.str.93)
  br label %48

31:                                               ; preds = %15
  %32 = load ptr, ptr %3, align 8
  call void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %32, ptr noundef @.str.94)
  br label %48

33:                                               ; preds = %15
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.aiString, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [1024 x i8], ptr %35, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.aiString, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.aiString, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds nuw [1024 x i8], ptr %41, i64 0, i64 %46
  store i8 %39, ptr %47, align 1
  br label %48

48:                                               ; preds = %33, %31, %29, %27, %25, %23
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %5, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %8, !llvm.loop !39

52:                                               ; preds = %14
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.aiString, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.aiString, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [1024 x i8], ptr %54, i64 0, i64 %58
  store i8 0, ptr %59, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh12HasPositionsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh10HasNormalsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp ugt i32 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh24HasTangentsAndBitangentsEv(ptr noundef nonnull align 8 dereferenceable(1320) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %struct.aiMesh, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %13, 0
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ false, %7 ], [ false, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6aiMesh20HasTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i1 false, ptr %3, align 1
  br label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  store i1 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6aiMesh20GetTextureCoordsNameEj(ptr noundef nonnull align 8 dereferenceable(1320) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp uge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.aiMesh, ptr %6, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %14, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8aiString5C_StrEv(ptr noundef nonnull align 4 dereferenceable(1028) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aiString, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.2", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #14
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.97)
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.97)
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
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
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %12 = load i64, ptr %6, align 8
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8aiString6AppendEPKc(ptr noundef nonnull align 4 dereferenceable(1028) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @strlen(ptr noundef %8) #17
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.aiString, ptr %7, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %16, %17
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw %struct.aiString, ptr %7, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.aiString, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [1024 x i8], ptr %23, i64 0, i64 %26
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %31, i1 false)
  %32 = load i32, ptr %5, align 4
  %33 = getelementptr inbounds nuw %struct.aiString, ptr %7, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %33, align 4
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %22, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
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
  %35 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #14
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
  call void @__clang_call_terminate(ptr %44) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 align 2 {
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
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.98)
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #14
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %10, align 8
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.99, ptr noundef %12, i64 noundef %13, i64 noundef %14) #15
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %9 = load i64, ptr %6, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %21 = load i64, ptr %5, align 8
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
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
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #13 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
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
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
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
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6Assimp8IOStreamESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6Assimp8IOStreamESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6Assimp8IOStreamEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6Assimp8IOStreamEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6Assimp8IOStreamEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6Assimp8IOStreamEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, i64 noundef %9, i8 noundef signext %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6Assimp8IOStreamESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6Assimp8IOStreamEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6Assimp8IOStreamESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6Assimp8IOStreamELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
